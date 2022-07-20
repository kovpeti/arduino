EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L kovpeti:DAC7551 U?
U 1 1 62EDB4BE
P 5200 3600
AR Path="/62EDB4BE" Ref="U?"  Part="1" 
AR Path="/62ED52BE/62EDB4BE" Ref="U7"  Part="1" 
F 0 "U7" H 5350 3175 50  0000 C CNN
F 1 "DAC7551" H 5475 3075 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65" H 5250 3200 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/dac7551.pdf?ts=1639226531526&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62EDB4C6
P 4875 2925
AR Path="/61A7C751/62EDB4C6" Ref="C?"  Part="1" 
AR Path="/62EDB4C6" Ref="C?"  Part="1" 
AR Path="/62ED52BE/62EDB4C6" Ref="C18"  Part="1" 
F 0 "C18" H 4600 2975 50  0000 L CNN
F 1 "100n" H 4600 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4875 2925 50  0001 C CNN
F 3 "~" H 4875 2925 50  0001 C CNN
	1    4875 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 62EDB4CC
P 4875 3050
AR Path="/61A7C751/62EDB4CC" Ref="#PWR?"  Part="1" 
AR Path="/62EDB4CC" Ref="#PWR?"  Part="1" 
AR Path="/62ED52BE/62EDB4CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 2800 50  0001 C CNN
F 1 "GNDD" H 4879 2895 50  0000 C CNN
F 2 "" H 4875 3050 50  0001 C CNN
F 3 "" H 4875 3050 50  0001 C CNN
	1    4875 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3050 4875 3025
Wire Wire Line
	4875 2800 5100 2800
Connection ~ 5100 2800
$Comp
L power:GNDA #PWR?
U 1 1 62EDB4D6
P 5850 4000
AR Path="/61A7C751/62EDB4D6" Ref="#PWR?"  Part="1" 
AR Path="/62EDB4D6" Ref="#PWR?"  Part="1" 
AR Path="/62ED52BE/62EDB4D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "GNDA" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5850 3900 5800 3900
$Comp
L power:GNDD #PWR?
U 1 1 62EDB4DE
P 5200 4150
AR Path="/61A7C751/62EDB4DE" Ref="#PWR?"  Part="1" 
AR Path="/62EDB4DE" Ref="#PWR?"  Part="1" 
AR Path="/62ED52BE/62EDB4DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3900 50  0001 C CNN
F 1 "GNDD" H 5204 3995 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4100
Wire Wire Line
	4600 3400 4550 3400
Wire Wire Line
	4550 2800 4875 2800
Connection ~ 4875 2800
$Comp
L Device:R_Small R?
U 1 1 62EDB4E8
P 4550 3175
AR Path="/61A7C751/62EDB4E8" Ref="R?"  Part="1" 
AR Path="/62EDB4E8" Ref="R?"  Part="1" 
AR Path="/62ED52BE/62EDB4E8" Ref="R15"  Part="1" 
F 0 "R15" H 4725 3125 50  0000 R CNN
F 1 "100k" H 4775 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 3175 50  0001 C CNN
F 3 "~" H 4550 3175 50  0001 C CNN
	1    4550 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3275 4550 3400
Text Label 4000 3500 2    50   ~ 0
DACCE
Text Label 4000 3600 2    50   ~ 0
SCK
Text Label 4000 3700 2    50   ~ 0
MOSI
Text Label 4000 3800 2    50   ~ 0
MISO
$Comp
L Device:R_Small R?
U 1 1 62EDB4F7
P 4275 3175
AR Path="/61A7C751/62EDB4F7" Ref="R?"  Part="1" 
AR Path="/62EDB4F7" Ref="R?"  Part="1" 
AR Path="/62ED52BE/62EDB4F7" Ref="R14"  Part="1" 
F 0 "R14" H 4450 3125 50  0000 R CNN
F 1 "100k" H 4500 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4275 3175 50  0001 C CNN
F 3 "~" H 4275 3175 50  0001 C CNN
	1    4275 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 2800 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4275 3275 4275 3800
Connection ~ 4275 3800
Wire Wire Line
	4275 3800 4600 3800
Connection ~ 4550 3400
Text Label 4000 3400 2    50   ~ 0
DACCLR
$Comp
L Device:R_Small R?
U 1 1 62EDB507
P 5225 2800
AR Path="/61A7C751/62EDB507" Ref="R?"  Part="1" 
AR Path="/62EDB507" Ref="R?"  Part="1" 
AR Path="/62ED52BE/62EDB507" Ref="R16"  Part="1" 
F 0 "R16" V 5375 2825 50  0000 R CNN
F 1 "10R" V 5300 2875 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 2800 50  0001 C CNN
F 3 "~" H 5225 2800 50  0001 C CNN
	1    5225 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2800 5125 2800
$Comp
L Device:C_Small C?
U 1 1 62EDB50F
P 5575 2900
AR Path="/61A7C751/62EDB50F" Ref="C?"  Part="1" 
AR Path="/62EDB50F" Ref="C?"  Part="1" 
AR Path="/62ED52BE/62EDB50F" Ref="C21"  Part="1" 
F 0 "C21" H 5700 2975 50  0000 L CNN
F 1 "100n" H 5700 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5575 2900 50  0001 C CNN
F 3 "~" H 5575 2900 50  0001 C CNN
	1    5575 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 62EDB515
P 5575 3025
AR Path="/61A7C751/62EDB515" Ref="#PWR?"  Part="1" 
AR Path="/62EDB515" Ref="#PWR?"  Part="1" 
AR Path="/62ED52BE/62EDB515" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5575 2775 50  0001 C CNN
F 1 "GNDA" H 5580 2852 50  0000 C CNN
F 2 "" H 5575 3025 50  0001 C CNN
F 3 "" H 5575 3025 50  0001 C CNN
	1    5575 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2825 4875 2800
Wire Wire Line
	4550 2800 4550 3075
Wire Wire Line
	5300 3100 5300 2950
Wire Wire Line
	5300 2950 5375 2950
Wire Wire Line
	5375 2950 5375 2800
Wire Wire Line
	5375 2800 5325 2800
Wire Wire Line
	5575 2800 5375 2800
Connection ~ 5375 2800
Wire Wire Line
	5575 3000 5575 3025
Wire Wire Line
	5100 2800 5100 3100
Wire Wire Line
	4275 2800 4275 3075
Text HLabel 3400 3400 0    50   Input ~ 0
DACCLR
Text HLabel 3400 3500 0    50   Input ~ 0
DACCE
Text HLabel 3400 3600 0    50   Input ~ 0
SCK
Text HLabel 3400 3700 0    50   Input ~ 0
MOSI
Text HLabel 3400 3800 0    50   Output ~ 0
MISO
Text HLabel 3400 2800 0    50   UnSpc ~ 0
Vcc
Wire Wire Line
	3400 2800 4275 2800
Connection ~ 4275 2800
Wire Wire Line
	3400 3400 4550 3400
Wire Wire Line
	3400 3500 4600 3500
Wire Wire Line
	3400 3600 4600 3600
Wire Wire Line
	3400 3700 4600 3700
Wire Wire Line
	3400 3800 4275 3800
Text HLabel 6475 3300 2    50   UnSpc ~ 0
VREF
Text HLabel 6475 3500 2    50   UnSpc ~ 0
DACO+
Text HLabel 6500 3700 2    50   UnSpc ~ 0
DACO-
Wire Wire Line
	5800 3300 6475 3300
Wire Wire Line
	5800 3500 6475 3500
Wire Wire Line
	6500 3700 5800 3700
$EndSCHEMATC
