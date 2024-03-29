EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_BJT:BC636 Q1
U 1 1 605BCB2B
P 5300 2950
F 0 "Q1" H 5490 2904 50  0000 L CNN
F 1 "8550SS" H 5490 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 5300 2950 50  0001 L CNN
	1    5300 2950
	1    0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR012
U 1 1 605BDB06
P 7400 1650
F 0 "#PWR012" H 7400 1500 50  0001 C CNN
F 1 "+7.5V" H 7415 1823 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Text Label 6350 3150 0    50   ~ 0
PROG
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 605C6199
P 1750 5000
F 0 "J2" H 1812 5144 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1903 5144 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4900 1250 4900
Wire Wire Line
	1550 5000 1250 5000
Wire Wire Line
	1550 5100 1250 5100
Text Label 1250 5100 0    50   ~ 0
PROG
Text Label 1250 5000 0    50   ~ 0
CLK
Text Label 1250 4900 0    50   ~ 0
CSN
Wire Wire Line
	5400 2400 5400 2750
$Comp
L power:+5V #PWR011
U 1 1 605C3329
P 5400 2400
F 0 "#PWR011" H 5400 2250 50  0001 C CNN
F 1 "+5V" H 5415 2573 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 605CCFDF
P 1000 1450
F 0 "J1" H 1108 1731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1550 1350
Wire Wire Line
	1550 1350 1550 1200
Wire Wire Line
	1200 1550 1650 1550
$Comp
L power:+5V #PWR01
U 1 1 605CF56E
P 1550 1200
F 0 "#PWR01" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1565 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR03
U 1 1 605D15D4
P 1800 1200
F 0 "#PWR03" H 1800 1050 50  0001 C CNN
F 1 "+7.5V" H 1815 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1200
$Comp
L power:GND #PWR02
U 1 1 605D25AB
P 1650 1550
F 0 "#PWR02" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 4750 1100 6050
Wire Notes Line
	1100 6050 2000 6050
Wire Notes Line
	2000 6050 2000 4750
Wire Notes Line
	2000 4750 1100 4750
Wire Wire Line
	1950 3900 1950 4150
Wire Wire Line
	1950 2550 1950 2700
Text Label 2800 3300 0    50   ~ 0
CSN
Text Label 2800 3200 0    50   ~ 0
CLK
Wire Wire Line
	2550 3300 3100 3300
Wire Wire Line
	2550 3200 3100 3200
Text Label 2800 3100 0    50   ~ 0
PROG_LV
Wire Wire Line
	2550 3100 3100 3100
Text Label 2800 3000 0    50   ~ 0
PROG_HV
Wire Wire Line
	2550 3000 3100 3000
$Comp
L power:+5V #PWR04
U 1 1 605CADA5
P 1950 2550
F 0 "#PWR04" H 1950 2400 50  0001 C CNN
F 1 "+5V" H 1965 2723 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U1
U 1 1 605C81A8
P 1950 3300
F 0 "U1" H 1421 3346 50  0000 R CNN
F 1 "ATtiny13A-PU" H 1421 3255 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 605C3BA5
P 1950 4150
F 0 "#PWR05" H 1950 3900 50  0001 C CNN
F 1 "GND" H 1955 3977 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605DC025
P 5100 2650
F 0 "R2" H 5170 2696 50  0000 L CNN
F 1 "1K" H 5170 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605DCA9C
P 6000 2050
F 0 "R3" H 6070 2096 50  0000 L CNN
F 1 "1K" H 6070 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	6000 1900 6000 1850
Text Label 6000 1800 1    50   ~ 0
PROG_HV
Text Label 5100 2400 1    50   ~ 0
PROG_LV
$Comp
L Device:C C3
U 1 1 605E0816
P 6300 3300
F 0 "C3" H 6415 3346 50  0000 L CNN
F 1 "10nF" H 6415 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6338 3150 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6550 3150
$Comp
L power:GND #PWR013
U 1 1 605E32BB
P 6300 3450
F 0 "#PWR013" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605EDA0C
P 2900 1350
F 0 "C2" H 3015 1396 50  0000 L CNN
F 1 "10uF" H 3015 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2938 1200 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605EDA12
P 2900 1600
F 0 "#PWR09" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605F744A
P 3050 3900
F 0 "R1" H 3120 3946 50  0000 L CNN
F 1 "10K" H 3120 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 605F96E5
P 3050 3650
F 0 "#PWR010" H 3050 3500 50  0001 C CNN
F 1 "+5V" H 3065 3823 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2650 3500
Wire Wire Line
	2650 3500 2650 4050
Wire Wire Line
	2650 4050 3050 4050
Wire Wire Line
	3050 3750 3050 3650
$Comp
L Device:C C1
U 1 1 605FB703
P 2450 1350
F 0 "C1" H 2565 1396 50  0000 L CNN
F 1 "0.1uF" H 2565 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2488 1200 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 605FDEB4
P 2450 1100
F 0 "#PWR06" H 2450 950 50  0001 C CNN
F 1 "+5V" H 2465 1273 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605FE6F3
P 2450 1600
F 0 "#PWR07" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2455 1427 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1200
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2900 1500 2900 1600
$Comp
L power:+7.5V #PWR08
U 1 1 605E4A7B
P 2900 1100
F 0 "#PWR08" H 2900 950 50  0001 C CNN
F 1 "+7.5V" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	5400 3150 6300 3150
$Comp
L Transistor_BJT:BC636 Q2
U 1 1 605BB25A
P 7300 2050
F 0 "Q2" H 7490 2004 50  0000 L CNN
F 1 "8550SS" H 7490 2095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 1975 50  0001 L CIN
F 3 "" H 7300 2050 50  0001 L CNN
	1    7300 2050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 60621F9E
P 6450 2350
F 0 "Q3" H 6640 2396 50  0000 L CNN
F 1 "8050SS" H 6640 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 2275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6450 2350 50  0001 L CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 606254A3
P 6800 2050
F 0 "R5" H 6870 2096 50  0000 L CNN
F 1 "1K" H 6870 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60625B3F
P 6550 1800
F 0 "R4" H 6620 1846 50  0000 L CNN
F 1 "10K" H 6620 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6250 2350
$Comp
L power:GND #PWR014
U 1 1 6062E63B
P 6550 2700
F 0 "#PWR014" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2700
Wire Wire Line
	6550 1950 6550 2050
Wire Wire Line
	6550 2050 6650 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2050 6550 2150
Wire Wire Line
	6950 2050 7100 2050
Wire Wire Line
	6550 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1850
Connection ~ 7400 1650
Wire Wire Line
	7400 2250 7400 3000
Wire Wire Line
	7400 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3150
$Comp
L Device:C C5
U 1 1 60635DF4
P 5750 2100
F 0 "C5" H 5865 2146 50  0000 L CNN
F 1 "331" H 5865 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5788 1950 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60637C32
P 4800 2650
F 0 "C4" H 4915 2696 50  0000 L CNN
F 1 "331" H 4915 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 2500 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2500
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 2100
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	6000 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1950
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 1500
Wire Wire Line
	5750 2250 5750 2300
Wire Wire Line
	5750 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2350
$EndSCHEMATC
