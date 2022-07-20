//SSD1306 settings
#define _SSD1306_address  0x3c
#define _SSD1306_Command 0x00
#define _SSD1306_Data 0x40



//SSD1306 commands

//Fundamental commands
#define _SSD1306_SET_CONTRAST_CONTROL                 0x81
#define _SSD1306_ENTIRE_DISPLAY_ON                    0xA4
#define _SSD1306_ENTIRE_DISPLAY_OFF                   0xA5
#define _SSD1306_NORMAL_DISPLAY                       0xA6
#define _SSD1306_INVERS_DISPLAY                       0xA7
#define _SSD1306_DISPLAY_ON                           0xAF
#define _SSD1306_DISPLAY_OFF                          0xAE

//Scrolling commands
#define _SSD1306_HORIZONTAL_SCROLL_RIGHT              0x26
#define _SSD1306_HORIZONTAL_SCROLL_LEFT               0x27
#define _SSD1306_VERTICAL_AND_RIGHT_SCROLL            0x29
#define _SSD1306_VERTICAL_AND_LEFT_SCROLL             0x2A
#define _SSD1306_ACTIVATE_SCROLL                      0x2F
#define _SSD1306_DEACTIVATE_SCROLL                    0x2E
#define _SSD1306_SET_VERTICAL_SCROLL_AREA             0xA3

//Addressing commands
#define _SSD1306_SET_LOWER_COLUMN_START_ADDRESS       0x00
#define _SSD1306_SET_HIGHER_COLUMN_START_ADDRESS      0x10
#define _SSD1306_MEMORY_ADDRESSING_MODE               0x20
#define _SSD1306_COLUMN_ADDRESS                       0x21
#define _SSD1306_PAGE_ADDRESS                         0x22
#define _SSD1306_SET_PAGE_START_ADDRESS               0xB0

//Hardware configuration commands
/*
SEGMENT_REMAP and SCAN_DIRECTION can mirroring and/or upside-downing display
*/

#define _SSD1306_SET_DISPLAY_START_LINE               0x40
#define _SSD1306_SET_SEGMENT_REMAP                    0xA0
#define _SSD1306_SET_SEGMENT_REMAP_0                  0xA0 //May mirrored display
#define _SSD1306_SET_SEGMENT_REMAP_127                0xA1 //May mirrored display
#define _SSD1306_SET_MULTIPLEX_RATIO                  0xA8
#define _SSD1306_SET_COM_SCAN_DIRECTION               0xC0
#define _SSD1306_SET_COM_SCAN_DIRECTION_NORMAL        0xC0 //May uside down display
#define _SSD1306_SET_COM_SCAN_DIRECTION_REMAP         0xC8 //May uside down display
#define _SSD1306_SET_DISPLAY_OFFSET                   0xD3
#define _SSD1306_SET_COM_PINS                         0xDA

//Timing and driving scheme setting commands
#define _SSD1306_SET_DISPLAY_CLK_DIVIDER              0xD5
#define _SSD1306_SET_PRECHARGE_PERIOD                 0xD9
#define _SSD1306_SET_VCOM_DETECT_LEVEL                0xDB

//Charge pump commands
#define _SSD1306_CHARGE_PUMP_SETTINGS                 0x8D
#define _SSD1306_CHARGE_PUMP_ENABLE                   0x14 
#define _SSD1306_CHARGE_PUMP_DISABLE                  0x10 

//#define _SSD1306_EXTERNALVCC 0x01
//#define _SSD1306_SWITCHCAPVCC 0x02
