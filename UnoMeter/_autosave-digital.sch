EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kovpeti:OLED_Display D?
U 1 1 61A9701D
P 6250 3000
AR Path="/61A9701D" Ref="D?"  Part="1" 
AR Path="/61A80EC8/61A9701D" Ref="D?"  Part="1" 
AR Path="/61AD1888/61A9701D" Ref="D?"  Part="1" 
F 0 "D?" H 6778 3142 50  0000 L CNN
F 1 "OLED_Display" H 6778 3051 50  0000 L CNN
F 2 "kovpeti:OLED_Display_128x64_096_I2C" V 6300 3450 50  0001 C CNN
F 3 "~" V 6300 3450 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Text Label 8950 1500 1    60   ~ 0
Vin
Text Label 9350 1500 1    60   ~ 0
IOREF
Text Label 8900 2550 0    60   ~ 0
A0
Text Label 8900 2650 0    60   ~ 0
A1
Text Label 8900 2750 0    60   ~ 0
A2
Text Label 8900 2850 0    60   ~ 0
A3
Text Label 8900 2950 0    60   ~ 0
A4(SDA)
Text Label 8900 3050 0    60   ~ 0
A5(SCL)
Text Label 10550 3050 0    60   ~ 0
0(Rx)
Text Label 10550 2850 0    60   ~ 0
2
Text Label 10550 2950 0    60   ~ 0
1(Tx)
Text Label 10550 2750 0    60   ~ 0
3(**)
Text Label 10550 2650 0    60   ~ 0
4
Text Label 10550 2550 0    60   ~ 0
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
Text Label 10550 1450 0    60   ~ 0
AREF
NoConn ~ 9400 1650
Text Label 10550 1350 0    60   ~ 0
A4(SDA)
Text Label 10550 1250 0    60   ~ 0
A5(SCL)
Text Notes 10850 1050 0    60   ~ 0
Holes
Text Notes 8550 800  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 61AF1D71
P 9600 1950
F 0 "P?" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1850 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR?
U 1 1 61AF1D78
P 9150 1500
F 0 "#PWR?" H 9150 1350 50  0001 C CNN
F 1 "+3.3V" V 9150 1750 50  0000 C CNN
F 2 "" H 9150 1500 50  0000 C CNN
F 3 "" H 9150 1500 50  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AF1D7E
P 9050 1400
F 0 "#PWR?" H 9050 1250 50  0001 C CNN
F 1 "+5V" V 9050 1600 50  0000 C CNN
F 2 "" H 9050 1400 50  0000 C CNN
F 3 "" H 9050 1400 50  0000 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF1D84
P 9300 3200
F 0 "#PWR?" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9300 3050 50  0000 C CNN
F 2 "" H 9300 3200 50  0000 C CNN
F 3 "" H 9300 3200 50  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF1D8A
P 10300 3200
F 0 "#PWR?" H 10300 2950 50  0001 C CNN
F 1 "GND" H 10300 3050 50  0000 C CNN
F 2 "" H 10300 3200 50  0000 C CNN
F 3 "" H 10300 3200 50  0000 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 61AF1D90
P 9600 2750
F 0 "P?" H 9600 2350 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 61AF1D96
P 10800 700
F 0 "P?" V 10900 700 50  0000 C CNN
F 1 "CONN_01X01" V 10900 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 774 20  0000 C CNN
F 3 "" H 10800 700 50  0000 C CNN
	1    10800 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 61AF1D9C
P 10900 700
F 0 "P?" V 11000 700 50  0000 C CNN
F 1 "CONN_01X01" V 11000 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 700 20  0001 C CNN
F 3 "" H 10900 700 50  0000 C CNN
	1    10900 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 61AF1DA2
P 11000 700
F 0 "P?" V 11100 700 50  0000 C CNN
F 1 "CONN_01X01" V 11100 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 700 20  0001 C CNN
F 3 "" H 11000 700 50  0000 C CNN
	1    11000 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 61AF1DA8
P 11100 700
F 0 "P?" V 11200 700 50  0000 C CNN
F 1 "CONN_01X01" V 11200 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 622 20  0000 C CNN
F 3 "" H 11100 700 50  0000 C CNN
	1    11100 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 900 
NoConn ~ 10900 900 
NoConn ~ 11000 900 
NoConn ~ 11100 900 
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 61AF1DB2
P 10000 2650
F 0 "P?" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 875  9925 875 
Wire Notes Line
	9925 875  9925 525 
Wire Wire Line
	9350 1500 9350 1750
Wire Wire Line
	9350 1750 9400 1750
Wire Wire Line
	9400 1950 9150 1950
Wire Wire Line
	9400 2050 9050 2050
Wire Wire Line
	9400 2350 8950 2350
Wire Wire Line
	9400 2150 9300 2150
Wire Wire Line
	9400 2250 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	8950 2350 8950 1500
Wire Wire Line
	9050 2050 9050 1400
Wire Wire Line
	9150 1950 9150 1500
Wire Wire Line
	9400 2550 8900 2550
Wire Wire Line
	9400 2650 8900 2650
Wire Wire Line
	9400 2750 8900 2750
Wire Wire Line
	9400 2850 8900 2850
Wire Wire Line
	9400 2950 8900 2950
Wire Wire Line
	9400 3050 8900 3050
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 61AF1DCB
P 10000 1650
F 0 "P?" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2150 10550 2150
Wire Wire Line
	10200 2050 10550 2050
Wire Wire Line
	10200 1950 10550 1950
Wire Wire Line
	10200 1850 10550 1850
Wire Wire Line
	10200 1750 10550 1750
Wire Wire Line
	10200 1650 10550 1650
Wire Wire Line
	10200 1450 10550 1450
Wire Wire Line
	10200 1350 10550 1350
Wire Wire Line
	10200 1250 10550 1250
Wire Wire Line
	10200 3050 10550 3050
Wire Wire Line
	10200 2950 10550 2950
Wire Wire Line
	10200 2850 10550 2850
Wire Wire Line
	10200 2750 10550 2750
Wire Wire Line
	10200 2650 10550 2650
Wire Wire Line
	10200 2550 10550 2550
Wire Wire Line
	10200 2450 10550 2450
Wire Wire Line
	10200 2350 10550 2350
Wire Wire Line
	10200 1550 10300 1550
Wire Wire Line
	10300 1550 10300 3200
Wire Wire Line
	9300 2150 9300 2250
Wire Wire Line
	9300 2250 9300 3200
Wire Notes Line
	8500 550  8500 3500
Wire Notes Line
	8500 3500 11200 3500
Wire Wire Line
	9400 1850 8650 1850
Text Notes 9700 1650 0    60   ~ 0
1
Wire Notes Line
	11200 1050 10700 1050
Wire Notes Line
	10700 1050 10700 550 
$EndSCHEMATC
