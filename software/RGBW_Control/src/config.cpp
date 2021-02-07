#include "Config.h"

ConfigurationStruct FactroySettings = { 
    
    .NAME = "RGBW_CTRL",
    .ssid = "RGBW",
    .password = "admin",
    .ntpTimeServer = "pool.ntp.org",   // Choose server pool as required

    .mqtt_server_ip = "",
    .subTopicColorR = "RGBW/Settings/rColor",
    .subTopicColorG = "RGBW/Settings/gColor",
    .subTopicColorB = "RGBW/Settings/bColor",
    .subTopicColorW = "RGBW/Settings/wColor",

    .pubTopicColorR = "RGBW/Read/rColor",
    .pubTopicColorG = "RGBW/Read/gColor",
    .pubTopicColorB = "RGBW/Read/bColor",
    .pubTopicColorW = "RGBW/Read/wColor",

    .pubTopicCurrent= "RGBW/Read/Current",
    .pubTopicStatus = "RGBW/Read/Status",

    .Red    = 500,
    .Blue   = 500,
    .Green  = 500,
    .Withe  = 500,
};

int beginnSettings(ConfigurationStruct *cfgData)
{
    return 0;
}

int getFactorySettings(ConfigurationStruct *data)
{
    return 0;
}

int getUserSettings(ConfigurationStruct *data)
{
    return 0;
}

int set_WLAN_SSID(char *ssid)
{
    return 0;
}

int set_WLAN_Password(char *password)
{
    return 0;
}

int set_WLAN_ntpTimeServer(char *ntpTimeServer)
{
    return 0;
}

int set_WLAN_mqttServerIP(char *mqttServerIP)
{
    return 0;
}

int set_USER_RGBW(uint16_t r, uint16_t g, uint16_t b, uint16_t w)
{
    return 0;
}

int get_USER_RGBW(uint16_t r, uint16_t g, uint16_t b, uint16_t w)
{
    return 0;
}