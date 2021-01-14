EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AS5043-based KTM 990 TPS"
Date "2021-01-09"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC-BY 4.0"
Comment4 "Author: Bartek Banachewicz"
$EndDescr
$Comp
L Device:C C1
U 1 1 5FFA7084
P 4050 3450
F 0 "C1" H 4165 3496 50  0000 L CNN
F 1 "100n" H 4165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 3300 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFA7F85
P 4050 3700
F 0 "#PWR0101" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFA9775
P 1800 2650
F 0 "#PWR0102" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FFAA262
P 4050 3150
F 0 "#PWR0103" H 4050 3000 50  0001 C CNN
F 1 "+5V" H 4065 3323 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FFACE3B
P 5550 2150
F 0 "J1" H 5658 2431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5658 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FFAE88E
P 6250 2050
F 0 "#PWR0104" H 6250 1900 50  0001 C CNN
F 1 "+5V" H 6265 2223 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FFAEFA5
P 6250 2250
F 0 "#PWR0105" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 6250 2050
Wire Wire Line
	5750 2250 6250 2250
Wire Wire Line
	5750 2150 6250 2150
Text GLabel 6250 2150 2    50   Output ~ 0
TPS_OUT
Wire Notes Line
	5200 1700 5200 2550
Wire Notes Line
	5200 2550 6750 2550
Wire Notes Line
	6750 2550 6750 1700
Wire Notes Line
	6750 1700 5200 1700
Text GLabel 4600 2350 2    50   Output ~ 0
TPS_OUT
$Comp
L power:+5V #PWR0106
U 1 1 5FFB4421
P 1800 1750
F 0 "#PWR0106" H 1800 1600 50  0001 C CNN
F 1 "+5V" H 1815 1923 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFAD2B2
P 7050 1800
F 0 "H1" H 7150 1846 50  0000 L CNN
F 1 "MountingHole" H 7150 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFADA0C
P 7050 2050
F 0 "H2" H 7150 2096 50  0000 L CNN
F 1 "MountingHole" H 7150 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7050 2050 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FFADB39
P 7050 2300
F 0 "H3" H 7150 2346 50  0000 L CNN
F 1 "MountingHole" H 7150 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FFADE26
P 7050 2550
F 0 "H4" H 7150 2596 50  0000 L CNN
F 1 "MountingHole" H 7150 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 1650 6850 2750
Wire Notes Line
	6850 2750 7750 2750
Wire Notes Line
	7750 2750 7750 1650
Wire Notes Line
	7750 1650 6850 1650
$Comp
L Device:R R1
U 1 1 5FFB83EB
P 1800 2000
F 0 "R1" H 1870 2046 50  0000 L CNN
F 1 "0" H 1870 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L First:AS5043 U1
U 1 1 5FFA294F
P 3150 2400
F 0 "U1" H 3125 3015 50  0000 C CNN
F 1 "AS5043" H 3125 2924 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FFC18EB
P 4550 3450
F 0 "C2" H 4668 3496 50  0000 L CNN
F 1 "1...10uF" H 4668 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P_Pad1.30x1.05mm_HandSolder" H 4588 3300 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFC255B
P 4550 3700
F 0 "#PWR01" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4555 3527 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4550 3600 4550 3700
NoConn ~ 3650 2150
NoConn ~ 2600 2550
NoConn ~ 3650 2050
$Comp
L Device:LED D1
U 1 1 5FFD7B08
P 2250 1450
F 0 "D1" V 2197 1530 50  0000 L CNN
F 1 "LED" V 2288 1530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
Text Notes 700  1500 0    50   ~ 0
Internal pulldown for low-noise\nadd R1 (0 Ohm) for fast mode
$Comp
L power:GND #PWR02
U 1 1 5FFDA56B
P 2250 1650
F 0 "#PWR02" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1800 1850
Wire Wire Line
	2600 2150 1800 2150
Wire Wire Line
	2600 1350 2600 1150
Wire Wire Line
	2600 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1300
$Comp
L Device:R R2
U 1 1 5FFDC8BC
P 2600 1500
F 0 "R2" H 2670 1546 50  0000 L CNN
F 1 "1k" H 2670 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 2050
Wire Notes Line
	2100 1900 2800 1900
Wire Notes Line
	2800 1900 2800 1100
Wire Notes Line
	2800 1100 2100 1100
Wire Notes Line
	2100 1100 2100 1900
Text Notes 2100 1050 0    50   ~ 0
Optional LED
Wire Wire Line
	2250 1600 2250 1650
$Comp
L Device:R R4
U 1 1 5FFEB5C5
P 4250 2200
F 0 "R4" H 4320 2246 50  0000 L CNN
F 1 "2.8k 1%" H 4320 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3250
Wire Wire Line
	3650 2750 3650 3250
Wire Wire Line
	3650 3250 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 3300
Wire Wire Line
	3650 2650 4300 2650
Wire Wire Line
	4300 2650 4300 3300
Wire Wire Line
	4300 3300 4550 3300
$Comp
L power:GND #PWR0107
U 1 1 5FFF30A4
P 4400 1400
F 0 "#PWR0107" H 4400 1150 50  0001 C CNN
F 1 "GND" H 4405 1227 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FFF43E3
P 4250 1800
F 0 "R3" H 4320 1846 50  0000 L CNN
F 1 "10k 1%" H 4320 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 4250 2350
Wire Wire Line
	4250 2350 4600 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 1650 4250 1500
Wire Wire Line
	4250 1400 4400 1400
Text Notes 3800 1300 0    50   ~ 0
1.28 gain for 180deg, 5V\n
$Comp
L Device:R R5
U 1 1 5FFF8541
P 3800 1800
F 0 "R5" H 3870 1846 50  0000 L CNN
F 1 "0-DNP" H 3870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4250 1400
Wire Wire Line
	4250 1950 4250 2000
Wire Wire Line
	3800 1650 3800 1500
Wire Wire Line
	3800 1500 4250 1500
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2000
Wire Wire Line
	4000 2000 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4250 2050
Wire Wire Line
	3800 1950 3800 2000
Wire Wire Line
	3800 2000 4000 2000
Connection ~ 4000 2000
Text GLabel 2250 2250 0    50   Output ~ 0
CS
Text GLabel 2250 2750 0    50   Output ~ 0
PROG
Wire Wire Line
	2250 2750 2600 2750
Wire Wire Line
	2250 2250 2600 2250
Wire Wire Line
	2600 2650 1800 2650
Text GLabel 6100 3050 2    50   Output ~ 0
CS
Text GLabel 6100 2850 2    50   Output ~ 0
PROG
Text GLabel 2250 2350 0    50   Output ~ 0
CLK
Wire Wire Line
	2250 2350 2600 2350
Text GLabel 6100 2950 2    50   Output ~ 0
CLK
Wire Notes Line
	6750 2600 5200 2600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FFE51CC
P 5450 2950
F 0 "J2" H 5558 3231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5558 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 2600 6750 3150
Wire Notes Line
	5200 2600 5200 3150
Wire Notes Line
	5200 3150 6750 3150
Wire Wire Line
	5650 2850 6100 2850
Wire Wire Line
	5650 2950 6100 2950
Wire Wire Line
	5650 3050 6100 3050
$EndSCHEMATC
