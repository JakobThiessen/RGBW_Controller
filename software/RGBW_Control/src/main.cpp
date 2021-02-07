#include <Arduino.h>

#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <NTPtimeESP.h>

//#include "config.h"

// Update these with values suitable for your network.
const char* ssid = "TH - WLAN";
const char* password = "JakobThiessen@1980";
const char* mqtt_server = "smarthome";   // "smarthome"

strDateTime dateTime;
NTPtime NTPch("fritz.box");   // Choose server pool as required
WiFiClient esp_RGBW_Client;

// Variables to save date and time
String formattedDate;
String dayStamp;
String timeStamp;

uint8_t actualDay;
uint8_t actualMonth;

uint16_t rColor, gColor, bColor, wColor;

const int analogInPin = A0;  // ESP8266 Analog Pin ADC0 = A0
int32_t Current = 0;

os_timer_t myTimer;
bool tickOccured = false;
int tickSeconds = 0;

PubSubClient client(esp_RGBW_Client);
long lastMsg = 0;
char msg[50];
int value = 0;

void timerCallback(void *pArg)
{
      tickOccured = true;
      tickSeconds++;
      if(tickSeconds > 59)
      {
        tickSeconds = 0;
      }
      
      dateTime.second++;
      if(dateTime.second > 59)
      {
        dateTime.minute++;
        dateTime.second = 0;
      }

      if(dateTime.minute > 59)
      {
        dateTime.hour++;
        dateTime.minute = 0;
      }

      if(dateTime.hour > 24)
      {
        dateTime.day++;
        dateTime.hour = 0;
      }
}

void mqttCallback(char* topic, byte* payload, unsigned int length)
{
/*  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.print("] ");
  for (int i = 0; i < length; i++)
  {
    Serial.print((char)payload[i]);
  }
  Serial.println();
*/
  if (strcmp(topic,"home/RGBW/Setting/rColor")==0)
  {
      rColor = atoi( (char*)payload );
  }
 
  if (strcmp(topic,"home/RGBW/Setting/bColor")==0)
  {
    bColor = atoi( (char*)payload );
  }  
 
  if (strcmp(topic,"home/RGBW/Setting/gColor")==0)
  {
    gColor = atoi( (char*)payload );
  }  
  
  if (strcmp(topic,"home/RGBW/Setting/wColor")==0)
  {
    wColor = atoi( (char*)payload );
  }  

}

void timer_init(void)
{
      os_timer_setfn(&myTimer, timerCallback, NULL);
      os_timer_arm(&myTimer, 1000, true);
} // End of timer_init

void setup_wifi()
{
  delay(100);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  int timeout = 0;
  while (WiFi.status() != WL_CONNECTED)
  {
    delay(200);
    Serial.print(".");
    timeout++;

    if(timeout > (15*5) )
    {
      Serial.println("Break Connecting, timeout. Time > 15sec");
      break;
    }
    
  }

  randomSeed(micros());

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void setupMQTT_Callback(void)
{
    client.subscribe("home/RGBW/Setting/rColor");
    client.subscribe("home/RGBW/Setting/gColor");
    client.subscribe("home/RGBW/Setting/bColor");
    client.subscribe("home/RGBW/Setting/wColor");

    client.setCallback(mqttCallback);
}

void reconnect()
{
  // Loop until we're reconnected
  while ( !client.connected() )
  {
    Serial.print("Attempting MQTT connection...");
    // Create a random client ID
    String clientId = "ESP8266Client-";
    clientId += String(random(0xffff), HEX);
    // Attempt to connect
    if (client.connect(clientId.c_str()))
    {
      Serial.println("connected");
      setupMQTT_Callback();
    }
    else 
    {
      Serial.print( client.state() );
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

// Return the quality (Received Signal Strength Indicator) of the WiFi network as a %. Or -1 if disconnected.
//  High quality: 90% ~= -55dBm
//  Medium quality: 50% ~= -75dBm
//  Low quality: 30% ~= -85dBm
//  Unusable quality: 8% ~= -96dBm
int8_t wifi_quality()
{
    if (WiFi.status() != WL_CONNECTED)
    {
        return -1;
    }
    int32_t dBm = WiFi.RSSI();
    if (dBm <= -100)
    {
        return 0;
    }

    if (dBm >= -50)
    {
        return 100;
    }
    return 2 * (dBm + 100);
}

void setup()
{
    pinMode(BUILTIN_LED, OUTPUT);     // Initialize the BUILTIN_LED pin as an output
    delay(50);
    pinMode(BUILTIN_LED, INPUT);     // Initialize the BUILTIN_LED pin as an output
    Serial.begin(115200);
    ESP.wdtDisable();

    Serial.print("Chip ID: ");
    Serial.println(ESP.getChipId());

    rst_info *rinfo = ESP.getResetInfoPtr();
    Serial.print(String("\nResetInfo.reason = ") + (*rinfo).reason + ": " + ESP.getResetReason() + "\n");

    setup_wifi();
    client.setServer(mqtt_server, 1883);

    digitalWrite(BUILTIN_LED, HIGH);
  
    if (!client.connected()) 
    {
      reconnect();
    }
    
    setupMQTT_Callback();

    ESP.wdtEnable(10000);

    int ctr = 0;
    do
    {
      dateTime = NTPch.getNTPtime(1.0, 1);
      delay(100);
      ctr++;
    }while( (!dateTime.valid) && (ctr <= 10) );

    NTPch.printDateTime(dateTime);
    timer_init();

    actualDay = dateTime.day;
    actualMonth = dateTime.month;
}

int stunden = 0;
int minuten = 0;
int sekunden = 0;

int jahr = 0;
int monat = 0;
int tag = 0;

char buffer[512];

bool firstCall = true;
bool wifiConnected = false;
int reconnectCtr = 0;

void loop()
{
    wifiConnected = client.connected();
    
    if (!wifiConnected) 
    {
      reconnect();
      reconnectCtr++;
    }
    else
    {
      client.loop();
    }
    
    	
    if(tickOccured)
    {
        tickOccured = false;
        Current = analogRead(analogInPin);

        if(tickSeconds == 0 || firstCall)
        {
            firstCall = false;
            int ctr = 0;
            do
            {
              dateTime = NTPch.getNTPtime(1.0, 1);
              delay(50);
              ctr++;
            }while( (!dateTime.valid) && (ctr <= 10) );
        }

        stunden = dateTime.hour;
        minuten = dateTime.minute;
        sekunden = dateTime.second;
        
        jahr = dateTime.year;
        monat = dateTime.month;
        tag = dateTime.day;

        sprintf(buffer, "{\"date\": \"%02d.%02d.%04d\", \"time\": \"%02d:%02d:%02d\", \"connected\": \"%02d\", \"reconnected\": \"%d\", \"wifi_quality\": \"%d\" }", tag, monat, jahr, stunden, minuten, sekunden, wifiConnected, reconnectCtr, wifi_quality() );
        Serial.println(buffer);
        client.publish("home/RGBW/Status", buffer, sizeof(buffer) );

        sprintf(buffer, "{\"R\": %d, \"G\": %d, \"B\": %d, \"W\": %d , \"CURRENT\": %d }", rColor, gColor, bColor, wColor, Current );
        Serial.println(buffer);
        client.publish("home/RGBW/COLOR", buffer, sizeof(buffer) );
    }

    delay(10);
    yield();
    ESP.wdtFeed();
}