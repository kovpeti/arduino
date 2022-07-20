EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "2021-12-25"
Rev "V 0.8"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L archive:kovpeti_OLED_Display D1
U 1 1 61B3DADE
P 7850 1775
AR Path="/61B3DADE" Ref="D1"  Part="1" 
AR Path="/61A80EC8/61B3DADE" Ref="D?"  Part="1" 
AR Path="/61AD1888/61B3DADE" Ref="D?"  Part="1" 
F 0 "D1" H 7650 1225 50  0000 L CNN
F 1 "OLED_Display" H 7550 1125 50  0000 L CNN
F 2 "kovpeti:OLED_Display_128x64_096_I2C" V 7900 2225 50  0001 C CNN
F 3 "~" V 7900 2225 50  0001 C CNN
	1    7850 1775
	1    0    0    -1  
$EndComp
Text Label 8925 1500 1    60   ~ 0
Vin
Text Label 9325 1500 1    60   ~ 0
IOREF
Text Label 8850 2550 0    60   ~ 0
A0
Text Label 8850 2650 0    60   ~ 0
A1
Text Label 8850 2750 0    60   ~ 0
A2
Text Label 8850 2850 0    60   ~ 0
A3
Text Label 8825 2950 0    60   ~ 0
A4(SDA)
Text Label 8825 3050 0    60   ~ 0
A5(SCL)
Text Label 10525 3050 0    60   ~ 0
0(Rx)
Text Label 10525 2850 0    60   ~ 0
2
Text Label 10525 2950 0    60   ~ 0
1(Tx)
Text Label 10525 2750 0    60   ~ 0
3(**)
Text Label 10525 2650 0    60   ~ 0
4
Text Label 10525 2550 0    60   ~ 0
5(**)
Text Label 10550 2450 0    60   ~ 0
6(**)
Text Label 10550 2350 0    60   ~ 0
7
Text Label 10550 2150 0    60   ~ 0
8
Text Label 10550 2050 0    60   ~ 0
9(**)
Text Label 10550 1950 0    60   ~ 0
10(**/SS)
Text Label 10550 1850 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1750 0    60   ~ 0
12(MISO)
Text Label 10550 1650 0    60   ~ 0
13(SCK)
Text Label 10525 1450 0    60   ~ 0
AREF
NoConn ~ 9375 1650
Text Label 10525 1350 0    60   ~ 0
A4(SDA)
Text Label 10525 1250 0    60   ~ 0
A5(SCL)
Text Notes 10825 1050 0    60   ~ 0
Holes
Text Notes 8525 800  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L archive:Connector_Generic_Conn_01x08 P1
U 1 1 61B3DB00
P 9575 1950
AR Path="/61B3DB00" Ref="P1"  Part="1" 
AR Path="/61AD1888/61B3DB00" Ref="P?"  Part="1" 
F 0 "P1" H 9575 2400 50  0000 C CNN
F 1 "Power" V 9675 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9725 1950 20  0000 C CNN
F 3 "" H 9575 1950 50  0000 C CNN
	1    9575 1950
	1    0    0    -1  
$EndComp
Text Label 8625 1850 0    60   ~ 0
Reset
$Comp
L archive:power_+3.3V #PWR017
U 1 1 61B3DB07
P 9125 1500
AR Path="/61B3DB07" Ref="#PWR017"  Part="1" 
AR Path="/61AD1888/61B3DB07" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 9125 1350 50  0001 C CNN
F 1 "+3.3V" V 9125 1750 50  0000 C CNN
F 2 "" H 9125 1500 50  0000 C CNN
F 3 "" H 9125 1500 50  0000 C CNN
	1    9125 1500
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR016
U 1 1 61B3DB0D
P 9025 1400
AR Path="/61B3DB0D" Ref="#PWR016"  Part="1" 
AR Path="/61AD1888/61B3DB0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9025 1250 50  0001 C CNN
F 1 "+5V" V 9025 1600 50  0000 C CNN
F 2 "" H 9025 1400 50  0000 C CNN
F 3 "" H 9025 1400 50  0000 C CNN
	1    9025 1400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR018
U 1 1 61B3DB13
P 9275 3200
AR Path="/61B3DB13" Ref="#PWR018"  Part="1" 
AR Path="/61AD1888/61B3DB13" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9275 2950 50  0001 C CNN
F 1 "GND" H 9275 3050 50  0000 C CNN
F 2 "" H 9275 3200 50  0000 C CNN
F 3 "" H 9275 3200 50  0000 C CNN
	1    9275 3200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR021
U 1 1 61B3DB19
P 10200 3200
AR Path="/61B3DB19" Ref="#PWR021"  Part="1" 
AR Path="/61AD1888/61B3DB19" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10200 2950 50  0001 C CNN
F 1 "GND" H 10200 3050 50  0000 C CNN
F 2 "" H 10200 3200 50  0000 C CNN
F 3 "" H 10200 3200 50  0000 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x06 P2
U 1 1 61B3DB1F
P 9575 2750
AR Path="/61B3DB1F" Ref="P2"  Part="1" 
AR Path="/61AD1888/61B3DB1F" Ref="P?"  Part="1" 
F 0 "P2" H 9575 2350 50  0000 C CNN
F 1 "Analog" V 9675 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9725 2800 20  0000 C CNN
F 3 "" H 9575 2750 50  0000 C CNN
	1    9575 2750
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x01 P5
U 1 1 61B3DB25
P 10775 700
AR Path="/61B3DB25" Ref="P5"  Part="1" 
AR Path="/61AD1888/61B3DB25" Ref="P?"  Part="1" 
F 0 "P5" V 10875 700 50  0000 C CNN
F 1 "CONN_01X01" V 10875 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10696 774 20  0000 C CNN
F 3 "" H 10775 700 50  0000 C CNN
	1    10775 700 
	0    -1   -1   0   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x01 P6
U 1 1 61B3DB2B
P 10875 700
AR Path="/61B3DB2B" Ref="P6"  Part="1" 
AR Path="/61AD1888/61B3DB2B" Ref="P?"  Part="1" 
F 0 "P6" V 10975 700 50  0000 C CNN
F 1 "CONN_01X01" V 10975 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 700 20  0001 C CNN
F 3 "" H 10875 700 50  0000 C CNN
	1    10875 700 
	0    -1   -1   0   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x01 P7
U 1 1 61B3DB31
P 10975 700
AR Path="/61B3DB31" Ref="P7"  Part="1" 
AR Path="/61AD1888/61B3DB31" Ref="P?"  Part="1" 
F 0 "P7" V 11075 700 50  0000 C CNN
F 1 "CONN_01X01" V 11075 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10975 700 20  0001 C CNN
F 3 "" H 10975 700 50  0000 C CNN
	1    10975 700 
	0    -1   -1   0   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x01 P8
U 1 1 61B3DB37
P 11075 700
AR Path="/61B3DB37" Ref="P8"  Part="1" 
AR Path="/61AD1888/61B3DB37" Ref="P?"  Part="1" 
F 0 "P8" V 11175 700 50  0000 C CNN
F 1 "CONN_01X01" V 11175 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10999 622 20  0000 C CNN
F 3 "" H 11075 700 50  0000 C CNN
	1    11075 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 10775 900 
NoConn ~ 10875 900 
NoConn ~ 10975 900 
NoConn ~ 11075 900 
$Comp
L archive:Connector_Generic_Conn_01x08 P4
U 1 1 61B3DB41
P 9975 2650
AR Path="/61B3DB41" Ref="P4"  Part="1" 
AR Path="/61AD1888/61B3DB41" Ref="P?"  Part="1" 
F 0 "P4" H 9975 2150 50  0000 C CNN
F 1 "Digital" V 10075 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10125 2600 20  0000 C CNN
F 3 "" H 9975 2650 50  0000 C CNN
	1    9975 2650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8500 875  9900 875 
Wire Notes Line
	9900 875  9900 525 
Wire Wire Line
	9325 1500 9325 1750
Wire Wire Line
	9325 1750 9375 1750
Wire Wire Line
	9375 1950 9125 1950
Wire Wire Line
	9375 2050 9025 2050
Wire Wire Line
	9375 2350 8925 2350
Wire Wire Line
	9375 2150 9275 2150
Wire Wire Line
	9375 2250 9275 2250
Connection ~ 9275 2250
Wire Wire Line
	8925 2350 8925 1500
Wire Wire Line
	9025 2050 9025 1400
Wire Wire Line
	9125 1950 9125 1500
Wire Wire Line
	9375 2550 8875 2550
Wire Wire Line
	9375 2650 8875 2650
Wire Wire Line
	9375 2750 8875 2750
Wire Wire Line
	9375 2850 8875 2850
Wire Wire Line
	9375 2950 8875 2950
Wire Wire Line
	9375 3050 8875 3050
$Comp
L archive:Connector_Generic_Conn_01x10 P3
U 1 1 61B3DB5A
P 9975 1650
AR Path="/61B3DB5A" Ref="P3"  Part="1" 
AR Path="/61AD1888/61B3DB5A" Ref="P?"  Part="1" 
F 0 "P3" H 9975 2200 50  0000 C CNN
F 1 "Digital" V 10075 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10125 1650 20  0000 C CNN
F 3 "" H 9975 1650 50  0000 C CNN
	1    9975 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10175 2150 10525 2150
Wire Wire Line
	10175 2050 10525 2050
Wire Wire Line
	10175 1950 10525 1950
Wire Wire Line
	10175 1850 10525 1850
Wire Wire Line
	10175 1750 10525 1750
Wire Wire Line
	10175 1650 10525 1650
Wire Wire Line
	10175 1350 10525 1350
Wire Wire Line
	10175 1250 10525 1250
Wire Wire Line
	10175 3050 10525 3050
Wire Wire Line
	10175 2950 10525 2950
Wire Wire Line
	10175 2850 10525 2850
Wire Wire Line
	10175 2750 10525 2750
Wire Wire Line
	10175 2650 10525 2650
Wire Wire Line
	10175 2550 10525 2550
Wire Wire Line
	10175 2450 10525 2450
Wire Wire Line
	10175 2350 10525 2350
Wire Wire Line
	10200 1550 10200 3200
Wire Wire Line
	9275 2150 9275 2250
Wire Wire Line
	9275 2250 9275 3200
Wire Notes Line
	8475 550  8475 3500
Wire Notes Line
	8475 3500 11175 3500
Wire Wire Line
	9375 1850 8625 1850
Text Notes 9675 1650 0    60   ~ 0
1
Wire Notes Line
	11175 1050 10675 1050
Wire Notes Line
	10675 1050 10675 550 
Wire Wire Line
	8000 1125 8000 1025
Wire Wire Line
	8000 1025 8125 1025
Wire Wire Line
	7900 1125 7900 950 
Wire Wire Line
	7900 950  8125 950 
Text Label 8125 1025 0    50   ~ 0
SDA
Text Label 8125 950  0    50   ~ 0
SCL
Wire Wire Line
	7450 1050 7450 950 
Wire Wire Line
	7450 950  7800 950 
Wire Wire Line
	7800 950  7800 1125
Wire Wire Line
	7700 1125 7700 875 
Text Label 7700 875  0    50   ~ 0
VDDD
Wire Wire Line
	9350 5125 9175 5125
Connection ~ 9350 5125
Wire Wire Line
	9350 5150 9350 5125
$Comp
L archive:power_GNDD #PWR?
U 1 1 61A90282
P 9350 5150
AR Path="/61A7C751/61A90282" Ref="#PWR?"  Part="1" 
AR Path="/61A90282" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9350 4900 50  0001 C CNN
F 1 "GNDD" H 9354 4995 50  0000 C CNN
F 2 "" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDD #PWR?
U 1 1 61A9027C
P 8825 6225
AR Path="/61A7C751/61A9027C" Ref="#PWR?"  Part="1" 
AR Path="/61A9027C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8825 5975 50  0001 C CNN
F 1 "GNDD" H 8829 6070 50  0000 C CNN
F 2 "" H 8825 6225 50  0001 C CNN
F 3 "" H 8825 6225 50  0001 C CNN
	1    8825 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3925 4500 3850
$Comp
L archive:power_GNDA #PWR?
U 1 1 61A90275
P 4500 3925
AR Path="/61A7C751/61A90275" Ref="#PWR?"  Part="1" 
AR Path="/61A90275" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4500 3675 50  0001 C CNN
F 1 "GNDA" H 4505 3752 50  0000 C CNN
F 2 "" H 4500 3925 50  0001 C CNN
F 3 "" H 4500 3925 50  0001 C CNN
	1    4500 3925
	1    0    0    -1  
$EndComp
Text Label 8925 4600 1    50   ~ 0
VDDD
Text Label 4500 2850 1    50   ~ 0
VDDA
Wire Wire Line
	8925 4850 8925 4600
Wire Wire Line
	9550 5125 9350 5125
Wire Wire Line
	9550 5100 9550 5125
Wire Wire Line
	9550 4850 9175 4850
Wire Wire Line
	9550 4900 9550 4850
$Comp
L archive:Device_CP_Small C?
U 1 1 61A901C1
P 9550 5000
AR Path="/61A7C751/61A901C1" Ref="C?"  Part="1" 
AR Path="/61A901C1" Ref="C34"  Part="1" 
F 0 "C34" H 9638 5046 50  0000 L CNN
F 1 "10u/6.3V" H 9638 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 6225 8825 6150
Wire Wire Line
	9175 5100 9175 5125
Wire Wire Line
	9175 4850 9175 4900
Connection ~ 9175 4850
Wire Wire Line
	8925 4850 9175 4850
Connection ~ 8925 4850
$Comp
L archive:Device_C_Small C?
U 1 1 61A901B6
P 9175 5000
AR Path="/61A7C751/61A901B6" Ref="C?"  Part="1" 
AR Path="/61A901B6" Ref="C33"  Part="1" 
F 0 "C33" H 9225 5075 50  0000 L CNN
F 1 "100n" H 9250 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9175 5000 50  0001 C CNN
F 3 "~" H 9175 5000 50  0001 C CNN
	1    9175 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3800 4825 3850
Wire Wire Line
	4825 3600 4825 3500
$Comp
L archive:Device_C_Small C?
U 1 1 61A901A7
P 4825 3700
AR Path="/61A7C751/61A901A7" Ref="C?"  Part="1" 
AR Path="/61A901A7" Ref="C10"  Part="1" 
F 0 "C10" H 4917 3746 50  0000 L CNN
F 1 "1u" H 4917 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4825 3700 50  0001 C CNN
F 3 "~" H 4825 3700 50  0001 C CNN
	1    4825 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4825 3500
Wire Wire Line
	4225 3850 4225 3600
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4225 3850
Wire Wire Line
	4500 3125 4500 3050
Wire Wire Line
	4500 3125 4500 3200
Connection ~ 4500 3125
Wire Wire Line
	4225 3125 4500 3125
Wire Wire Line
	4225 3400 4225 3125
$Comp
L archive:Device_C_Small C?
U 1 1 61A9019A
P 4225 3500
AR Path="/61A7C751/61A9019A" Ref="C?"  Part="1" 
AR Path="/61A9019A" Ref="C8"  Part="1" 
F 0 "C8" H 4025 3575 50  0000 L CNN
F 1 "100n" H 4000 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4225 3500 50  0001 C CNN
F 3 "~" H 4225 3500 50  0001 C CNN
	1    4225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4500 3800
$Comp
L archive:Reference_Voltage_LT1790-2.5 U?
U 1 1 61A90192
P 4500 3500
AR Path="/61A7C751/61A90192" Ref="U?"  Part="1" 
AR Path="/61A90192" Ref="U3"  Part="1" 
F 0 "U3" H 4650 3850 50  0000 R CNN
F 1 "LT1790-2.5" H 5000 3750 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4500 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1790fc.pdf" H 4350 3750 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Text Label 1125 4600 0    50   ~ 0
VMEAS-
Text Label 1425 4500 2    50   ~ 0
VMEAS+
$Comp
L archive:Device_R_Small R?
U 1 1 61A90173
P 1750 4500
AR Path="/61A7C751/61A90173" Ref="R?"  Part="1" 
AR Path="/61A90173" Ref="R1"  Part="1" 
F 0 "R1" V 1554 4500 50  0000 C CNN
F 1 "10M" V 1645 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61A90179
P 2400 4875
AR Path="/61A7C751/61A90179" Ref="R?"  Part="1" 
AR Path="/61A90179" Ref="R13"  Part="1" 
F 0 "R13" H 2341 4829 50  0000 R CNN
F 1 "9k1" H 2341 4920 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 4875 50  0001 C CNN
F 3 "~" H 2400 4875 50  0001 C CNN
	1    2400 4875
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61A9017F
P 2400 5125
AR Path="/61A7C751/61A9017F" Ref="R?"  Part="1" 
AR Path="/61A9017F" Ref="R14"  Part="1" 
F 0 "R14" H 2341 5079 50  0000 R CNN
F 1 "0R" H 2341 5170 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 5125 50  0001 C CNN
F 3 "~" H 2400 5125 50  0001 C CNN
	1    2400 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5025 2400 4975
$Comp
L archive:Device_C_Small C?
U 1 1 61CBD5D1
P 6025 1500
AR Path="/61A7C751/61CBD5D1" Ref="C?"  Part="1" 
AR Path="/61CBD5D1" Ref="C16"  Part="1" 
F 0 "C16" H 5825 1575 50  0000 L CNN
F 1 "100n" H 5750 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6025 1500 50  0001 C CNN
F 3 "~" H 6025 1500 50  0001 C CNN
	1    6025 1500
	1    0    0    -1  
$EndComp
Text Label 10250 1250 0    50   ~ 0
SCL
Text Label 10250 1350 0    50   ~ 0
SDA
$Comp
L archive:Connector_Generic_Conn_01x02 J1
U 1 1 61E345F4
P 800 4600
F 0 "J1" H 718 4275 50  0000 C CNN
F 1 "Conn_01x02" H 718 4366 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 800 4600 50  0001 C CNN
F 3 "~" H 800 4600 50  0001 C CNN
	1    800  4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3850 4825 3850
Text Label 5175 3500 0    50   ~ 0
VREF
Wire Wire Line
	4825 3500 4900 3500
Connection ~ 4825 3500
Text Label 10525 1650 2    50   ~ 0
SCK
Text Label 10525 1750 2    50   ~ 0
MISO
Text Label 10525 1850 2    50   ~ 0
MOSI
$Comp
L archive:kovpeti_AD7685BRMZ U4
U 1 1 61DD3536
P 8825 5750
F 0 "U4" H 9075 6175 50  0000 C CNN
F 1 "AD7685BRMZ" H 9250 6075 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 9025 5400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7685.pdf" H 8825 5750 50  0001 C CNN
	1    8825 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDA #PWR?
U 1 1 61E250B1
P 6875 6050
AR Path="/61A7C751/61E250B1" Ref="#PWR?"  Part="1" 
AR Path="/61E250B1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6875 5800 50  0001 C CNN
F 1 "GNDA" H 6880 5877 50  0000 C CNN
F 2 "" H 6875 6050 50  0001 C CNN
F 3 "" H 6875 6050 50  0001 C CNN
	1    6875 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4775 8700 4775
Connection ~ 8825 4775
Wire Wire Line
	8825 4775 8825 4600
Wire Wire Line
	8700 4775 8700 4850
Text Label 8825 4600 1    50   ~ 0
VDDA
Wire Wire Line
	8825 4775 8825 5350
Wire Wire Line
	8700 5100 8700 5050
$Comp
L archive:power_GNDA #PWR?
U 1 1 61F56447
P 8700 5100
AR Path="/61A7C751/61F56447" Ref="#PWR?"  Part="1" 
AR Path="/61F56447" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8700 4850 50  0001 C CNN
F 1 "GNDA" H 8705 4927 50  0000 C CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4850 8925 5350
Wire Wire Line
	9425 5600 9725 5600
Wire Wire Line
	9425 5700 9725 5700
Wire Wire Line
	9425 5900 9725 5900
Text Label 9725 5600 0    50   ~ 0
ADCCE
Text Label 9725 5700 0    50   ~ 0
SCK
Text Label 9725 5900 0    50   ~ 0
MISO
Text Label 10525 1950 2    50   ~ 0
ADCCE
Text Label 7925 5650 0    50   ~ 0
ADCIN+
Wire Wire Line
	8725 5350 8450 5350
$Comp
L archive:Device_C_Small C?
U 1 1 62088994
P 8300 4925
AR Path="/61A7C751/62088994" Ref="C?"  Part="1" 
AR Path="/62088994" Ref="C20"  Part="1" 
F 0 "C20" H 8400 5000 50  0000 L CNN
F 1 "100n" H 8325 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 4925 50  0001 C CNN
F 3 "~" H 8300 4925 50  0001 C CNN
	1    8300 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4775 8300 4825
Wire Wire Line
	8300 5075 8300 5025
$Comp
L archive:power_GNDA #PWR?
U 1 1 620891E9
P 8300 5075
AR Path="/61A7C751/620891E9" Ref="#PWR?"  Part="1" 
AR Path="/620891E9" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8300 4825 50  0001 C CNN
F 1 "GNDA" H 8300 4950 50  0000 C CNN
F 2 "" H 8300 5075 50  0001 C CNN
F 3 "" H 8300 5075 50  0001 C CNN
	1    8300 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8450 4775
Wire Wire Line
	8300 4775 8450 4775
$Comp
L archive:Device_Ferrite_Bead_Small FB3
U 1 1 621A3D16
P 4500 2950
F 0 "FB3" H 4350 2900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 4100 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	-1   0    0    1   
$EndComp
Text Label 10525 2150 2    50   ~ 0
HEATER
$Comp
L archive:power_GND #PWR0101
U 1 1 62279658
P 7200 900
AR Path="/62279658" Ref="#PWR0101"  Part="1" 
AR Path="/61AD1888/62279658" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7200 650 50  0001 C CNN
F 1 "GND" H 7200 750 50  0000 C CNN
F 2 "" H 7200 900 50  0000 C CNN
F 3 "" H 7200 900 50  0000 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 61EA4113
P 8700 4950
AR Path="/61A7C751/61EA4113" Ref="C?"  Part="1" 
AR Path="/61EA4113" Ref="C19"  Part="1" 
F 0 "C19" H 8750 5025 50  0000 L CNN
F 1 "100n" H 8725 4875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	-1   0    0    -1  
$EndComp
Text Label 9200 2750 2    50   ~ 0
100
Text Label 9200 2850 2    50   ~ 0
10
$Comp
L archive:power_+5V #PWR0102
U 1 1 623EE486
P 7700 725
AR Path="/623EE486" Ref="#PWR0102"  Part="1" 
AR Path="/61AD1888/623EE486" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 7700 575 50  0001 C CNN
F 1 "+5V" V 7700 925 50  0000 C CNN
F 2 "" H 7700 725 50  0000 C CNN
F 3 "" H 7700 725 50  0000 C CNN
	1    7700 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1450 10875 1450
NoConn ~ 10875 1450
NoConn ~ 8875 2950
NoConn ~ 8875 3050
$Comp
L archive:kovpeti_AD7415 U6
U 1 1 61E6B2ED
P 6475 1525
F 0 "U6" H 6675 1900 50  0000 R CNN
F 1 "AD7415" H 6850 1800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6650 1250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7414_7415.pdf" H 6475 1525 50  0001 C CNN
	1    6475 1525
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR028
U 1 1 61E6C5B0
P 6475 850
AR Path="/61E6C5B0" Ref="#PWR028"  Part="1" 
AR Path="/61AD1888/61E6C5B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 6475 700 50  0001 C CNN
F 1 "+5V" V 6475 1050 50  0000 C CNN
F 2 "" H 6475 850 50  0000 C CNN
F 3 "" H 6475 850 50  0000 C CNN
	1    6475 850 
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR029
U 1 1 61E6CB9C
P 6475 2200
AR Path="/61E6CB9C" Ref="#PWR029"  Part="1" 
AR Path="/61AD1888/61E6CB9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6475 1950 50  0001 C CNN
F 1 "GND" H 6475 2050 50  0000 C CNN
F 2 "" H 6475 2200 50  0000 C CNN
F 3 "" H 6475 2200 50  0000 C CNN
	1    6475 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1400 6025 1200
Wire Wire Line
	6025 1200 6475 1200
Wire Wire Line
	6475 1200 6475 1225
Wire Wire Line
	6475 1200 6475 1150
Connection ~ 6475 1200
Wire Wire Line
	6025 1600 6025 1850
Wire Wire Line
	6025 1850 6475 1850
Wire Wire Line
	6475 1850 6475 1825
Wire Wire Line
	6475 1850 6475 1900
Connection ~ 6475 1850
Wire Wire Line
	6875 1625 6925 1625
Wire Wire Line
	6925 1625 6925 1850
Wire Wire Line
	6925 1850 6475 1850
Wire Wire Line
	6875 1525 6925 1525
Wire Wire Line
	6875 1425 6925 1425
Text Label 6925 1425 0    50   ~ 0
SCL
Text Label 6925 1525 0    50   ~ 0
SDA
$Comp
L archive:power_GNDA #PWR?
U 1 1 61F558C3
P 4900 4900
AR Path="/61A7C751/61F558C3" Ref="#PWR?"  Part="1" 
AR Path="/61F558C3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4900 4650 50  0001 C CNN
F 1 "GNDA" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Text Label 4775 4575 1    50   ~ 0
VDDA
Wire Wire Line
	4900 4675 4900 4700
Wire Wire Line
	4775 4675 4775 4575
Wire Wire Line
	4775 4675 4775 4950
Connection ~ 4775 4675
Wire Wire Line
	4775 4675 4900 4675
$Comp
L archive:Device_C_Small C?
U 1 1 61A90162
P 4900 4800
AR Path="/61A7C751/61A90162" Ref="C?"  Part="1" 
AR Path="/61A90162" Ref="C30"  Part="1" 
F 0 "C30" H 4992 4846 50  0000 L CNN
F 1 "100n" H 4992 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L archive:Amplifier_Instrumentation_INA128 U8
U 1 1 61B77260
P 6375 5650
F 0 "U8" H 6500 5900 50  0000 L CNN
F 1 "INA333" H 6500 5800 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6475 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 6475 5650 50  0001 C CNN
	1    6375 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5650 7350 5650
Wire Wire Line
	5275 5250 5175 5250
Wire Wire Line
	5275 5700 5275 5250
Wire Wire Line
	4425 5700 5275 5700
$Comp
L archive:power_GNDA #PWR?
U 1 1 61A9026F
P 4775 5775
AR Path="/61A7C751/61A9026F" Ref="#PWR?"  Part="1" 
AR Path="/61A9026F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4775 5525 50  0001 C CNN
F 1 "GNDA" H 4780 5602 50  0000 C CNN
F 2 "" H 4775 5775 50  0001 C CNN
F 3 "" H 4775 5775 50  0001 C CNN
	1    4775 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5550 4775 5775
Wire Wire Line
	4425 5350 4425 5700
Wire Wire Line
	4575 5350 4425 5350
$Comp
L archive:kovpeti_LTC2054 U?
U 1 1 61A9015A
P 4875 5250
AR Path="/61A7C751/61A9015A" Ref="U?"  Part="1" 
AR Path="/61A9015A" Ref="U2"  Part="1" 
F 0 "U2" H 4975 5150 50  0000 L CNN
F 1 "LTC2054" H 4850 5075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4875 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf" H 4875 5450 50  0001 C CNN
	1    4875 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5950 6875 5950
Wire Wire Line
	6875 6050 6875 5950
Connection ~ 6875 5950
Wire Wire Line
	6375 5950 6475 5950
Connection ~ 6475 5950
$Comp
L archive:Device_R_Small R?
U 1 1 61C6B929
P 6025 5650
AR Path="/61A7C751/61C6B929" Ref="R?"  Part="1" 
AR Path="/61C6B929" Ref="R26"  Part="1" 
F 0 "R26" H 6250 5600 50  0000 R CNN
F 1 "100k" H 6250 5675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6025 5650 50  0001 C CNN
F 3 "~" H 6025 5650 50  0001 C CNN
	1    6025 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 5550 6075 5550
Wire Wire Line
	6025 5750 6075 5750
Wire Wire Line
	7975 4975 7975 5350
Wire Wire Line
	7975 5350 8450 5350
Connection ~ 8450 5350
Text Label 7975 4975 2    50   ~ 0
VREF
$Comp
L archive:power_GNDA #PWR?
U 1 1 61D96D31
P 4900 6625
AR Path="/61A7C751/61D96D31" Ref="#PWR?"  Part="1" 
AR Path="/61D96D31" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4900 6375 50  0001 C CNN
F 1 "GNDA" H 4905 6452 50  0000 C CNN
F 2 "" H 4900 6625 50  0001 C CNN
F 3 "" H 4900 6625 50  0001 C CNN
	1    4900 6625
	1    0    0    -1  
$EndComp
Text Label 4775 6300 1    50   ~ 0
VDDA
Wire Wire Line
	4900 6400 4900 6425
Wire Wire Line
	4775 6400 4775 6300
Wire Wire Line
	4775 6400 4775 6675
Connection ~ 4775 6400
Wire Wire Line
	4775 6400 4900 6400
$Comp
L archive:Device_C_Small C?
U 1 1 61D96D41
P 4900 6525
AR Path="/61A7C751/61D96D41" Ref="C?"  Part="1" 
AR Path="/61D96D41" Ref="C17"  Part="1" 
F 0 "C17" H 4992 6571 50  0000 L CNN
F 1 "100n" H 4992 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 6525 50  0001 C CNN
F 3 "~" H 4900 6525 50  0001 C CNN
	1    4900 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6975 5175 6975
Wire Wire Line
	4425 7425 5275 7425
$Comp
L archive:power_GNDA #PWR?
U 1 1 61D96D4D
P 4775 7500
AR Path="/61A7C751/61D96D4D" Ref="#PWR?"  Part="1" 
AR Path="/61D96D4D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4775 7250 50  0001 C CNN
F 1 "GNDA" H 4780 7327 50  0000 C CNN
F 2 "" H 4775 7500 50  0001 C CNN
F 3 "" H 4775 7500 50  0001 C CNN
	1    4775 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 7075 4425 7425
Wire Wire Line
	4575 7075 4425 7075
$Comp
L archive:kovpeti_LTC2054 U?
U 1 1 61D96D5A
P 4875 6975
AR Path="/61A7C751/61D96D5A" Ref="U?"  Part="1" 
AR Path="/61D96D5A" Ref="U9"  Part="1" 
F 0 "U9" H 4975 6875 50  0000 L CNN
F 1 "LTC2054" H 4850 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4875 6975 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf" H 4875 7175 50  0001 C CNN
	1    4875 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 7425 5275 6975
$Comp
L archive:Device_R_Small R?
U 1 1 61E529E5
P 5500 5250
AR Path="/61A7C751/61E529E5" Ref="R?"  Part="1" 
AR Path="/61E529E5" Ref="R24"  Part="1" 
F 0 "R24" V 5304 5250 50  0000 C CNN
F 1 "1k" V 5395 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61E52FD0
P 5500 6975
AR Path="/61A7C751/61E52FD0" Ref="R?"  Part="1" 
AR Path="/61E52FD0" Ref="R25"  Part="1" 
F 0 "R25" V 5304 6975 50  0000 C CNN
F 1 "1k" V 5395 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 6975 50  0001 C CNN
F 3 "~" H 5500 6975 50  0001 C CNN
	1    5500 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 5250 5400 5250
Connection ~ 5275 5250
Wire Wire Line
	5600 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5450
Wire Wire Line
	5750 5450 6075 5450
Wire Wire Line
	5275 6975 5400 6975
Connection ~ 5275 6975
Wire Wire Line
	5600 6975 5750 6975
Wire Wire Line
	5750 6975 5750 5850
Wire Wire Line
	5750 5850 6075 5850
$Comp
L archive:power_GNDA #PWR?
U 1 1 61EB9387
P 6250 5125
AR Path="/61A7C751/61EB9387" Ref="#PWR?"  Part="1" 
AR Path="/61EB9387" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6250 4875 50  0001 C CNN
F 1 "GNDA" H 6255 4952 50  0000 C CNN
F 2 "" H 6250 5125 50  0001 C CNN
F 3 "" H 6250 5125 50  0001 C CNN
	1    6250 5125
	-1   0    0    -1  
$EndComp
Text Label 6375 4800 1    50   ~ 0
VDDA
Wire Wire Line
	6250 4900 6250 4925
Wire Wire Line
	6375 4900 6375 4800
Connection ~ 6375 4900
Wire Wire Line
	6375 4900 6250 4900
$Comp
L archive:Device_C_Small C?
U 1 1 61EB9D39
P 6250 5025
AR Path="/61A7C751/61EB9D39" Ref="C?"  Part="1" 
AR Path="/61EB9D39" Ref="C31"  Part="1" 
F 0 "C31" H 6342 5071 50  0000 L CNN
F 1 "100n" H 6342 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 5025 50  0001 C CNN
F 3 "~" H 6250 5025 50  0001 C CNN
	1    6250 5025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 4900 6375 5350
Text Label 7925 5850 0    50   ~ 0
ADCIN-
$Comp
L archive:Device_R_Small R?
U 1 1 61FD35EA
P 7450 5650
AR Path="/61A7C751/61FD35EA" Ref="R?"  Part="1" 
AR Path="/61FD35EA" Ref="R20"  Part="1" 
F 0 "R20" V 7254 5650 50  0000 C CNN
F 1 "51R" V 7345 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61FD3A16
P 7450 5950
AR Path="/61A7C751/61FD3A16" Ref="R?"  Part="1" 
AR Path="/61FD3A16" Ref="R21"  Part="1" 
F 0 "R21" V 7254 5950 50  0000 C CNN
F 1 "51R" V 7345 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 61FD41A5
P 7625 5800
AR Path="/61A7C751/61FD41A5" Ref="C?"  Part="1" 
AR Path="/61FD41A5" Ref="C23"  Part="1" 
F 0 "C23" H 7675 5875 50  0000 L CNN
F 1 "2n2" H 7700 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7625 5800 50  0001 C CNN
F 3 "~" H 7625 5800 50  0001 C CNN
	1    7625 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5950 7350 5950
Wire Wire Line
	7550 5950 7625 5950
Wire Wire Line
	7925 5950 7925 5850
Wire Wire Line
	7925 5850 8225 5850
Wire Wire Line
	7625 5900 7625 5950
Connection ~ 7625 5950
Wire Wire Line
	7625 5950 7925 5950
Wire Wire Line
	7625 5700 7625 5650
Wire Wire Line
	7625 5650 7550 5650
Connection ~ 7625 5650
Wire Wire Line
	7625 5650 8225 5650
Text Notes 5925 6200 0    50   ~ 0
G=1 -> RG=DNF\nG=2 -> RG=100k
$Comp
L archive:Jumper_Jumper_2_Open JP3
U 1 1 6223227E
P 4250 7150
F 0 "JP3" V 4100 7350 50  0000 R CNN
F 1 "Jumper_2_Open" V 4205 7062 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6950 4250 6875
Wire Wire Line
	4250 6875 4575 6875
Wire Wire Line
	4250 7350 4250 7475
Wire Wire Line
	4250 7475 4775 7475
Connection ~ 4775 7475
Wire Wire Line
	4775 7475 4775 7500
$Comp
L archive:Jumper_Jumper_2_Open JP4
U 1 1 622694BF
P 5750 7250
F 0 "JP4" V 5600 7450 50  0000 R CNN
F 1 "Jumper_2_Open" V 5705 7162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 7250 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 7050 5750 6975
Connection ~ 5750 6975
Wire Wire Line
	4775 7275 4775 7475
Wire Wire Line
	4775 7475 5750 7475
Wire Wire Line
	5750 7475 5750 7450
$Comp
L archive:kovpeti_MAX4624 U10
U 1 1 6240A145
P 1950 4925
F 0 "U10" H 1950 5167 50  0000 C CNN
F 1 "MAX4624" H 1950 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1950 4625 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4624-MAX4625.pdf" H 1950 4925 50  0001 C CNN
	1    1950 4925
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 62450EBB
P 1750 4325
AR Path="/61A7C751/62450EBB" Ref="C?"  Part="1" 
AR Path="/62450EBB" Ref="C24"  Part="1" 
F 0 "C24" V 1975 4275 50  0000 L CNN
F 1 "100p" V 1875 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4325 50  0001 C CNN
F 3 "~" H 1750 4325 50  0001 C CNN
	1    1750 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4325 1500 4325
Wire Wire Line
	1850 4325 1925 4325
Wire Wire Line
	1925 4325 1925 4425
Wire Wire Line
	1925 4500 1850 4500
Wire Wire Line
	4425 5150 4575 5150
$Comp
L archive:Device_C_Small C?
U 1 1 624FC5F8
P 2700 5025
AR Path="/61A7C751/624FC5F8" Ref="C?"  Part="1" 
AR Path="/624FC5F8" Ref="C7"  Part="1" 
F 0 "C7" H 2792 5071 50  0000 L CNN
F 1 "100n" H 2750 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 5025 50  0001 C CNN
F 3 "~" H 2700 5025 50  0001 C CNN
	1    2700 5025
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 624FCA12
P 3000 5025
AR Path="/61A7C751/624FCA12" Ref="C?"  Part="1" 
AR Path="/624FCA12" Ref="C25"  Part="1" 
F 0 "C25" H 3092 5071 50  0000 L CNN
F 1 "2n4" H 3075 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 5025 50  0001 C CNN
F 3 "~" H 3000 5025 50  0001 C CNN
	1    3000 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4775 2400 4750
Wire Wire Line
	2400 4750 2700 4750
Wire Wire Line
	3000 4750 3000 4925
Wire Wire Line
	2700 4925 2700 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 3000 4750
Wire Wire Line
	2400 5225 2400 5275
Wire Wire Line
	2400 5275 2700 5275
Wire Wire Line
	3000 5275 3000 5125
Wire Wire Line
	2700 5125 2700 5275
Connection ~ 2700 5275
Wire Wire Line
	2700 5275 3000 5275
Wire Wire Line
	2250 5125 2250 5275
Wire Wire Line
	2250 5275 2400 5275
Connection ~ 2400 5275
$Comp
L archive:Device_R_Small R?
U 1 1 625FD43F
P 2400 5625
AR Path="/61A7C751/625FD43F" Ref="R?"  Part="1" 
AR Path="/625FD43F" Ref="R15"  Part="1" 
F 0 "R15" H 2341 5579 50  0000 R CNN
F 1 "91k" H 2341 5670 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 5625 50  0001 C CNN
F 3 "~" H 2400 5625 50  0001 C CNN
	1    2400 5625
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 625FDEE3
P 2400 5875
AR Path="/61A7C751/625FDEE3" Ref="R?"  Part="1" 
AR Path="/625FDEE3" Ref="R16"  Part="1" 
F 0 "R16" H 2341 5829 50  0000 R CNN
F 1 "820R" H 2341 5920 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 5875 50  0001 C CNN
F 3 "~" H 2400 5875 50  0001 C CNN
	1    2400 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5775 2400 5725
$Comp
L archive:kovpeti_MAX4624 U11
U 1 1 625FDEEE
P 1950 5675
F 0 "U11" H 1950 5917 50  0000 C CNN
F 1 "MAX4624" H 1950 5826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1950 5375 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4624-MAX4625.pdf" H 1950 5675 50  0001 C CNN
	1    1950 5675
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 625FDEF8
P 2700 5775
AR Path="/61A7C751/625FDEF8" Ref="C?"  Part="1" 
AR Path="/625FDEF8" Ref="C11"  Part="1" 
F 0 "C11" H 2792 5821 50  0000 L CNN
F 1 "10n" H 2750 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 5775 50  0001 C CNN
F 3 "~" H 2700 5775 50  0001 C CNN
	1    2700 5775
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 625FDF02
P 3000 5775
AR Path="/61A7C751/625FDF02" Ref="C?"  Part="1" 
AR Path="/625FDF02" Ref="C26"  Part="1" 
F 0 "C26" H 3092 5821 50  0000 L CNN
F 1 "10p" H 3050 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 5775 50  0001 C CNN
F 3 "~" H 3000 5775 50  0001 C CNN
	1    3000 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5525 2400 5500
Wire Wire Line
	2400 5500 2700 5500
Wire Wire Line
	3000 5500 3000 5675
Wire Wire Line
	2700 5675 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 3000 5500
Wire Wire Line
	2400 5975 2400 6025
Wire Wire Line
	2400 6025 2700 6025
Wire Wire Line
	3000 6025 3000 5875
Wire Wire Line
	2700 5875 2700 6025
Connection ~ 2700 6025
Wire Wire Line
	2700 6025 3000 6025
Wire Wire Line
	2250 5875 2250 6025
Wire Wire Line
	2250 6025 2400 6025
Connection ~ 2400 6025
$Comp
L archive:Device_R_Small R?
U 1 1 62623AB9
P 2400 6375
AR Path="/61A7C751/62623AB9" Ref="R?"  Part="1" 
AR Path="/62623AB9" Ref="R17"  Part="1" 
F 0 "R17" H 2341 6329 50  0000 R CNN
F 1 "1M" H 2341 6420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 6375 50  0001 C CNN
F 3 "~" H 2400 6375 50  0001 C CNN
	1    2400 6375
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 626245E3
P 2400 6625
AR Path="/61A7C751/626245E3" Ref="R?"  Part="1" 
AR Path="/626245E3" Ref="R18"  Part="1" 
F 0 "R18" H 2341 6579 50  0000 R CNN
F 1 "10k" H 2341 6670 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 6625 50  0001 C CNN
F 3 "~" H 2400 6625 50  0001 C CNN
	1    2400 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6525 2400 6475
$Comp
L archive:kovpeti_MAX4624 U12
U 1 1 626245EE
P 1950 6425
F 0 "U12" H 1950 6667 50  0000 C CNN
F 1 "MAX4624" H 1950 6576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1950 6125 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4624-MAX4625.pdf" H 1950 6425 50  0001 C CNN
	1    1950 6425
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 626245F8
P 2700 6525
AR Path="/61A7C751/626245F8" Ref="C?"  Part="1" 
AR Path="/626245F8" Ref="C12"  Part="1" 
F 0 "C12" H 2792 6571 50  0000 L CNN
F 1 "470p" H 2750 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 6525 50  0001 C CNN
F 3 "~" H 2700 6525 50  0001 C CNN
	1    2700 6525
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 62624602
P 3000 6525
AR Path="/61A7C751/62624602" Ref="C?"  Part="1" 
AR Path="/62624602" Ref="C27"  Part="1" 
F 0 "C27" H 3092 6571 50  0000 L CNN
F 1 "470p" H 3050 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 6525 50  0001 C CNN
F 3 "~" H 3000 6525 50  0001 C CNN
	1    3000 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6275 2400 6250
Wire Wire Line
	2400 6250 2700 6250
Wire Wire Line
	3000 6250 3000 6425
Wire Wire Line
	2700 6425 2700 6250
Connection ~ 2700 6250
Wire Wire Line
	2700 6250 3000 6250
Wire Wire Line
	2400 6725 2400 6775
Wire Wire Line
	2400 6775 2700 6775
Wire Wire Line
	3000 6775 3000 6625
Wire Wire Line
	2700 6625 2700 6775
Connection ~ 2700 6775
Wire Wire Line
	2700 6775 3000 6775
Wire Wire Line
	2250 6625 2250 6775
Wire Wire Line
	2250 6775 2400 6775
Connection ~ 2400 6775
$Comp
L archive:Device_R_Small R?
U 1 1 6262461B
P 2350 7000
AR Path="/61A7C751/6262461B" Ref="R?"  Part="1" 
AR Path="/6262461B" Ref="R3"  Part="1" 
F 0 "R3" V 2275 7075 50  0000 R CNN
F 1 "10M" V 2200 7075 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 7000 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
	1    2350 7000
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 62624625
P 2750 7275
AR Path="/61A7C751/62624625" Ref="R?"  Part="1" 
AR Path="/62624625" Ref="R12"  Part="1" 
F 0 "R12" V 2900 7350 50  0000 R CNN
F 1 "100M" V 2825 7375 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 7275 50  0001 C CNN
F 3 "~" H 2750 7275 50  0001 C CNN
	1    2750 7275
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 6262463A
P 3000 7275
AR Path="/61A7C751/6262463A" Ref="C?"  Part="1" 
AR Path="/6262463A" Ref="C28"  Part="1" 
F 0 "C28" H 3025 7350 50  0000 L CNN
F 1 "DNF" H 3025 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 7275 50  0001 C CNN
F 3 "~" H 3000 7275 50  0001 C CNN
	1    3000 7275
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 62624644
P 3250 7275
AR Path="/61A7C751/62624644" Ref="C?"  Part="1" 
AR Path="/62624644" Ref="C32"  Part="1" 
F 0 "C32" H 3300 7350 50  0000 L CNN
F 1 "DNF" H 3300 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 7275 50  0001 C CNN
F 3 "~" H 3250 7275 50  0001 C CNN
	1    3250 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3000 7175
Wire Wire Line
	3000 7525 3000 7375
Wire Wire Line
	4425 4500 4425 5150
Wire Wire Line
	3250 4500 3250 4750
Wire Wire Line
	3250 7000 3000 7000
Wire Wire Line
	3250 4500 3750 4500
Connection ~ 3000 7000
Wire Wire Line
	3000 6250 3250 6250
Connection ~ 3000 6250
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3250 7000
Wire Wire Line
	3000 5500 3250 5500
Connection ~ 3000 5500
Connection ~ 3250 5500
Wire Wire Line
	3250 5500 3250 6250
Wire Wire Line
	3000 4750 3250 4750
Connection ~ 3000 4750
Connection ~ 3250 4750
Wire Wire Line
	3250 4750 3250 5500
Wire Wire Line
	1500 4600 1500 5025
Wire Wire Line
	1000 4600 1500 4600
Connection ~ 1500 6525
Wire Wire Line
	1650 5775 1600 5775
Connection ~ 1500 5775
Wire Wire Line
	1500 5775 1500 6525
Wire Wire Line
	1650 5025 1600 5025
Connection ~ 1500 5025
Wire Wire Line
	1500 5025 1500 5775
Wire Wire Line
	1500 6525 1500 7525
Wire Wire Line
	2250 6425 2250 6325
Wire Wire Line
	2250 6325 1600 6325
Wire Wire Line
	1600 6325 1600 6525
Wire Wire Line
	1500 6525 1600 6525
Connection ~ 1600 6525
Wire Wire Line
	1600 6525 1650 6525
Wire Wire Line
	2250 5675 2250 5575
Wire Wire Line
	2250 5575 1600 5575
Wire Wire Line
	1600 5575 1600 5775
Connection ~ 1600 5775
Wire Wire Line
	1600 5775 1500 5775
Wire Wire Line
	2250 4925 2250 4825
Wire Wire Line
	2250 4825 1600 4825
Wire Wire Line
	1600 4825 1600 5025
Connection ~ 1600 5025
Wire Wire Line
	1600 5025 1500 5025
Wire Wire Line
	1500 7525 1500 7700
Wire Wire Line
	1500 7700 3750 7700
Wire Wire Line
	3750 7700 3750 6875
Wire Wire Line
	3750 6875 4250 6875
Connection ~ 1500 7525
Connection ~ 4250 6875
$Comp
L archive:Jumper_Jumper_2_Open JP2
U 1 1 6298441D
P 4250 6550
F 0 "JP2" V 4100 6750 50  0000 R CNN
F 1 "Jumper_2_Open" V 4205 6462 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 6550 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6750 4250 6875
Wire Wire Line
	4250 6350 4250 6250
$Sheet
S 1000 750  1250 1250
U 62C8C233
F0 "Sheet62C8C232" 50
F1 "psu.sch" 50
F2 "VDD_IN" U L 1000 1000 50 
F3 "VPWR_IN" U L 1000 1250 50 
F4 "VDDD" U R 2250 1000 50 
F5 "VDDA" U R 2250 1250 50 
F6 "HEATER" I R 2250 1500 50 
F7 "VDDEN" I R 2250 1750 50 
$EndSheet
$Comp
L archive:power_+5V #PWR01
U 1 1 62E161C1
P 750 950
AR Path="/62E161C1" Ref="#PWR01"  Part="1" 
AR Path="/61AD1888/62E161C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 750 800 50  0001 C CNN
F 1 "+5V" V 750 1150 50  0000 C CNN
F 2 "" H 750 950 50  0000 C CNN
F 3 "" H 750 950 50  0000 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  950  750  1000
Text Label 750  1250 2    60   ~ 0
Vin
Wire Wire Line
	1000 1000 750  1000
Wire Wire Line
	750  1250 1000 1250
Wire Wire Line
	2250 1000 2500 1000
Wire Wire Line
	2250 1250 2500 1250
Text Label 2500 1000 0    50   ~ 0
VDDD
Text Label 2500 1250 0    50   ~ 0
VDDA
Wire Wire Line
	1950 5325 1250 5325
Wire Wire Line
	1950 6075 1250 6075
Wire Wire Line
	1950 6825 1250 6825
Text Label 1250 6825 2    50   ~ 0
10
Text Label 1250 6075 2    50   ~ 0
100
Text Label 1250 5325 2    50   ~ 0
1000
Text Label 9200 2650 2    50   ~ 0
1000
$Comp
L archive:Device_R_Small R?
U 1 1 6321E5F4
P 2350 7275
AR Path="/61A7C751/6321E5F4" Ref="R?"  Part="1" 
AR Path="/6321E5F4" Ref="R10"  Part="1" 
F 0 "R10" V 2275 7350 50  0000 R CNN
F 1 "10M" V 2200 7350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 7275 50  0001 C CNN
F 3 "~" H 2350 7275 50  0001 C CNN
	1    2350 7275
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321E8D0
P 1900 7000
AR Path="/61A7C751/6321E8D0" Ref="R?"  Part="1" 
AR Path="/6321E8D0" Ref="R5"  Part="1" 
F 0 "R5" V 1825 7075 50  0000 R CNN
F 1 "10M" V 1750 7075 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321EB6D
P 1900 7275
AR Path="/61A7C751/6321EB6D" Ref="R?"  Part="1" 
AR Path="/6321EB6D" Ref="R8"  Part="1" 
F 0 "R8" V 1825 7350 50  0000 R CNN
F 1 "10M" V 1750 7350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 7275 50  0001 C CNN
F 3 "~" H 1900 7275 50  0001 C CNN
	1    1900 7275
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321EDB6
P 2500 7400
AR Path="/61A7C751/6321EDB6" Ref="R?"  Part="1" 
AR Path="/6321EDB6" Ref="R11"  Part="1" 
F 0 "R11" H 2450 7400 50  0000 R CNN
F 1 "0R" H 2450 7475 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 7400 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
	1    2500 7400
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321F3D7
P 2125 7000
AR Path="/61A7C751/6321F3D7" Ref="R?"  Part="1" 
AR Path="/6321F3D7" Ref="R4"  Part="1" 
F 0 "R4" V 2050 7075 50  0000 R CNN
F 1 "10M" V 1975 7075 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2125 7000 50  0001 C CNN
F 3 "~" H 2125 7000 50  0001 C CNN
	1    2125 7000
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321F578
P 2125 7275
AR Path="/61A7C751/6321F578" Ref="R?"  Part="1" 
AR Path="/6321F578" Ref="R9"  Part="1" 
F 0 "R9" V 2050 7350 50  0000 R CNN
F 1 "10M" V 1975 7350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2125 7275 50  0001 C CNN
F 3 "~" H 2125 7275 50  0001 C CNN
	1    2125 7275
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321F704
P 1675 7000
AR Path="/61A7C751/6321F704" Ref="R?"  Part="1" 
AR Path="/6321F704" Ref="R6"  Part="1" 
F 0 "R6" V 1600 7075 50  0000 R CNN
F 1 "10M" V 1525 7075 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1675 7000 50  0001 C CNN
F 3 "~" H 1675 7000 50  0001 C CNN
	1    1675 7000
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 6321F827
P 1675 7275
AR Path="/61A7C751/6321F827" Ref="R?"  Part="1" 
AR Path="/6321F827" Ref="R7"  Part="1" 
F 0 "R7" V 1600 7350 50  0000 R CNN
F 1 "10M" V 1525 7350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1675 7275 50  0001 C CNN
F 3 "~" H 1675 7275 50  0001 C CNN
	1    1675 7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 7300 2500 7275
Wire Wire Line
	2500 7275 2450 7275
Wire Wire Line
	2250 7275 2225 7275
Wire Wire Line
	2025 7275 2000 7275
Wire Wire Line
	1800 7275 1775 7275
Wire Wire Line
	1575 7275 1575 7000
Wire Wire Line
	1775 7000 1800 7000
Wire Wire Line
	2000 7000 2025 7000
Wire Wire Line
	2225 7000 2250 7000
Wire Wire Line
	2450 7000 2475 7000
Wire Wire Line
	2675 7000 2875 7000
Wire Wire Line
	2500 7500 2500 7525
Connection ~ 2500 7525
Wire Wire Line
	1500 7525 2500 7525
Wire Wire Line
	3250 7175 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7375 3250 7525
Wire Wire Line
	2500 7525 3000 7525
Connection ~ 3000 7525
Wire Wire Line
	3000 7525 3250 7525
Wire Wire Line
	2500 7275 2650 7275
Connection ~ 2500 7275
Wire Wire Line
	2850 7275 2875 7275
Wire Wire Line
	2875 7275 2875 7000
Connection ~ 2875 7000
Wire Wire Line
	2875 7000 3000 7000
$Comp
L archive:Device_R_Small R?
U 1 1 6321F18E
P 2575 7000
AR Path="/61A7C751/6321F18E" Ref="R?"  Part="1" 
AR Path="/6321F18E" Ref="R2"  Part="1" 
F 0 "R2" V 2500 7075 50  0000 R CNN
F 1 "10M" V 2425 7075 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 7000 50  0001 C CNN
F 3 "~" H 2575 7000 50  0001 C CNN
	1    2575 7000
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_GNDA #PWR?
U 1 1 634011E4
P 6225 3150
AR Path="/61A7C751/634011E4" Ref="#PWR?"  Part="1" 
AR Path="/634011E4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6225 2900 50  0001 C CNN
F 1 "GNDA" H 6230 2977 50  0000 C CNN
F 2 "" H 6225 3150 50  0001 C CNN
F 3 "" H 6225 3150 50  0001 C CNN
	1    6225 3150
	1    0    0    -1  
$EndComp
Text Label 6100 2825 1    50   ~ 0
VREF_1
Wire Wire Line
	6225 2925 6225 2950
Wire Wire Line
	6100 2925 6100 2825
Wire Wire Line
	6100 2925 6100 3200
Connection ~ 6100 2925
Wire Wire Line
	6100 2925 6225 2925
$Comp
L archive:Device_C_Small C?
U 1 1 63401A86
P 6225 3050
AR Path="/61A7C751/63401A86" Ref="C?"  Part="1" 
AR Path="/63401A86" Ref="C22"  Part="1" 
F 0 "C22" H 6317 3096 50  0000 L CNN
F 1 "100n" H 6317 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6225 3050 50  0001 C CNN
F 3 "~" H 6225 3050 50  0001 C CNN
	1    6225 3050
	1    0    0    -1  
$EndComp
$Comp
L archive:kovpeti_LTC2054 U?
U 1 1 63401A90
P 6200 3500
AR Path="/61A7C751/63401A90" Ref="U?"  Part="1" 
AR Path="/63401A90" Ref="U13"  Part="1" 
F 0 "U13" H 6300 3400 50  0000 L CNN
F 1 "LTC2054" H 6175 3325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6200 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf" H 6200 3700 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDA #PWR?
U 1 1 63423F4D
P 6100 3900
AR Path="/61A7C751/63423F4D" Ref="#PWR?"  Part="1" 
AR Path="/63423F4D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6100 3650 50  0001 C CNN
F 1 "GNDA" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3825
Wire Wire Line
	5900 3825 6550 3825
Wire Wire Line
	6550 3825 6550 3500
Wire Wire Line
	6550 3500 6500 3500
Wire Wire Line
	6100 3900 6100 3875
$Comp
L archive:Device_R_Small R?
U 1 1 6346962F
P 5750 3175
AR Path="/61A7C751/6346962F" Ref="R?"  Part="1" 
AR Path="/6346962F" Ref="R19"  Part="1" 
F 0 "R19" H 5975 3125 50  0000 R CNN
F 1 "10k" H 5975 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3175 50  0001 C CNN
F 3 "~" H 5750 3175 50  0001 C CNN
F 4 "0.1%" H 5925 3275 50  0000 C CNN "Tolerance"
	1    5750 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3475
Wire Wire Line
	5750 3400 5750 3275
Connection ~ 5750 3400
Wire Wire Line
	5750 3075 5750 2925
Wire Wire Line
	5750 2925 6100 2925
Wire Wire Line
	5750 3675 5750 3825
Wire Wire Line
	5750 3825 5900 3825
Connection ~ 5900 3825
$Comp
L archive:Device_R_Small R?
U 1 1 634F880C
P 5750 3575
AR Path="/61A7C751/634F880C" Ref="R?"  Part="1" 
AR Path="/634F880C" Ref="R22"  Part="1" 
F 0 "R22" H 5975 3525 50  0000 R CNN
F 1 "10k" H 5975 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3575 50  0001 C CNN
F 3 "~" H 5750 3575 50  0001 C CNN
F 4 "0.1%" H 5925 3675 50  0000 C CNN "Tolerance"
	1    5750 3575
	-1   0    0    1   
$EndComp
Connection ~ 6550 3500
Text Label 7025 3500 0    50   ~ 0
VCM
Text Label 4250 6250 1    50   ~ 0
VCM
Wire Wire Line
	6550 3500 6675 3500
$Comp
L archive:Device_R_Small R?
U 1 1 63520649
P 6775 3500
AR Path="/61A7C751/63520649" Ref="R?"  Part="1" 
AR Path="/63520649" Ref="R23"  Part="1" 
F 0 "R23" V 6579 3500 50  0000 C CNN
F 1 "1k" V 6670 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6775 3500 50  0001 C CNN
F 3 "~" H 6775 3500 50  0001 C CNN
	1    6775 3500
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 63520A0C
P 6925 3650
AR Path="/61A7C751/63520A0C" Ref="C?"  Part="1" 
AR Path="/63520A0C" Ref="C29"  Part="1" 
F 0 "C29" H 7017 3696 50  0000 L CNN
F 1 "1u" H 7017 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6925 3650 50  0001 C CNN
F 3 "~" H 6925 3650 50  0001 C CNN
	1    6925 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3550 6925 3500
Wire Wire Line
	6925 3500 6875 3500
Wire Wire Line
	6925 3500 7025 3500
Connection ~ 6925 3500
Wire Notes Line
	7250 4175 7250 2550
Wire Notes Line
	7250 2550 3975 2550
Wire Notes Line
	3975 2550 3975 4175
Wire Notes Line
	3975 4175 7250 4175
Text Notes 4000 2625 0    50   ~ 0
Heated block
Wire Wire Line
	2250 1500 2500 1500
Text Label 2500 1500 0    50   ~ 0
HEATER
Wire Wire Line
	6925 3875 6100 3875
Wire Wire Line
	6925 3750 6925 3875
Connection ~ 6100 3875
Wire Wire Line
	6100 3875 6100 3800
$Comp
L archive:Relay_IM06 K1
U 1 1 61BE6D8A
P 2450 3850
F 0 "K1" V 1683 3850 50  0000 C CNN
F 1 "IM06" V 1774 3850 50  0000 C CNN
F 2 "kovpeti:Relay_DPDT_AXICOM_IMSeries_GWLeg" H 2450 3850 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61BEA368
P 1750 3800
AR Path="/61A7C751/61BEA368" Ref="R?"  Part="1" 
AR Path="/61BEA368" Ref="R33"  Part="1" 
F 0 "R33" V 1554 3800 50  0000 C CNN
F 1 "499k" V 1645 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 61BEAB4A
P 1750 3625
AR Path="/61A7C751/61BEAB4A" Ref="C?"  Part="1" 
AR Path="/61BEAB4A" Ref="C18"  Part="1" 
F 0 "C18" V 1975 3575 50  0000 L CNN
F 1 "22n" V 1875 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 3625 50  0001 C CNN
F 3 "~" H 1750 3625 50  0001 C CNN
	1    1750 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3625 1500 3625
Wire Wire Line
	1850 3625 1925 3625
Wire Wire Line
	1925 3625 1925 3725
Wire Wire Line
	1925 3800 1850 3800
Wire Wire Line
	1500 3800 1650 3800
Wire Wire Line
	1000 4500 1425 4500
Wire Wire Line
	1425 4500 1425 4425
Wire Wire Line
	1425 3725 1500 3725
Wire Wire Line
	1500 3725 1500 3800
Wire Wire Line
	1500 3725 1500 3625
Connection ~ 1500 3725
Wire Wire Line
	1500 4325 1500 4425
Wire Wire Line
	1500 4500 1650 4500
Wire Wire Line
	1500 4425 1425 4425
Connection ~ 1500 4425
Wire Wire Line
	1500 4425 1500 4500
Connection ~ 1425 4425
Wire Wire Line
	1425 4425 1425 3725
Wire Wire Line
	1925 4425 2150 4425
Wire Wire Line
	2150 4425 2150 4250
Connection ~ 1925 4425
Wire Wire Line
	1925 4425 1925 4500
Wire Wire Line
	2150 3850 2150 3725
Wire Wire Line
	2150 3725 1925 3725
Connection ~ 1925 3725
Wire Wire Line
	1925 3725 1925 3800
Wire Wire Line
	2750 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4150
Wire Wire Line
	3000 4500 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	2750 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 4500
$Comp
L archive:Transistor_FET_BSS123 Q?
U 1 1 61D7A6F3
P 1400 2725
AR Path="/61A7C751/61D7A6F3" Ref="Q?"  Part="1" 
AR Path="/61D7A6F3" Ref="Q1"  Part="1" 
AR Path="/62C8C233/61D7A6F3" Ref="Q?"  Part="1" 
F 0 "Q1" H 1605 2771 50  0000 L CNN
F 1 "BSS123" H 1605 2680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 2650 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 1400 2725 50  0001 L CNN
	1    1400 2725
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61D7A6F9
P 1325 3000
AR Path="/61A7C751/61D7A6F9" Ref="R?"  Part="1" 
AR Path="/61D7A6F9" Ref="R32"  Part="1" 
AR Path="/62C8C233/61D7A6F9" Ref="R?"  Part="1" 
F 0 "R32" V 1400 3000 50  0000 C CNN
F 1 "100k" V 1475 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1325 3000 50  0001 C CNN
F 3 "~" H 1325 3000 50  0001 C CNN
	1    1325 3000
	0    -1   1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61D7A6FF
P 1025 2725
AR Path="/61A7C751/61D7A6FF" Ref="R?"  Part="1" 
AR Path="/61D7A6FF" Ref="R31"  Part="1" 
AR Path="/62C8C233/61D7A6FF" Ref="R?"  Part="1" 
F 0 "R31" V 1200 2800 50  0000 R CNN
F 1 "10k" V 1125 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1025 2725 50  0001 C CNN
F 3 "~" H 1025 2725 50  0001 C CNN
	1    1025 2725
	0    1    -1   0   
$EndComp
Connection ~ 1500 3000
Wire Wire Line
	1425 3000 1500 3000
Wire Wire Line
	1500 3000 1500 2925
Wire Wire Line
	1225 3000 1200 3000
Wire Wire Line
	1200 3000 1200 2725
Wire Wire Line
	1500 3000 1500 3125
Wire Wire Line
	1200 2725 1125 2725
Connection ~ 1200 2725
$Comp
L archive:Device_D_Small D2
U 1 1 61DC4913
P 2450 2950
F 0 "D2" H 2450 2743 50  0000 C CNN
F 1 "D_Small" H 2450 2834 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 2950 50  0001 C CNN
F 3 "~" V 2450 2950 50  0001 C CNN
	1    2450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2525 1500 2500
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2950
Wire Wire Line
	2000 3450 2150 3450
Wire Wire Line
	2350 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 3450
Wire Wire Line
	925  2725 825  2725
Wire Wire Line
	2550 2950 2825 2950
Wire Wire Line
	2825 2950 2825 3450
Wire Wire Line
	2825 3450 2750 3450
Wire Wire Line
	2825 2950 2825 2750
Connection ~ 2825 2950
Text Label 825  2725 2    50   ~ 0
VRANGE
Text Label 10525 2450 2    50   ~ 0
VRANGE
$Comp
L archive:power_GNDD #PWR?
U 1 1 61F64363
P 1500 3125
AR Path="/61A7C751/61F64363" Ref="#PWR?"  Part="1" 
AR Path="/61F64363" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1500 2875 50  0001 C CNN
F 1 "GNDD" H 1504 2970 50  0000 C CNN
F 2 "" H 1500 3125 50  0001 C CNN
F 3 "" H 1500 3125 50  0001 C CNN
	1    1500 3125
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61CB46CD
P 5000 3500
AR Path="/61A7C751/61CB46CD" Ref="R?"  Part="1" 
AR Path="/61CB46CD" Ref="R34"  Part="1" 
F 0 "R34" V 4825 3500 50  0000 C CNN
F 1 "1k" V 4895 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 5175 3500
Text Label 4825 3500 1    50   ~ 0
VREF_1
$Comp
L archive:Memory_EEPROM_AT24CS04-STUM U7
U 1 1 61BE14CD
P 5000 1450
F 0 "U7" H 5200 1800 50  0000 R CNN
F 1 "AT24CS04-STUM" H 5725 1725 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8766-SEEPROM-AT24CS04-08-Datasheet.pdf" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 61BE2286
P 4600 1450
AR Path="/61A7C751/61BE2286" Ref="C?"  Part="1" 
AR Path="/61BE2286" Ref="C21"  Part="1" 
F 0 "C21" H 4400 1525 50  0000 L CNN
F 1 "100n" H 4325 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR023
U 1 1 61BE2649
P 3250 1550
AR Path="/61BE2649" Ref="#PWR023"  Part="1" 
AR Path="/61AD1888/61BE2649" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3250 1400 50  0000 C CNN
F 2 "" H 3250 1550 50  0000 C CNN
F 3 "" H 3250 1550 50  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR022
U 1 1 61BE2921
P 5000 825
AR Path="/61BE2921" Ref="#PWR022"  Part="1" 
AR Path="/61AD1888/61BE2921" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5000 675 50  0001 C CNN
F 1 "+5V" V 5000 1025 50  0000 C CNN
F 2 "" H 5000 825 50  0000 C CNN
F 3 "" H 5000 825 50  0000 C CNN
	1    5000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5000 1750
Wire Wire Line
	5000 1800 5000 1850
Connection ~ 5000 1800
Wire Wire Line
	5400 1350 5525 1350
Wire Wire Line
	5400 1450 5525 1450
Wire Wire Line
	5400 1550 5450 1550
Wire Wire Line
	5450 1550 5450 1800
Wire Wire Line
	5450 1800 5000 1800
Text Label 5525 1450 0    50   ~ 0
SCL
Text Label 5525 1350 0    50   ~ 0
SDA
$Comp
L archive:Device_R_Small R?
U 1 1 61D125F9
P 3750 1400
AR Path="/61A7C751/61D125F9" Ref="R?"  Part="1" 
AR Path="/61D125F9" Ref="R35"  Part="1" 
F 0 "R35" H 3691 1354 50  0000 R CNN
F 1 "10k" H 3691 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61D13A28
P 4000 1400
AR Path="/61A7C751/61D13A28" Ref="R?"  Part="1" 
AR Path="/61D13A28" Ref="R36"  Part="1" 
F 0 "R36" H 3941 1354 50  0000 R CNN
F 1 "10k" H 3941 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	-1   0    0    1   
$EndComp
$Comp
L archive:power_+5V #PWR020
U 1 1 61D61836
P 3875 800
AR Path="/61D61836" Ref="#PWR020"  Part="1" 
AR Path="/61AD1888/61D61836" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3875 650 50  0001 C CNN
F 1 "+5V" V 3875 1000 50  0000 C CNN
F 2 "" H 3875 800 50  0000 C CNN
F 3 "" H 3875 800 50  0000 C CNN
	1    3875 800 
	1    0    0    -1  
$EndComp
Text Label 4075 1675 0    50   ~ 0
SDA
Text Label 4075 1800 0    50   ~ 0
SCL
Wire Wire Line
	4075 1675 4000 1675
Wire Wire Line
	4000 1675 4000 1500
Wire Wire Line
	4075 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1500
Wire Wire Line
	3750 1300 3750 1250
Wire Wire Line
	3750 1250 3875 1250
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	3875 1200 3875 1250
Connection ~ 3875 1250
Wire Wire Line
	3875 1250 4000 1250
Text Label 9000 2550 0    50   ~ 0
VINMEAS
$Comp
L archive:Device_R_Small R?
U 1 1 61C50645
P 3250 1400
AR Path="/61A7C751/61C50645" Ref="R?"  Part="1" 
AR Path="/61C50645" Ref="R38"  Part="1" 
F 0 "R38" H 3191 1354 50  0000 R CNN
F 1 "2k2" H 3191 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 61C50FC1
P 3250 1100
AR Path="/61A7C751/61C50FC1" Ref="R?"  Part="1" 
AR Path="/61C50FC1" Ref="R37"  Part="1" 
F 0 "R37" H 3191 1054 50  0000 R CNN
F 1 "10k" H 3191 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1075 5000 1100
Wire Wire Line
	4600 1100 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5000 1150
Wire Wire Line
	4600 1100 4600 1350
Wire Wire Line
	4600 1550 4600 1800
Wire Wire Line
	4600 1800 5000 1800
$Comp
L archive:power_GND #PWR024
U 1 1 61D279E9
P 5000 2200
AR Path="/61D279E9" Ref="#PWR024"  Part="1" 
AR Path="/61AD1888/61D279E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2200 50  0000 C CNN
F 3 "" H 5000 2200 50  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3250 1250
Wire Wire Line
	3250 1250 3300 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3250 1300
Wire Wire Line
	3250 1000 3250 925 
Text Label 3250 925  1    60   ~ 0
Vin
Text Label 3300 1250 0    50   ~ 0
VINMEAS
Wire Wire Line
	3250 1550 3250 1500
Text Notes 1550 7625 0    50   ~ 0
Either R12 and R11 0R  or R2 to R10 and R11 10M
Text Label 9575 5800 0    50   ~ 0
VDDD
Wire Wire Line
	9425 5800 9575 5800
Text Notes 8950 6200 0    50   ~ 0
Communication mode:\nCS MODE 3-WIRE, NO BUSY INDICATOR
Wire Wire Line
	2250 1750 2500 1750
Text Label 2500 1750 0    50   ~ 0
VDDEN
Text Label 10525 2050 2    50   ~ 0
VDDEN
Text Label 6475 1150 1    50   ~ 0
VDDD
Text Label 5000 1075 1    50   ~ 0
VDDD
$Comp
L archive:power_GNDD #PWR?
U 1 1 61F76F37
P 5000 1850
AR Path="/61A7C751/61F76F37" Ref="#PWR?"  Part="1" 
AR Path="/61F76F37" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 1600 50  0001 C CNN
F 1 "GNDD" H 5004 1695 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDD #PWR?
U 1 1 61F776CA
P 6475 1900
AR Path="/61A7C751/61F776CA" Ref="#PWR?"  Part="1" 
AR Path="/61F776CA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6475 1650 50  0001 C CNN
F 1 "GNDD" H 6479 1745 50  0000 C CNN
F 2 "" H 6475 1900 50  0001 C CNN
F 3 "" H 6475 1900 50  0001 C CNN
	1    6475 1900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDD #PWR?
U 1 1 61F77B79
P 7450 1050
AR Path="/61A7C751/61F77B79" Ref="#PWR?"  Part="1" 
AR Path="/61F77B79" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7450 800 50  0001 C CNN
F 1 "GNDD" H 7454 895 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
Text Label 3875 1200 1    50   ~ 0
VDDD
Text Label 2825 2750 1    50   ~ 0
VDDD
$Comp
L Connector:TestPoint TP1
U 1 1 62077BA5
P 5325 2800
F 0 "TP1" H 5383 2918 50  0000 L CNN
F 1 "TestPoint" H 5383 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5525 2800 50  0001 C CNN
F 3 "~" H 5525 2800 50  0001 C CNN
	1    5325 2800
	1    0    0    -1  
$EndComp
Text Label 5325 2925 0    50   ~ 0
VREF
Wire Wire Line
	5325 2925 5325 2800
$Comp
L Connector:TestPoint TP2
U 1 1 620A33DE
P 6925 3225
F 0 "TP2" H 6983 3297 50  0000 L CNN
F 1 "TestPoint" H 6983 3252 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7125 3225 50  0001 C CNN
F 3 "~" H 7125 3225 50  0001 C CNN
	1    6925 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3500 6925 3225
Wire Wire Line
	7625 5525 7625 5650
Wire Wire Line
	7625 6075 7625 5950
Wire Wire Line
	5750 5175 5750 5250
Connection ~ 5750 5250
$Comp
L Connector:TestPoint TP6
U 1 1 62150E1A
P 3750 6750
F 0 "TP6" H 3675 7000 50  0000 L CNN
F 1 "TestPoint" H 3808 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 6750 50  0001 C CNN
F 3 "~" H 3950 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6750 3750 6875
Connection ~ 3750 6875
$Comp
L Connector:TestPoint TP5
U 1 1 6217BF33
P 3750 4400
F 0 "TP5" H 3675 4625 50  0000 L CNN
F 1 "TestPoint" H 3808 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 4425 4500
$Comp
L Connector:TestPoint #TP7
U 1 1 62125F46
P 5750 5175
F 0 "#TP7" H 5750 5408 50  0000 C CNN
F 1 "TestPoint" H 5808 5202 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5950 5175 50  0001 C CNN
F 3 "~" H 5950 5175 50  0001 C CNN
	1    5750 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint #TP4
U 1 1 620FA62D
P 7625 6075
F 0 "#TP4" H 7700 6300 50  0000 R CNN
F 1 "TestPoint" H 7683 6102 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7825 6075 50  0001 C CNN
F 3 "~" H 7825 6075 50  0001 C CNN
	1    7625 6075
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint #TP3
U 1 1 620CEA3B
P 7625 5525
F 0 "#TP3" H 7550 5725 50  0000 L CNN
F 1 "TestPoint" H 7683 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7825 5525 50  0001 C CNN
F 3 "~" H 7825 5525 50  0001 C CNN
	1    7625 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 6221DC8B
P 3750 5500
F 0 "TP8" H 3675 5725 50  0000 L CNN
F 1 "TestPoint" H 3808 5527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDA #PWR?
U 1 1 6221E307
P 3750 5600
AR Path="/61A7C751/6221E307" Ref="#PWR?"  Part="1" 
AR Path="/6221E307" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3750 5350 50  0001 C CNN
F 1 "GNDA" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3750 5500
$EndSCHEMATC
