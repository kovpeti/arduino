EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Reference_Voltage:LT1790-2.5 U?
U 1 1 61B28487
P 3500 2875
F 0 "U?" H 3800 3075 50  0000 R CNN
F 1 "LT1790-2.5" H 4150 2975 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3500 2475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1790fc.pdf" H 3350 3125 50  0001 C CNN
	1    3500 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3225 3500 3175
$Comp
L Device:C_Small C?
U 1 1 61B2848E
P 3225 2875
F 0 "C?" H 3025 2950 50  0000 L CNN
F 1 "100n" H 2950 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3225 2875 50  0001 C CNN
F 3 "~" H 3225 2875 50  0001 C CNN
	1    3225 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2775 3225 2500
Wire Wire Line
	3225 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2575
Wire Wire Line
	3500 3225 3225 3225
Wire Wire Line
	3225 3225 3225 2975
Connection ~ 3500 3225
Wire Wire Line
	3700 2875 3825 2875
$Comp
L Device:C_Small C?
U 1 1 61B2849B
P 3825 3075
F 0 "C?" H 3917 3121 50  0000 L CNN
F 1 "1u" H 3917 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3825 3075 50  0001 C CNN
F 3 "~" H 3825 3075 50  0001 C CNN
	1    3825 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2975 3825 2875
Connection ~ 3825 2875
Wire Wire Line
	3825 2875 4500 2875
Wire Wire Line
	3825 3175 3825 3225
Wire Wire Line
	3825 3225 3600 3225
Wire Wire Line
	3600 4275 3600 3225
Connection ~ 3600 3225
Wire Wire Line
	3600 3225 3500 3225
Wire Wire Line
	3500 2500 3500 2425
Connection ~ 3500 2500
Text Label 3500 2425 1    50   ~ 0
VDDA
$Comp
L power:GNDA #PWR?
U 1 1 61B284AC
P 3500 3300
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "GNDA" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3500 3225
$EndSCHEMATC
