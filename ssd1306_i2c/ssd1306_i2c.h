
typedef struct{
//  char Data[32]="                               ";
  char Data[];
  unsigned char Length;
  unsigned char x,y;
  unsigned char ActiveCharacter;
  bool Scroll;
  bool ScrollRight;
  bool Font;
  bool Border;
  bool Invert;
  bool Wrap;
  }_DisplayString;

/************************************
*  SendStr settings bit definition  *
*************************************/
//Border constants
#define _NoBorder       0x00
#define _TopBorder      0x01
#define _BottomBorder   0x02
#define _BeginBorder    0x04
#define _EndBorder      0x08
#define _UpDownBorder   0x03
#define _AllBorder      0x0F
//Wrap constants
#define _NoWrapLine    0x00
#define _WrapLine      0x10
//Font size
#define _NormalFont    0x00
#define _BigFont       0x20
//Normal or inverse line
#define _NormalLine    0x00
#define _InverseLine   0x40

void SSD1306_SendCommand(unsigned char command);
void SSD1306_SendCommands(unsigned char *commands, unsigned char count);
void SSD1306_SendData(unsigned char data);
void SSD1306_SetPos(unsigned char x, unsigned char y,unsigned char FontSize);
//void SSD1306_SendStr(unsigned char *string,unsigned char font);
//void SSD1306_SendStr(unsigned char x, unsigned char y, char *string,unsigned char FontSize,bool WrapText,bool Invert);
void SSD1306_SendStr(unsigned char x, unsigned char y,char *string,unsigned char Settings);
void SSD1306_Refresh(void);
//void SSD1306_SendChars(unsigned char x, unsigned char y, const char ch[]);
void SSD1306_FillScreen(unsigned char fill_Data);
void SSD1306_Init(void);
//void SSD1306_StartScroll(unsigned int StartPixel, unsigned int StopPixel,bool Direction);
void SSD1306_StartScroll(unsigned char StartLine,unsigned char LineCount, unsigned char FontSize,bool Direction);
void SSD1306_StopScroll(void);
void SSD1306_DimLevel(unsigned char DimLevel);
void SSD1306_SendString(_DisplayString *DisplayString);

  
