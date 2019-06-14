EESchema Schematic File Version 4
LIBS:Fibre Tester-cache
EELAYER 29 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 1 1
Title "Fibre Continuity Tester"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 4200 3700 4300
Wire Wire Line
	3700 4300 3700 4500
Wire Wire Line
	5600 4300 3700 4300
Connection ~ 3700 4300
Text Label 3700 4200 0    10   ~ 0
GND
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4800 3300 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	3900 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3800
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3700 3800 3700 3900
Wire Wire Line
	3700 3200 3700 3000
Connection ~ 3700 3200
Connection ~ 3700 3800
Wire Wire Line
	3700 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3500
Wire Wire Line
	5300 3500 4700 3500
Wire Wire Line
	5300 3500 5600 3500
Connection ~ 5300 3500
$Comp
L Fibre-Tester-rescue:NE555-Fibre_Tester-eagle-import IC1
U 1 0 22F7723E
P 4300 3500
F 0 "IC1" H 4000 3950 59  0000 L BNN
F 1 "NE555" H 4000 3000 59  0000 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Fibre-Tester-rescue:R0207_10-Fibre_Tester-eagle-import R2
U 1 0 A4A47D12
P 5600 3100
F 0 "R2" H 5450 3159 59  0000 L BNN
F 1 "220" H 5450 2970 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Fibre-Tester-rescue:R0207_10-Fibre_Tester-eagle-import R3
U 1 0 759C9AAF
P 5600 3700
F 0 "R3" H 5450 3759 59  0000 L BNN
F 1 "220" H 5450 3570 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Fibre-Tester-rescue:R0207_10-Fibre_Tester-eagle-import R1
U 1 0 7FD4C25A
P 3700 2800
F 0 "R1" H 3550 2859 59  0000 L BNN
F 1 "47k" H 3550 2670 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Fibre-Tester-rescue:GND-Fibre_Tester-eagle-import #GND02
U 1 0 8DA2BB24
P 3700 4600
F 0 "#GND02" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3600 4500 59  0000 L BNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5CBFF78D
P 4950 3150
F 0 "#PWR02" H 4950 3000 50  0001 C CNN
F 1 "VCC" H 4967 3323 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Fibre-Tester-rescue:GND-Fibre_Tester-eagle-import #GND03
U 1 1 5CC00B5D
P 4900 3900
F 0 "#GND03" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4900 3779 59  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4800 3200 4950 3200
NoConn ~ 3900 3500
NoConn ~ 4700 3700
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4700 3800 4900 3800
$Comp
L Fibre-Tester-rescue:GND-Fibre_Tester-eagle-import #GND01
U 1 1 5CC02BEF
P 2800 2500
F 0 "#GND01" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2800 2379 59  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 2500
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	5600 3500 5600 3300
Connection ~ 5600 3500
Wire Wire Line
	5600 2900 5600 2800
$Comp
L Device:LED D1
U 1 1 5CC017D1
P 5600 2650
F 0 "D1" V 5639 2533 50  0000 R CNN
F 1 "LED" V 5548 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CC02728
P 5600 4150
F 0 "D2" V 5639 4033 50  0000 R CNN
F 1 "LED" V 5548 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CC061BE
P 3700 4050
F 0 "C1" H 3818 4096 50  0000 L CNN
F 1 "CP" H 3818 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3738 3900 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D034C9B
P 4150 2000
F 0 "SW1" H 4150 2285 50  0000 C CNN
F 1 "SW_SPDT" H 4150 2194 50  0000 C CNN
F 2 "My_Component_Footprints:SW_Slide_angle_SPDT_TB" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4800 2100
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	2800 2000 3950 2000
NoConn ~ 4350 1900
$Comp
L power:VCC #PWR01
U 1 1 5D036325
P 4800 2100
F 0 "#PWR01" H 4800 1950 50  0001 C CNN
F 1 "VCC" H 4817 2273 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 5600 2100
$Comp
L Mechanical:MountingHole H4
U 1 1 5D03D188
P 800 2650
F 0 "H4" H 900 2696 50  0000 L CNN
F 1 "MountingHole" H 900 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D03CE9F
P 800 2450
F 0 "H3" H 900 2496 50  0000 L CNN
F 1 "MountingHole" H 900 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 2450 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D03CAF1
P 800 2250
F 0 "H2" H 900 2296 50  0000 L CNN
F 1 "MountingHole" H 900 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D03C183
P 800 2050
F 0 "H1" H 900 2096 50  0000 L CNN
F 1 "MountingHole" H 900 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D04C074
P 2800 2300
F 0 "BT1" H 2918 2396 50  0000 L CNN
F 1 "Battery_Cell" H 2918 2305 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 2800 2360 50  0001 C CNN
F 3 "~" V 2800 2360 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
