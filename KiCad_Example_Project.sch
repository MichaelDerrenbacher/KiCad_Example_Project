EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Example Project"
Date "2021-02-11"
Rev "A"
Comp "Cal Poly"
Comment1 "Michael Derrenbacher"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OP07 U1
U 1 1 60260761
P 4800 2800
F 0 "U1" H 5144 2846 50  0000 L CNN
F 1 "OP07" H 5144 2755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4850 2950 50  0001 C CNN
	1    4800 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 602614CD
P 3900 2700
F 0 "R2" V 3695 2700 50  0000 C CNN
F 1 "10k" V 3786 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3940 2690 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 602626E6
P 4750 2050
F 0 "R1" V 4545 2050 50  0000 C CNN
F 1 "100k" V 4636 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4790 2040 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2050
Wire Wire Line
	4300 2050 4600 2050
Connection ~ 4300 2700
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	5350 2050 5350 2800
Wire Wire Line
	5350 2800 5100 2800
Wire Wire Line
	4900 2050 5350 2050
Wire Wire Line
	5350 2800 5550 2800
Connection ~ 5350 2800
Text GLabel 4700 3150 0    50   Input ~ 0
VDD
Text GLabel 4700 2450 0    50   Input ~ 0
VSS
Wire Wire Line
	4700 3150 4700 3100
Wire Wire Line
	4700 2500 4700 2450
$Comp
L pspice:0 #GND0101
U 1 1 60264A7B
P 4300 3050
F 0 "#GND0101" H 4300 2950 50  0001 C CNN
F 1 "0" H 4300 3139 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4300 2700
Wire Wire Line
	4300 2900 4300 3050
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6026504D
P 1200 1400
F 0 "J1" H 1000 1350 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1050 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text GLabel 1650 1300 2    50   Input ~ 0
VDD
Text GLabel 1650 1500 2    50   Input ~ 0
VSS
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1400 1500 1550 1500
$Comp
L pspice:0 #GND0102
U 1 1 602684C1
P 2100 1450
F 0 "#GND0102" H 2100 1350 50  0001 C CNN
F 1 "0" H 2100 1539 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Text GLabel 3400 2700 0    50   Input ~ 0
In
Text GLabel 5550 2800 2    50   Input ~ 0
Out
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6026A54C
P 1200 2000
F 0 "J2" H 1308 2181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1308 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6026B33D
P 1200 2250
F 0 "J3" H 1308 2431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1308 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Text GLabel 1700 2000 2    50   Input ~ 0
In
Text GLabel 1700 2250 2    50   Input ~ 0
Out
Wire Wire Line
	1700 2250 1400 2250
Wire Wire Line
	1700 2000 1400 2000
Wire Wire Line
	3400 2700 3750 2700
NoConn ~ 4800 2500
NoConn ~ 4900 2500
Text GLabel 1200 3300 0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C1
U 1 1 602708B8
P 1350 3400
F 0 "C1" H 1442 3446 50  0000 L CNN
F 1 "1u" H 1442 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6027104E
P 1750 3400
F 0 "C2" H 1842 3446 50  0000 L CNN
F 1 "100n" H 1842 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60271461
P 1350 3700
F 0 "C3" H 1442 3746 50  0000 L CNN
F 1 "1u" H 1442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60271CB7
P 1750 3700
F 0 "C4" H 1842 3746 50  0000 L CNN
F 1 "100n" H 1842 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Text GLabel 1200 3800 0    50   Input ~ 0
VSS
Wire Wire Line
	1200 3300 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	1350 3300 1750 3300
Wire Wire Line
	1200 3800 1350 3800
Connection ~ 1350 3800
Wire Wire Line
	1350 3800 1750 3800
Wire Wire Line
	1350 3600 1350 3550
Wire Wire Line
	1750 3600 1750 3550
Wire Wire Line
	1350 3550 1100 3550
Wire Wire Line
	1100 3550 1100 3600
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1350 3500
$Comp
L pspice:0 #GND0103
U 1 1 60273413
P 1100 3600
F 0 "#GND0103" H 1100 3500 50  0001 C CNN
F 1 "0" H 1100 3689 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 1750 3500
Text Notes 1100 900  0    100  ~ 20
Connectors
Wire Notes Line width 12
	2450 1000 2450 2650
Wire Notes Line width 12
	2450 2650 700  2650
Wire Notes Line width 12
	700  2650 700  1000
Wire Notes Line width 12
	700  1000 2450 1000
Text Notes 1100 3000 0    100  ~ 20
Bypass Caps
Wire Notes Line width 12
	700  3100 2450 3100
Wire Notes Line width 12
	2450 3100 2450 4100
Wire Notes Line width 12
	2450 4100 700  4100
Wire Notes Line width 12
	700  4100 700  3100
Text Notes 3900 950  0    100  ~ 20
Inverting Amplifier
Wire Notes Line width 12
	2900 1000 6400 1000
Wire Notes Line width 12
	2900 1000 2900 4100
Wire Notes Line width 12
	2900 4100 6400 4100
Wire Notes Line width 12
	6400 1000 6400 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60289B78
P 1550 1500
F 0 "#FLG0101" H 1550 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1673 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 1650 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6028C7A5
P 1550 1300
F 0 "#FLG0102" H 1550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1473 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1650 1300
Wire Wire Line
	2100 1450 2100 1400
Wire Wire Line
	1400 1400 2100 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60293F71
P 2100 1400
F 0 "#FLG0103" H 2100 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1573 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Connection ~ 2100 1400
$EndSCHEMATC
