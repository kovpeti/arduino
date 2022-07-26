EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L kovpeti:LTC2451_DFN U?
U 1 1 61A92D31
P 7950 3350
F 0 "U?" H 7450 3650 50  0000 R CNN
F 1 "LTC2451_DFN" H 7450 3500 50  0000 R CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.56x2.15mm" H 8050 2575 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2451fg.pdf" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L kovpeti:LTC2054 U?
U 1 1 61A92D37
P 4950 3250
F 0 "U?" H 5025 3475 50  0000 L CNN
F 1 "LTC2054" H 5025 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf" H 4950 3450 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3700
$Comp
L Device:C_Small C?
U 1 1 61A92D3F
P 4975 2850
F 0 "C?" H 5067 2896 50  0000 L CNN
F 1 "100n" H 5067 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4975 2850 50  0001 C CNN
F 3 "~" H 4975 2850 50  0001 C CNN
	1    4975 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A92D45
P 4975 2975
F 0 "#PWR?" H 4975 2725 50  0001 C CNN
F 1 "GND" H 4980 2802 50  0001 C CNN
F 2 "" H 4975 2975 50  0001 C CNN
F 3 "" H 4975 2975 50  0001 C CNN
	1    4975 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2675 4975 2675
Wire Wire Line
	4975 2675 4975 2750
Wire Wire Line
	4975 2950 4975 2975
Wire Wire Line
	4850 2675 4850 2950
Wire Wire Line
	4850 3550 4850 3825
$Comp
L Device:R_Small R?
U 1 1 61A92D50
P 3350 2750
F 0 "R?" V 3154 2750 50  0000 C CNN
F 1 "10M" V 3245 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92D56
P 3500 3350
F 0 "R?" H 3441 3304 50  0000 R CNN
F 1 "100k" H 3441 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3350 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
	1    3500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92D5C
P 3500 3600
F 0 "R?" H 3441 3554 50  0000 R CNN
F 1 "1k" H 3441 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92D62
P 3500 3850
F 0 "R?" H 3441 3804 50  0000 R CNN
F 1 "1M" H 3441 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3500 2750 3500 3150
Wire Wire Line
	3500 3500 3500 3450
Wire Wire Line
	3500 3750 3500 3725
Wire Wire Line
	4650 3150 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3500 3250
$Comp
L Reference_Voltage:LT1790-2.5 U?
U 1 1 61A92D6F
P 6750 2350
F 0 "U?" H 7050 2550 50  0000 R CNN
F 1 "LT1790-2.5" H 7400 2450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6750 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1790fc.pdf" H 6600 2600 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 2350
Wire Wire Line
	6750 2700 6750 2650
$Comp
L Device:C_Small C?
U 1 1 61A92D77
P 6475 2350
F 0 "C?" H 6275 2425 50  0000 L CNN
F 1 "100n" H 6200 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6475 2350 50  0001 C CNN
F 3 "~" H 6475 2350 50  0001 C CNN
	1    6475 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2250 6475 1975
Wire Wire Line
	6475 1975 6750 1975
Wire Wire Line
	6750 1975 6750 2050
Wire Wire Line
	6750 2700 6475 2700
Wire Wire Line
	6475 2700 6475 2450
Connection ~ 6750 2700
Wire Wire Line
	6950 2350 7075 2350
$Comp
L Device:C_Small C?
U 1 1 61A92D84
P 7075 2550
F 0 "C?" H 7167 2596 50  0000 L CNN
F 1 "1u" H 7167 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7075 2550 50  0001 C CNN
F 3 "~" H 7075 2550 50  0001 C CNN
	1    7075 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2450 7075 2350
Connection ~ 7075 2350
Wire Wire Line
	7075 2350 7750 2350
Wire Wire Line
	7075 2650 7075 2700
Wire Wire Line
	7075 2700 6850 2700
Wire Wire Line
	7750 3750 6850 3750
Wire Wire Line
	6850 3750 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6750 2700
$Comp
L Device:C_Small C?
U 1 1 61A92D93
P 8200 2750
F 0 "C?" H 8292 2796 50  0000 L CNN
F 1 "100n" H 8292 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7950 2600
Wire Wire Line
	7950 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2650
Wire Wire Line
	8200 2850 8200 2875
Wire Wire Line
	7950 3825 7950 3750
$Comp
L Device:CP_Small C?
U 1 1 61A92D9E
P 8575 2750
F 0 "C?" H 8663 2796 50  0000 L CNN
F 1 "10u/6.3V" H 8663 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8575 2750 50  0001 C CNN
F 3 "~" H 8575 2750 50  0001 C CNN
	1    8575 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2650 8575 2600
Wire Wire Line
	8575 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8575 2850 8575 2875
Wire Wire Line
	8575 2875 8200 2875
Connection ~ 8200 2875
Wire Wire Line
	8200 2875 8200 2900
$Comp
L Device:R_Small R?
U 1 1 61A92DAB
P 3500 4100
F 0 "R?" H 3441 4054 50  0000 R CNN
F 1 "10k" H 3441 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3950 3500 4000
$Comp
L kovpeti:LTC2054 U?
U 1 1 61A92DB2
P 5450 4800
F 0 "U?" H 5525 5025 50  0000 L CNN
F 1 "LTC2054" H 5525 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5450 4800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf" H 5450 5000 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5100 4900
$Comp
L Device:C_Small C?
U 1 1 61A92DB9
P 5475 4400
F 0 "C?" H 5567 4446 50  0000 L CNN
F 1 "100n" H 5567 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5475 4400 50  0001 C CNN
F 3 "~" H 5475 4400 50  0001 C CNN
	1    5475 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A92DBF
P 5475 4525
F 0 "#PWR?" H 5475 4275 50  0001 C CNN
F 1 "GND" H 5480 4352 50  0001 C CNN
F 2 "" H 5475 4525 50  0001 C CNN
F 3 "" H 5475 4525 50  0001 C CNN
	1    5475 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4225 5475 4225
Wire Wire Line
	5475 4225 5475 4300
Wire Wire Line
	5475 4500 5475 4525
Wire Wire Line
	5350 4225 5350 4500
Wire Wire Line
	5350 5100 5350 5375
Wire Wire Line
	5750 4800 5850 4800
$Comp
L Device:R_Small R?
U 1 1 61A92DCB
P 5600 5300
F 0 "R?" V 5404 5300 50  0000 C CNN
F 1 "10M" V 5495 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92DD1
P 4900 5300
F 0 "R?" V 4704 5300 50  0000 C CNN
F 1 "10M" V 4795 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	5700 5300 5850 5300
Wire Wire Line
	5850 5300 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5100 5300 5100 4900
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5500 5300
Wire Wire Line
	4950 4800 4950 4700
Wire Wire Line
	4950 4700 5150 4700
$Comp
L kovpeti:MAX4624 U?
U 1 1 61A92DE0
P 6050 3250
F 0 "U?" H 6050 3492 50  0000 C CNN
F 1 "MAX4624" H 6050 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 2950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4624-MAX4625.pdf" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3250
Wire Wire Line
	5350 3250 5250 3250
Wire Wire Line
	5350 3250 5750 3250
Connection ~ 5350 3250
Wire Wire Line
	5750 3450 5625 3450
Wire Wire Line
	4750 4125 4750 5300
Wire Wire Line
	4750 5300 4800 5300
Wire Wire Line
	6350 3350 7300 3350
$Comp
L Transistor_FET:BSS123 Q?
U 1 1 61A92DEF
P 3600 4500
F 0 "Q?" H 3805 4546 50  0000 L CNN
F 1 "BSS123" H 3805 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 3600 4500 50  0001 L CNN
	1    3600 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4125 5350 4125
Wire Wire Line
	5350 4125 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5625 3450 5625 4125
Wire Wire Line
	5625 4125 5850 4125
Wire Wire Line
	5850 4125 5850 4800
$Comp
L Transistor_FET:BSS123 Q?
U 1 1 61A92DFB
P 4200 4500
F 0 "Q?" H 4405 4546 50  0000 L CNN
F 1 "BSS123" H 4405 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 4200 4500 50  0001 L CNN
	1    4200 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4200
Wire Wire Line
	4100 4300 4100 3725
Wire Wire Line
	4100 3725 3500 3725
Connection ~ 3500 3725
Wire Wire Line
	3500 3725 3500 3700
$Comp
L Device:R_Small R?
U 1 1 61A92E06
P 3675 4775
F 0 "R?" V 3750 4775 50  0000 C CNN
F 1 "100k" V 3825 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 4775 50  0001 C CNN
F 3 "~" H 3675 4775 50  0001 C CNN
	1    3675 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92E0C
P 4275 4775
F 0 "R?" V 4350 4775 50  0000 C CNN
F 1 "100k" V 4425 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4275 4775 50  0001 C CNN
F 3 "~" H 4275 4775 50  0001 C CNN
	1    4275 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92E12
P 3800 5100
F 0 "R?" H 3741 5054 50  0000 R CNN
F 1 "10k" H 3741 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A92E18
P 4400 5100
F 0 "R?" H 4341 5054 50  0000 R CNN
F 1 "10k" H 4341 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4825 4100 4775
Wire Wire Line
	4175 4775 4100 4775
Connection ~ 4100 4775
Wire Wire Line
	4100 4775 4100 4700
Wire Wire Line
	4400 5000 4400 4775
Wire Wire Line
	4375 4775 4400 4775
Connection ~ 4400 4775
Wire Wire Line
	4400 4775 4400 4500
Wire Wire Line
	3500 4825 3500 4775
Wire Wire Line
	3575 4775 3500 4775
Connection ~ 3500 4775
Wire Wire Line
	3500 4775 3500 4700
Wire Wire Line
	3800 4500 3800 4775
Wire Wire Line
	3775 4775 3800 4775
Connection ~ 3800 4775
Wire Wire Line
	3800 4775 3800 5000
Wire Wire Line
	4850 2675 4850 2500
Connection ~ 4850 2675
Wire Wire Line
	5475 4225 5475 4125
Connection ~ 5475 4225
Wire Wire Line
	6750 1975 6750 1900
Connection ~ 6750 1975
Wire Wire Line
	7950 2600 7950 2350
Connection ~ 7950 2600
Text Label 4850 2500 1    50   ~ 0
VDDA
Text Label 6750 1900 1    50   ~ 0
VDDA
Text Label 7950 2350 1    50   ~ 0
VDDD
Text Label 5475 4125 1    50   ~ 0
VDDA
$Comp
L power:GNDA #PWR?
U 1 1 61A92E41
P 5350 5375
F 0 "#PWR?" H 5350 5125 50  0001 C CNN
F 1 "GNDA" H 5355 5202 50  0000 C CNN
F 2 "" H 5350 5375 50  0001 C CNN
F 3 "" H 5350 5375 50  0001 C CNN
	1    5350 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A92E47
P 4950 4800
F 0 "#PWR?" H 4950 4550 50  0001 C CNN
F 1 "GNDA" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A92E4D
P 3500 4825
F 0 "#PWR?" H 3500 4575 50  0001 C CNN
F 1 "GNDA" H 3505 4652 50  0000 C CNN
F 2 "" H 3500 4825 50  0001 C CNN
F 3 "" H 3500 4825 50  0001 C CNN
	1    3500 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A92E53
P 4850 3825
F 0 "#PWR?" H 4850 3575 50  0001 C CNN
F 1 "GNDA" H 4855 3652 50  0000 C CNN
F 2 "" H 4850 3825 50  0001 C CNN
F 3 "" H 4850 3825 50  0001 C CNN
	1    4850 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A92E59
P 6750 2775
F 0 "#PWR?" H 6750 2525 50  0001 C CNN
F 1 "GNDA" H 6755 2602 50  0000 C CNN
F 2 "" H 6750 2775 50  0001 C CNN
F 3 "" H 6750 2775 50  0001 C CNN
	1    6750 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2775 6750 2700
$Comp
L power:GNDD #PWR?
U 1 1 61A92E60
P 7950 3825
F 0 "#PWR?" H 7950 3575 50  0001 C CNN
F 1 "GNDD" H 7954 3670 50  0000 C CNN
F 2 "" H 7950 3825 50  0001 C CNN
F 3 "" H 7950 3825 50  0001 C CNN
	1    7950 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61A92E66
P 8200 2900
F 0 "#PWR?" H 8200 2650 50  0001 C CNN
F 1 "GNDD" H 8204 2745 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A92E6C
P 4100 4825
F 0 "#PWR?" H 4100 4575 50  0001 C CNN
F 1 "GNDA" H 4105 4652 50  0000 C CNN
F 2 "" H 4100 4825 50  0001 C CNN
F 3 "" H 4100 4825 50  0001 C CNN
	1    4100 4825
	1    0    0    -1  
$EndComp
Text HLabel 2750 2750 0    50   Input ~ 0
VIN
Text HLabel 2750 3000 0    50   Input ~ 0
VIN_G
Wire Wire Line
	2750 2750 3250 2750
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	3000 3000 3000 4775
Wire Wire Line
	3000 4775 3500 4775
Text HLabel 2750 1250 0    50   UnSpc ~ 0
VDDA
Text HLabel 2750 1000 0    50   UnSpc ~ 0
VDDD
Text HLabel 9500 3250 2    50   Input ~ 0
SCL
Text HLabel 9500 3450 2    50   BiDi ~ 0
SDA
Wire Wire Line
	8350 3450 9500 3450
Wire Wire Line
	9500 3250 8350 3250
Wire Wire Line
	2750 1000 3000 1000
Wire Wire Line
	2750 1250 3000 1250
Text Label 3000 1250 0    50   ~ 0
VDDA
Text Label 3000 1000 0    50   ~ 0
VDDD
Text HLabel 2750 1500 0    50   UnSpc ~ 0
GNDA
Text HLabel 2750 1750 0    50   UnSpc ~ 0
GNDD
$Comp
L power:GNDD #PWR?
U 1 1 61ABFA7F
P 3000 1800
F 0 "#PWR?" H 3000 1550 50  0001 C CNN
F 1 "GNDD" H 3004 1645 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61ABFFC8
P 3000 1525
F 0 "#PWR?" H 3000 1275 50  0001 C CNN
F 1 "GNDA" H 3005 1352 50  0000 C CNN
F 2 "" H 3000 1525 50  0001 C CNN
F 3 "" H 3000 1525 50  0001 C CNN
	1    3000 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1525
Wire Wire Line
	2750 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1800
Text HLabel 3500 5375 0    50   Input ~ 0
25V_CTRL
Text HLabel 3500 5500 0    50   Input ~ 0
250V_CTRL
Text HLabel 6250 4000 2    50   Input ~ 0
NEG_CTRL
Wire Wire Line
	3500 5375 3800 5375
Wire Wire Line
	3800 5200 3800 5375
Wire Wire Line
	3500 5500 4400 5500
Wire Wire Line
	4400 5200 4400 5500
Wire Wire Line
	6250 4000 6050 4000
Wire Wire Line
	6050 3650 6050 4000
$Sheet
S 4250 750  1250 1000
U 61B247B2
F0 "Sheet61B247B1" 50
F1 "vref.sch" 50
$EndSheet
$Sheet
S 8250 750  1250 1000
U 61B24B9E
F0 "Sheet61B24B9D" 50
F1 "adc.sch" 50
$EndSheet
$EndSCHEMATC
