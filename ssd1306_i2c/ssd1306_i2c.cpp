/*

Dual font library
Standard 6x8 and 8x16 fonts are available
All font data stored in flash.

Version: 0.2.1
Date: 14/3/2015

Version history:
V0.2.1    Date: 15/3/2015
  Added DIM
  Clarified SSD1306 commands
  Added Invers option
V0.2      Date: 14/3/2015
  Initial
*/

#include <Wire.h>
#include "ssd1306.h"
#include "ssd1306_i2c.h"
#include "font.h"
#include <avr/pgmspace.h>

//Send Command
void SSD1306_SendCommand(unsigned char command){
  Wire.beginTransmission(_SSD1306_address); // transmit to device
                             // device address is specified in datasheet
  Wire.write(_SSD1306_Command);             // next byte will be a command
  Wire.write(command);             // sends value byte  
  Wire.endTransmission();     // stop transmitting
  }
  
//Send Command list
void SSD1306_SendCommands(unsigned char *commands, unsigned char count){
  Wire.beginTransmission(_SSD1306_address); // transmit to device
                             // device address is specified in datasheet
  Wire.write(_SSD1306_Command);             // next byte will be a command
  while (count--){
    Wire.write(pgm_read_byte(commands++));             // sends value byte  
  }
  Wire.endTransmission();     // stop transmitting
}

//Send Data
void SSD1306_SendData(unsigned char data){
  Wire.beginTransmission(_SSD1306_address); // transmit to device
                              // device address is specified in datasheet
  Wire.write(_SSD1306_Data);             // next byte will be a data
  Wire.write(data);             // sends value byte  
  Wire.endTransmission();     // stop transmitting
}

void SSD1306_SetPos(unsigned char x, unsigned char y,unsigned char FontSize)
{
  unsigned char G;
  G=x*FontSize;
//  if (y>8) y-=8;
  Wire.beginTransmission(_SSD1306_address); // transmit to device
  Wire.write(_SSD1306_Command);             // next byte will be a command
  Wire.write(_SSD1306_SET_PAGE_START_ADDRESS+y);           //Set Page Start Address for Page Addressing Mode
  Wire.write(_SSD1306_SET_HIGHER_COLUMN_START_ADDRESS | (G>>4));//((x>>4)&0x0f));//
  Wire.write(_SSD1306_SET_LOWER_COLUMN_START_ADDRESS | (G&0x0F));//(x&0x0f));//
  Wire.endTransmission();     // stop transmitting
  for (unsigned int i=0;i<100;i++);
}
 
//==========================================================//
//void SSD1306_SendStr(unsigned char x, unsigned char y,char *string,unsigned char FontSize,bool WrapText,bool Invert)
void SSD1306_SendStr(unsigned char x, unsigned char y,char *string,unsigned char Settings)
{
  //************* Works with myFont as well as 6x8 ***********************
  unsigned char i;
  unsigned char c;
  unsigned char StrLength;
  unsigned char First;
  unsigned char Last;
  First=1;
  Last=0;
  i=0;
  StrLength=strlen(string);
  //if (FontSize>2) FontSize=1;
    if ((Settings & _BigFont)==0){
          SSD1306_SetPos(x,y,6);
          while(*string){
            Wire.beginTransmission(_SSD1306_address); // transmit to device
            Wire.write(_SSD1306_Data);             // next byte will be a data
            for(i=0;i<6;i++){
              //c=pgm_read_byte(&font6x8[(*string-0x20)*6+i]);
              c=pgm_read_byte(&myFont[(*string-0x20)*6+i]);
              if (Settings & _AllBorder){ //Need to draw line
                if (((Settings & _BeginBorder)!=0) & First & !i) {c=0xFF;First=0;} //Begin line
                if (Settings & _TopBorder) c=c|0x01;
                if (Settings & _BottomBorder) c=c|0x80; //Upper line
                if (
              ((Settings & _EndBorder)!=0)&((((Settings & _WrapLine)==0) & (StrLength==1)) | (((Settings & _WrapLine)==0)&(x==20))) & !Last & (i==5)){ c=0xFF;Last=1;} //End line
//              (Settings & _EndBorder)&(((Settings & _WrapLine) & StrLength) | (((Settings & _WrapLine)==0)&(x==20))) & !Last & (i==5)){ c=0xFF;Last=1;} //End line
                 }
              if ((Settings & _InverseLine)!=0) c=~c;
              Wire.write(c);//SSD1306_SendData(c);
            }
            Wire.endTransmission();     // stop transmitting
            *string++;
            if ((Settings & _WrapLine)==0){
              x++;
              if (x==21) *string=0;
              }
          }
      }
    else {
          while(*string){
           SSD1306_SetPos(x,y,8);
            //Wire.beginTransmission(_SSD1306_address); // transmit to device
            //Wire.write(_SSD1306_Data);             // next byte will be a data
            for(i=0;i<8;i++){
              c=pgm_read_byte(&font8x16[(*string-0x20)*16+i]);
              if (Settings & _AllBorder){ //Need to draw line
                if (((Settings & _BeginBorder)!=0) & First & !i) c=0xFF; //Begin line
                if (Settings & _TopBorder) c=c|0x01;
                //if (((Settings & _EndBorder)!=0)&((StrLength==1)|(x==15)) & !Last & (i==7)) c=0xFF; //End line - Good for _WrapLine
                if (((Settings & _EndBorder)!=0)& ( (((Settings & _WrapLine)==0) & (StrLength==1)) | (((Settings & _WrapLine)==0)&(x==15)) ) & !Last & (i==7)) c=0xFF; //End line
                 }
              /*if (Border){                
                if (First & !i){
                  c=0xFF;
                 } else c=c|0x01;
                 }*/
              if (Settings & _InverseLine) c=~c;
              //Wire.write(c);
              SSD1306_SendData(c);
            }
            //Wire.endTransmission();     // stop transmitting
           SSD1306_SetPos(x,y+1,8);
            //Wire.beginTransmission(_SSD1306_address); // transmit to device
            //Wire.write(_SSD1306_Data);             // next byte will be a data
            for(i=0;i<8;i++){
              c=pgm_read_byte(&font8x16[(*string-0x20)*16+i+8]);
              if (Settings & _AllBorder){ //Need to draw line
                if (Settings & _BottomBorder) c=c|0x80; //Upper line
                if (((Settings & _BeginBorder)!=0) & First & !i) {c=0xFF;First=0;} //Begin line
                //if (((Border & _EndBorder)!=0)&(StrLength==1) & !Last & (i==7)) {c=0xFF;Last=1;}; //End line
                if (((Settings & _EndBorder)!=0) & ( (((Settings & _WrapLine)==0) & (StrLength==1)) | (((Settings & _WrapLine)==0)&(x==15)) ) & (i==7)) {c=0xFF;Last=1;}; //End line
                 }
              if (Settings &_InverseLine) c=~c;
              //Wire.write(c);
              SSD1306_SendData(c);
            }
            //Wire.endTransmission();     // stop transmitting
           x++;
            *string++;
           if (Settings & _WrapLine){
             if (x>15){
               y+=2;
               x=0;
               }
           } else if(x>15) *string=0;
      }
   }
}

void SSD1306_SendString(_DisplayString *DisplayString)
{
  //************* Works with myFont as well as 6x8 ***********************
  unsigned char i=0;
  unsigned char c,DC;
  DisplayString->ActiveCharacter=0;
  //if (FontSize>2) FontSize=1;
  if (DisplayString->Font)
    {
          SSD1306_SetPos(DisplayString->x,DisplayString->y,6);
          DC=DisplayString->Data[DisplayString->ActiveCharacter];
          while(DC){//DisplayString->Data){
            //Wire.beginTransmission(_SSD1306_address); // transmit to device
            //Wire.write(_SSD1306_Data);             // next byte will be a data
            for(i=0;i<6;i++){              
              c=pgm_read_byte(&font6x8[(DC-0x20)*6+i]);
              if (DisplayString->Invert) c=~c;
              SSD1306_SendData(c);
              //Wire.write(c);
            }
            //Wire.endTransmission();     // stop transmitting
            //*DisplayString->Data++;
            DisplayString->ActiveCharacter++;
            DC=DisplayString->Data[DisplayString->ActiveCharacter];
            if (!DisplayString->Wrap){
              DisplayString->x++;
              if (DisplayString->x==21) DC=0;//*DisplayString->Data=0;
              }
          }
      } else
    {
          DC=DisplayString->Data[DisplayString->ActiveCharacter];
          while(DC){//DisplayString->Data){
           SSD1306_SetPos(DisplayString->x,DisplayString->y,8);
            //Wire.beginTransmission(_SSD1306_address); // transmit to device
            //Wire.write(_SSD1306_Data);             // next byte will be a data
            for(i=0;i<8;i++){
              c=pgm_read_byte(&font8x16[(DC-0x20)*16+i]);
              if (DisplayString->Invert) c=~c;
              SSD1306_SendData(c);
              //Wire.write(c);
            }
            //Wire.endTransmission();     // stop transmitting
           SSD1306_SetPos(DisplayString->x,DisplayString->y+1,8);
            //Wire.beginTransmission(_SSD1306_address); // transmit to device
            //Wire.write(_SSD1306_Data);             // next byte will be a data
            for(i=0;i<8;i++){
              c=pgm_read_byte(&font8x16[(DC-0x20)*16+i+8]);
              if (DisplayString->Invert) c=~c;
              SSD1306_SendData(c);
              //Wire.write(c);
            }
            //Wire.endTransmission();     // stop transmitting
           DisplayString->x++;
           if (DisplayString->Wrap){
             if (DisplayString->x>16){
               DisplayString->y+=2;
               DisplayString->x=0;
               }
             }
            //*DisplayString->Data++;
            DisplayString->ActiveCharacter++;
            DC=DisplayString->Data[DisplayString->ActiveCharacter];
          }          
   }
   SSD1306_Refresh();
}

//Refresh display
void SSD1306_Refresh(void){
  static const unsigned char PROGMEM cmdlist[]={
    _SSD1306_PAGE_ADDRESS,
    0,
    0xFF,
    _SSD1306_COLUMN_ADDRESS,
    0};
    SSD1306_SendCommands(cmdlist,5);
    SSD1306_SendCommand(127);
}

// Activate scroll
void SSD1306_StartScroll(unsigned char StartLine,unsigned char LineCount, unsigned char FontSize,bool Direction){
  unsigned char StartPage,StopPage=0;
  if (Direction)
    SSD1306_SendCommand(_SSD1306_HORIZONTAL_SCROLL_RIGHT);
    else
    SSD1306_SendCommand(_SSD1306_HORIZONTAL_SCROLL_LEFT);
  if (FontSize==1){
    StartPage=StartLine;
    StopPage=StartLine+LineCount-1;
    } else {
      StartPage=StartLine*2;
      StopPage=StartPage+LineCount*2-1;
      }
  SSD1306_SendCommand(0X00);
  SSD1306_SendCommand(StartPage);
  SSD1306_SendCommand(0X00);
  SSD1306_SendCommand(StopPage);
  SSD1306_SendCommand(0X00);
  SSD1306_SendCommand(0XFF);
  SSD1306_SendCommand(_SSD1306_ACTIVATE_SCROLL);
}

void SSD1306_StopScroll(void){
  SSD1306_SendCommand(_SSD1306_DEACTIVATE_SCROLL);
}

// Dim the display
// dim = true: display is dimmed
// dim = false: display is normal
void SSD1306_DimLevel(unsigned char DimLevel)
{
  unsigned char Contrast;
  switch (DimLevel){
    case 0:{Contrast=0xCF;break;}
    case 1:{Contrast=0x69;break;}
    case 2:{Contrast=0x36;break;}
    case 3:{Contrast=0x00;break;}
    }
  SSD1306_SendCommand(_SSD1306_SET_CONTRAST_CONTROL);
  SSD1306_SendCommand(Contrast);
}

//Fill screen
void SSD1306_FillScreen(unsigned char fill_Data)
{
  unsigned int m,n;
  SSD1306_SendCommand(_SSD1306_COLUMN_ADDRESS);
  SSD1306_SendCommand(0x00);		//
  SSD1306_SendCommand(127);		//
  SSD1306_SendCommand(_SSD1306_PAGE_ADDRESS);
  SSD1306_SendCommand(0x00);
  SSD1306_SendCommand(0x07);
  for (m=0;m<64;m++){
    Wire.beginTransmission(_SSD1306_address); // transmit to device                            
    Wire.write(_SSD1306_Data);             // next byte will be a data
    for (n=0;n<16;n++){
      Wire.write(fill_Data);
      }
    Wire.endTransmission();     // stop transmitting
    }
}

 void SSD1306_Init(void)
{
  
//******** Working *******************************************************
  SSD1306_SendCommand(_SSD1306_DISPLAY_OFF);//display off
  SSD1306_SendCommand(_SSD1306_SET_DISPLAY_CLK_DIVIDER);//
    SSD1306_SendCommand(0x80);//set display clock divide ratio/oscillator frequency    
  SSD1306_SendCommand(_SSD1306_SET_MULTIPLEX_RATIO);//0xA8 set multiplex ratio(1 to 64)
    SSD1306_SendCommand(0x3F);//--  
  SSD1306_SendCommand(_SSD1306_SET_DISPLAY_OFFSET);//0xD3 set display offset
    SSD1306_SendCommand(0x00);//no offset 
  SSD1306_SendCommand(_SSD1306_SET_DISPLAY_START_LINE);//0x40 set start line address
  SSD1306_SendCommand(_SSD1306_CHARGE_PUMP_SETTINGS);//0x8D
    SSD1306_SendCommand(_SSD1306_CHARGE_PUMP_ENABLE);//

  SSD1306_SendCommand(_SSD1306_SET_SEGMENT_REMAP_127);//0xA1 set segment re-map 0 to 127
  SSD1306_SendCommand(_SSD1306_SET_COM_SCAN_DIRECTION_REMAP);//0xC8 Set COM Output Scan Direction
  SSD1306_SendCommand(_SSD1306_SET_COM_PINS);//0xDA set com pins hardware configuration
    SSD1306_SendCommand(0x12);//--    
  SSD1306_SendCommand(_SSD1306_SET_CONTRAST_CONTROL);//0x81 set contrast control register
    SSD1306_SendCommand(0xCF);//
  SSD1306_SendCommand(_SSD1306_SET_PRECHARGE_PERIOD);//0xD9 set pre-charge period
    SSD1306_SendCommand(0xF1);//    
  SSD1306_SendCommand(_SSD1306_SET_VCOM_DETECT_LEVEL);//0xDB set Vcomh Deselect level
    SSD1306_SendCommand(0x40);//0.77xVcc    
  SSD1306_SendCommand(_SSD1306_ENTIRE_DISPLAY_ON);//0xA4 0xa4,Output follows RAM content;0xa5,Output ignores RAM content
  SSD1306_SendCommand(_SSD1306_NORMAL_DISPLAY);//0xA6 set normal display  

//  SSD1306_SendCommand(_SSD1306_SET_LOWER_COLUMN_START_ADDRESS);//0x00 set low column address
//  SSD1306_SendCommand(_SSD1306_SET_HIGHER_COLUMN_START_ADDRESS);//0x10 set high column address

  SSD1306_SendCommand(_SSD1306_MEMORY_ADDRESSING_MODE);//0x20 Set Memory Addressing Mode
    SSD1306_SendCommand(0x00);//00,Horizontal Addressing Mode;01,Vertical Addressing Mode;10,Page Addressing Mode (RESET);11,Invalid

  SSD1306_SendCommand(_SSD1306_DISPLAY_ON);//0xAF turn on oled panel 

// ************** From Adafruit *****************************
/*
    // Init sequence for 128x64 OLED module
    SSD1306_SendCommand(SSD1306_DISPLAYOFF);                    // 0xAE
    SSD1306_SendCommand(SSD1306_SETDISPLAYCLOCKDIV);            // 0xD5
    SSD1306_SendCommand(0x80);                                  // the suggested ratio 0x80
    SSD1306_SendCommand(SSD1306_SETMULTIPLEX);                  // 0xA8
    SSD1306_SendCommand(0x3F);
    SSD1306_SendCommand(SSD1306_SETDISPLAYOFFSET);              // 0xD3
    SSD1306_SendCommand(0x0);                                   // no offset
    SSD1306_SendCommand(SSD1306_SETSTARTLINE | 0x0);            // line #0
    SSD1306_SendCommand(SSD1306_CHARGEPUMP);                    // 0x8D
    SSD1306_SendCommand(0x14);
    SSD1306_SendCommand(SSD1306_MEMORYMODE);                    // 0x20
    SSD1306_SendCommand(0x00);                                  // 0x0 act like ks0108
    SSD1306_SendCommand(SSD1306_SEGREMAP | 0x1);
    SSD1306_SendCommand(SSD1306_COMSCANDEC);
    SSD1306_SendCommand(SSD1306_SETCOMPINS);                    // 0xDA
    SSD1306_SendCommand(0x12);
    SSD1306_SendCommand(SSD1306_SETCONTRAST);                   // 0x81
    SSD1306_SendCommand(0xCF);
    SSD1306_SendCommand(SSD1306_SETPRECHARGE);                  // 0xd9
    SSD1306_SendCommand(0xF1);
    SSD1306_SendCommand(SSD1306_SETVCOMDETECT);                 // 0xDB
    SSD1306_SendCommand(0x40);
    SSD1306_SendCommand(SSD1306_DISPLAYALLON_RESUME);           // 0xA4
    SSD1306_SendCommand(SSD1306_NORMALDISPLAY);                 // 0xA6
  SSD1306_SendCommand(0xAF);//--turn on oled panel 
//***************************************************************
*/
  }
