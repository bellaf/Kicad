EESchema Schematic File Version 4
LIBS:Sonoff_4ch_switch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Sonoff 4 Ch Mains Switch"
Date ""
Rev "1.0"
Comp ""
Comment1 "First revision - Nailed it!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5B607EB4
P 1600 1450
F 0 "J1" H 1655 1767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1655 1676 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1650 1410 50  0001 C CNN
F 3 "" H 1650 1410 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B6080EB
P 2250 1500
F 0 "C1" H 2368 1546 50  0000 L CNN
F 1 "10uF" H 2368 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 2288 1350 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B608133
P 3450 1500
F 0 "C2" H 3568 1546 50  0000 L CNN
F 1 "22uF" H 3568 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 3488 1350 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1550
Wire Wire Line
	2000 1550 1900 1550
Connection ~ 2250 1650
Wire Wire Line
	1900 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Connection ~ 2000 1550
Wire Wire Line
	1900 1350 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	3150 1350 3250 1350
$Comp
L power:GND #PWR0101
U 1 1 5B6083FE
P 3450 1750
F 0 "#PWR0101" H 3450 1500 50  0001 C CNN
F 1 "GND" H 3455 1577 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1650 3450 1750
Connection ~ 3450 1650
Text Notes 1050 900  0    50   ~ 0
PSU: 6V - 12V DC IN (5V Output)
$Comp
L power:+5V #PWR0105
U 1 1 5B615400
P 3450 1250
F 0 "#PWR0105" H 3450 1100 50  0001 C CNN
F 1 "+5V" H 3465 1423 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Sheet
S 9350 750  1250 950 
U 5B62A120
F0 "Relays" 50
F1 "Relays.sch" 50
$EndSheet
Text GLabel 1500 3200 0    50   Input ~ 0
Relay3
Text GLabel 1500 3300 0    50   Input ~ 0
Relay2
Text GLabel 3650 3100 2    50   Input ~ 0
Relay1
Wire Wire Line
	2250 1350 2550 1350
$Comp
L power:+5V #PWR0102
U 1 1 5B62E163
P 1550 2700
F 0 "#PWR0102" H 1550 2550 50  0001 C CNN
F 1 "+5V" H 1565 2873 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2700
Text GLabel 3650 2900 2    50   Input ~ 0
Relay4
NoConn ~ 3300 3500
NoConn ~ 3300 3400
NoConn ~ 1700 3400
NoConn ~ 1700 3500
$Comp
L power:GND #PWR0104
U 1 1 5B635E51
P 1550 2900
F 0 "#PWR0104" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 1700 2900
Wire Wire Line
	3300 2900 3650 2900
Wire Wire Line
	1500 3200 1700 3200
Wire Wire Line
	1700 3300 1500 3300
Wire Wire Line
	3300 3100 3650 3100
$Comp
L Device:LED D9
U 1 1 5B64DF92
P 5200 1450
F 0 "D9" V 5238 1333 50  0000 R CNN
F 1 "LED" V 5147 1333 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5B64E229
P 5200 1150
F 0 "R17" H 5270 1196 50  0000 L CNN
F 1 "1K" H 5270 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5B64E28F
P 5200 1000
F 0 "#PWR017" H 5200 850 50  0001 C CNN
F 1 "+5V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B64E2A8
P 5200 1600
F 0 "#PWR018" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Text Label 3500 1350 0    50   ~ 0
5V_Hot
Text Label 2300 1350 0    50   ~ 0
DC_IN
$Comp
L Device:R R18
U 1 1 5B6590AC
P 6150 1150
F 0 "R18" H 6220 1196 50  0000 L CNN
F 1 "1K" H 6220 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1150 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5B659209
P 3400 2700
F 0 "#PWR019" H 3400 2550 50  0001 C CNN
F 1 "+3V3" H 3415 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2750
Wire Wire Line
	3400 2800 3300 2800
$Comp
L power:+3V3 #PWR021
U 1 1 5B6594B1
P 6150 1000
F 0 "#PWR021" H 6150 850 50  0001 C CNN
F 1 "+3V3" H 6165 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S1
U 1 1 5B6598F6
P 5950 1500
F 0 "S1" H 5850 1700 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 6050 1300 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 6150 1700 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6150 1800 60  0001 L CNN
F 4 "CKN9112CT-ND" H 6150 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 6150 2000 60  0001 L CNN "MPN"
F 6 "Switches" H 6150 2100 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6150 2200 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6150 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 6150 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6150 2500 60  0001 L CNN "Description"
F 11 "C&K" H 6150 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 2700 60  0001 L CNN "Status"
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B659A92
P 5750 1750
F 0 "#PWR020" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5755 1577 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5750 1600
Wire Wire Line
	5750 1600 5750 1750
Connection ~ 5750 1600
Wire Wire Line
	6150 1400 6150 1300
Wire Wire Line
	6150 1600 6400 1600
Text GLabel 6400 1600 2    50   Input ~ 0
SW0
Text GLabel 1500 3100 0    50   Input ~ 0
SW0
Wire Wire Line
	1500 3100 1700 3100
$Comp
L Device:R R19
U 1 1 5B65AEF6
P 6850 1700
F 0 "R19" H 6920 1746 50  0000 L CNN
F 1 "1K" H 6920 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5B65AEFD
P 6850 1550
F 0 "#PWR023" H 6850 1400 50  0001 C CNN
F 1 "+3V3" H 6865 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S2
U 1 1 5B65AF0C
P 6650 2050
F 0 "S2" H 6550 2250 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 6750 1850 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 6850 2250 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6850 2350 60  0001 L CNN
F 4 "CKN9112CT-ND" H 6850 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 6850 2550 60  0001 L CNN "MPN"
F 6 "Switches" H 6850 2650 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6850 2750 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6850 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 6850 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6850 3050 60  0001 L CNN "Description"
F 11 "C&K" H 6850 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 3250 60  0001 L CNN "Status"
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B65AF13
P 6450 2300
F 0 "#PWR022" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6455 2127 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1950 6450 2150
Wire Wire Line
	6450 2150 6450 2300
Connection ~ 6450 2150
Wire Wire Line
	6850 1950 6850 1850
Wire Wire Line
	6850 2150 7100 2150
Text GLabel 7100 2150 2    50   Input ~ 0
SW2
$Comp
L Device:R R20
U 1 1 5B65B2AD
P 7500 2200
F 0 "R20" H 7570 2246 50  0000 L CNN
F 1 "1K" H 7570 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5B65B2B4
P 7500 2050
F 0 "#PWR025" H 7500 1900 50  0001 C CNN
F 1 "+3V3" H 7515 2223 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S3
U 1 1 5B65B2C3
P 7300 2550
F 0 "S3" H 7200 2750 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 7400 2350 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 7500 2750 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 7500 2850 60  0001 L CNN
F 4 "CKN9112CT-ND" H 7500 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 7500 3050 60  0001 L CNN "MPN"
F 6 "Switches" H 7500 3150 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7500 3250 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 7500 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 7500 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 7500 3550 60  0001 L CNN "Description"
F 11 "C&K" H 7500 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3750 60  0001 L CNN "Status"
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B65B2CA
P 7100 2800
F 0 "#PWR024" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7105 2627 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7100 2650
Wire Wire Line
	7100 2650 7100 2800
Connection ~ 7100 2650
Wire Wire Line
	7500 2450 7500 2350
Wire Wire Line
	7500 2650 7750 2650
Text GLabel 7750 2650 2    50   Input ~ 0
SW14
$Comp
L Device:R R21
U 1 1 5B65B78F
P 8150 2700
F 0 "R21" H 8220 2746 50  0000 L CNN
F 1 "1K" H 8220 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5B65B796
P 8150 2550
F 0 "#PWR027" H 8150 2400 50  0001 C CNN
F 1 "+3V3" H 8165 2723 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S4
U 1 1 5B65B7A5
P 7950 3050
F 0 "S4" H 7850 3250 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 8050 2850 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 8150 3250 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8150 3350 60  0001 L CNN
F 4 "CKN9112CT-ND" H 8150 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 8150 3550 60  0001 L CNN "MPN"
F 6 "Switches" H 8150 3650 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8150 3750 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8150 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 8150 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 8150 4050 60  0001 L CNN "Description"
F 11 "C&K" H 8150 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 4250 60  0001 L CNN "Status"
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B65B7AC
P 7750 3300
F 0 "#PWR026" H 7750 3050 50  0001 C CNN
F 1 "GND" H 7755 3127 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 3150
Wire Wire Line
	7750 3150 7750 3300
Connection ~ 7750 3150
Wire Wire Line
	8150 2950 8150 2850
Wire Wire Line
	8150 3150 8400 3150
Text GLabel 8400 3150 2    50   Input ~ 0
SW16
Text GLabel 1500 3000 0    50   Input ~ 0
SW2
Wire Wire Line
	1500 3000 1700 3000
Text GLabel 3650 3200 2    50   Input ~ 0
SW14
Text GLabel 3650 3300 2    50   Input ~ 0
SW16
Wire Wire Line
	3300 3200 3650 3200
Wire Wire Line
	3650 3300 3300 3300
$Comp
L Connector:TestPoint TP1
U 1 1 5B67F43F
P 3250 1350
F 0 "TP1" H 3308 1470 50  0000 L CNN
F 1 "5V" H 3308 1379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3450 1350
$Comp
L Connector:TestPoint TP2
U 1 1 5B67F57D
P 3400 2750
F 0 "TP2" V 3354 2937 50  0000 L CNN
F 1 "3.3V" V 3445 2937 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3400 2800
Text GLabel 3600 3000 2    50   Input ~ 0
OneWire
Wire Wire Line
	3300 3000 3600 3000
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5B6806FE
P 10250 2600
F 0 "J5" H 10223 2530 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10223 2621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5B680954
P 9900 2350
F 0 "#PWR0106" H 9900 2200 50  0001 C CNN
F 1 "+3V3" H 9915 2523 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B680983
P 9900 2900
F 0 "#PWR0107" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Text GLabel 9250 2600 0    50   Input ~ 0
OneWire
Wire Wire Line
	9900 2350 9900 2400
Wire Wire Line
	9900 2500 10050 2500
Wire Wire Line
	10050 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2900
$Comp
L Device:R R22
U 1 1 5B6832AC
P 9750 2400
F 0 "R22" V 9650 2300 50  0000 L CNN
F 1 "4.7K" V 9850 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    1    1    0   
$EndComp
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 9900 2500
Wire Wire Line
	9600 2400 9600 2600
Wire Wire Line
	9250 2600 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 10050 2600
Wire Wire Line
	2250 1650 2850 1650
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5B6ACCC5
P 2850 1350
F 0 "U1" H 2850 1592 50  0000 C CNN
F 1 "AP1117-50" H 2850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 1550 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2950 1100 50  0001 C CNN
F 4 "1A LDO 5.0V Fixed output" H 2850 1350 50  0001 C CNN "Description"
	1    2850 1350
	1    0    0    -1  
$EndComp
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 3250 1650
$Comp
L My_Own_Symbolslib:Wemos_D1_Mini_wide U2
U 1 1 5B6ACFC5
P 2200 3150
F 0 "U2" H 2500 3787 60  0000 C CNN
F 1 "Wemos_D1_Mini_wide" H 2500 3681 60  0000 C CNN
F 2 "" H 2750 2450 60  0001 C CNN
F 3 "" H 2750 2450 60  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5B718BD2
P 10200 4400
AR Path="/5B6399CD/5B718BD2" Ref="J?"  Part="1" 
AR Path="/5B718BD2" Ref="J2"  Part="1" 
F 0 "J2" H 10280 4442 50  0000 L CNN
F 1 "Live" H 10280 4351 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 10200 4400 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5B718BD9
P 10200 5050
AR Path="/5B6399CD/5B718BD9" Ref="J?"  Part="1" 
AR Path="/5B718BD9" Ref="J3"  Part="1" 
F 0 "J3" H 10280 5092 50  0000 L CNN
F 1 "Neutrals" H 10280 5001 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5B718BE0
P 10200 5700
AR Path="/5B6399CD/5B718BE0" Ref="J?"  Part="1" 
AR Path="/5B718BE0" Ref="J4"  Part="1" 
F 0 "J4" H 10280 5742 50  0000 L CNN
F 1 "Earths" H 10280 5651 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5900 9850 5900
Wire Wire Line
	9850 5900 9850 5800
Wire Wire Line
	9850 5800 10000 5800
Wire Wire Line
	9850 5800 9850 5700
Wire Wire Line
	9850 5700 10000 5700
Connection ~ 9850 5800
Wire Wire Line
	9850 5700 9850 5600
Wire Wire Line
	9850 5600 10000 5600
Connection ~ 9850 5700
Wire Wire Line
	9850 5600 9850 5500
Wire Wire Line
	9850 5500 10000 5500
Connection ~ 9850 5600
Wire Wire Line
	9850 5500 9550 5500
Connection ~ 9850 5500
Wire Wire Line
	10000 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5150
Wire Wire Line
	9850 5150 10000 5150
Wire Wire Line
	9850 5150 9850 5050
Wire Wire Line
	9850 5050 10000 5050
Connection ~ 9850 5150
Wire Wire Line
	9850 5050 9850 4950
Wire Wire Line
	9850 4950 10000 4950
Connection ~ 9850 5050
Wire Wire Line
	9850 4950 9850 4850
Wire Wire Line
	9850 4850 10000 4850
Connection ~ 9850 4950
Wire Wire Line
	9850 4850 9550 4850
Connection ~ 9850 4850
Wire Wire Line
	10000 4200 9950 4200
Wire Wire Line
	10000 4300 9550 4300
Wire Wire Line
	10000 4400 9550 4400
Wire Wire Line
	10000 4500 9550 4500
Wire Wire Line
	10000 4600 9550 4600
Text GLabel 9550 4850 0    50   Input ~ 0
Neutral
Text GLabel 9550 5500 0    50   Input ~ 0
Earth
Text GLabel 9550 4200 0    50   Input ~ 0
LineIN
Text GLabel 9550 4300 0    50   Input ~ 0
L1
Text GLabel 9550 4400 0    50   Input ~ 0
L2
Text GLabel 9550 4500 0    50   Input ~ 0
L3
Text GLabel 9550 4600 0    50   Input ~ 0
L4
$Comp
L Device:Fuse F?
U 1 1 5B718C0F
P 9750 4200
AR Path="/5B6399CD/5B718C0F" Ref="F?"  Part="1" 
AR Path="/5B718C0F" Ref="F1"  Part="1" 
F 0 "F1" V 9553 4200 50  0000 C CNN
F 1 "Fuse 5A" V 9644 4200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 9680 4200 50  0001 C CNN
F 3 "~" H 9750 4200 50  0001 C CNN
	1    9750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4200 9550 4200
$Comp
L power:AC #PWR?
U 1 1 5B718C17
P 9950 4050
AR Path="/5B6399CD/5B718C17" Ref="#PWR?"  Part="1" 
AR Path="/5B718C17" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9950 3950 50  0001 C CNN
F 1 "AC" H 9950 4325 50  0000 C CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4050 9950 4200
Connection ~ 9950 4200
Wire Wire Line
	9950 4200 9900 4200
Wire Notes Line
	10900 3700 8250 3700
Wire Notes Line
	8250 3700 8250 6200
Wire Notes Line
	8250 6200 10900 6200
Wire Notes Line
	10900 6200 10900 3700
Text Notes 8300 3850 0    50   ~ 0
Mains Terminal Blocks
Wire Notes Line
	1000 800  3850 800 
Wire Notes Line
	3850 800  3850 2150
Wire Notes Line
	3850 2150 1000 2150
Wire Notes Line
	1000 2150 1000 800 
Text Notes 800  4450 0    50   ~ 0
Design notes:\n1. Add a GND TP, with a pin(?)\n2. No Reverse polarity protection\n3. Do away with the Regulator?  Run it from 5V Power bricks?\n4. Redesign the layout with 0805 components! (0603 too small)\n5. If keeping the regulator, re-engineer the copper pad for 5V, needs to be larger.\n6. Sort out the switch order!\n
$Comp
L Connector:TestPoint TP3
U 1 1 5B7304B4
P 3250 1650
F 0 "TP3" H 3350 1900 50  0000 L CNN
F 1 "GND" H 3350 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3450 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3450 1650
$EndSCHEMATC
