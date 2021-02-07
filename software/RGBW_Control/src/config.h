#ifndef RGBW_CONFIG_H
#define RGBW_CONFIG_H


#include <stdlib.h>
#include <stdint.h>
#include <string.h>

typedef struct{
    char* NAME;
    char* ssid;
    char* password;
    char* ntpTimeServer;   // Choose server pool as required

    char* mqtt_server_ip;
    char* subTopicColorR;
    char* subTopicColorG;
    char* subTopicColorB;
    char* subTopicColorW;

    char* pubTopicColorR;
    char* pubTopicColorG;
    char* pubTopicColorB;
    char* pubTopicColorW;

    char* pubTopicCurrent;
    char* pubTopicStatus;

    uint16_t Red;    
    uint16_t Blue;
    uint16_t Green;
    uint16_t Withe;

}ConfigurationStruct;

int getFactorySettings(ConfigurationStruct *data);
int getUserSettings(ConfigurationStruct *data);

int set_WLAN_SSID(char *ssid);
int set_WLAN_Password(char *password);
int set_WLAN_ntpTimeServer(char *ntpTimeServer);
int set_WLAN_mqttServerIP(char *mqttServerIP);

int set_USER_RGBW(uint16_t r, uint16_t g, uint16_t b, uint16_t w);
int get_USER_RGBW(uint16_t r, uint16_t g, uint16_t b, uint16_t w);

#endif