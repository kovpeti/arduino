#include <Wire.h>
#include <stdio.h>
#include "ssd1306.h"
#include "ssd1306_i2c.h"

#define INTERNAL_I2C_PULLUPS

char String1[]= "ABCDEFGHIJ";//KLMNOPQRSTU";
char String2[]="VWXYZ";
char String3[]="abcdefghij";//klmnopqrstu";
char String4[]="vwxyz";
char String5[]="0123456789ABCDEF012345678";//ello word";
char String6[16]="               ";

void setup() {
  // put your setup code here, to run once:
  Wire.begin();
  Wire.setClock(400000L);
//  i2c_init();
  //init_OLED();
  delay(10);
  SSD1306_Init();
  //clear_display();
  delay(50);
}

void loop() {
  // put your main code here, to run repeatedly:
  //Oled_FillScreen(0xff);
  //delay(2000);
  //Oled_FillScreen(0xaa);
  //delay(2000);
  SSD1306_FillScreen(0x00);
  //delay(2000);
  //Oled_SetPos(0,0);
  //Oled_SendStr(String1);
  //SSD1306_SendChars(0,0,"Hello word");
  //delay(2000);
//  SSD1306_SetPos(0,0);
  //SSD1306_SendStr(1,0,String1,2);
//  SSD1306_SetPos(0,1);
//  SSD1306_SendStr(0,0,String1,2,0,1);
//  SSD1306_SendStr(0,2,String2,2,0,0);
_DisplayString DS1;
  sprintf(DS1.Data,"PK Solutions");
//  DS1.Data="aBcDeFgHiJkLmN";
  DS1.Length=8;
  DS1.x=0;
  DS1.y=0;
  DS1.ActiveCharacter=0;
  DS1.Scroll=0;
  DS1.ScrollRight=0;
  DS1.Font=1;
  DS1.Border=0;
  DS1.Invert=0;
  DS1.Wrap=0;
  //SSD1306_SendString(&DS1);
  SSD1306_SendStr(0,0,String1,0);
  SSD1306_SendStr(2,2,String2,_BigFont);

/*  SSD1306_SendStr(0,4,String1,3,0,1);
  SSD1306_SendStr(0,5,String2,3,0,0);
  SSD1306_SendStr(0,6,String3,3,0,1);
  SSD1306_SendStr(0,7,String4,3,0,0);
//  SSD1306_SendStr(0,6,String2,1,0,0);
//  SSD1306_SendStr(0,7,String2,1,0,1);
//  SSD1306_StartScroll(0,1,2,0);
//  SSD1306_SetPos(0,2);
//  SSD1306_SendStr(0,2,String2,1,1);
  //Char_F6x8(0,5,"Hello word");
  delay(5000);
  SSD1306_StopScroll();
  unsigned char LI;
/*
  for (LI=0;LI<10;LI++){
    SSD1306_DimLevel(3);
    delay(500);
    SSD1306_DimLevel(2);
    delay(500);
    SSD1306_DimLevel(1);
    delay(500);
    SSD1306_DimLevel(0);
    delay(500);
    }
    SSD1306_SendStr(0,2,"Done",1,0,0);
  */
  //Oled_SetPos(5,0);
  //Oled_SendStr(String1);
  //Char_F6x8(5,0,"Hello word");
  //delay(2000);
  //Oled_SetPos(5,5,8);
  //Oled_SendStr(String1);
  //Char_F6x8(5,5,"Hello word");
  while(1);
  
}

// Oled basic commands

  
//Set cursor
