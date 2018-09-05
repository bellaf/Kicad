EESchema Schematic File Version 4
LIBS:Sonoff_4ch_switch-Rev A2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1050 900  0    50   ~ 0
PSU: 6V - 12V DC IN (5V Output)
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
$Comp
L power:+5V #PWR?
U 1 1 5B62E163
P 1550 2700
F 0 "#PWR?" H 1550 2550 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5B635E51
P 1550 2900
F 0 "#PWR?" H 1550 2650 50  0001 C CNN
F 1 "GND" V 1550 2700 50  0000 C CNN
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
$Comp
L Device:R R?
U 1 1 5B6590AC
P 6150 1150
F 0 "R?" H 6220 1196 50  0000 L CNN
F 1 "1K" H 6220 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1150 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B659209
P 3400 2700
F 0 "#PWR?" H 3400 2550 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5B6594B1
P 6150 1000
F 0 "#PWR?" H 6150 850 50  0001 C CNN
F 1 "+3V3" H 6165 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S?
U 1 1 5B6598F6
P 5950 1500
F 0 "S?" H 5850 1700 60  0000 C CNN
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
L power:GND #PWR?
U 1 1 5B659A92
P 5750 1750
F 0 "#PWR?" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5755 1577 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5750 1750
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
L Device:R R?
U 1 1 5B65AEF6
P 6850 1700
F 0 "R?" H 6920 1746 50  0000 L CNN
F 1 "1K" H 6920 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B65AEFD
P 6850 1550
F 0 "#PWR?" H 6850 1400 50  0001 C CNN
F 1 "+3V3" H 6865 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S?
U 1 1 5B65AF0C
P 6650 2050
F 0 "S?" H 6550 2250 60  0000 C CNN
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
L power:GND #PWR?
U 1 1 5B65AF13
P 6450 2300
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6455 2127 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2300
Wire Wire Line
	6850 1950 6850 1850
Wire Wire Line
	6850 2150 7100 2150
Text GLabel 7100 2150 2    50   Input ~ 0
SW2
Text GLabel 1500 3000 0    50   Input ~ 0
SW2
Wire Wire Line
	1500 3000 1700 3000
Text GLabel 3700 3300 2    50   Input ~ 0
SW14
Text GLabel 3700 3200 2    50   Input ~ 0
SW16
$Comp
L Connector:TestPoint TP?
U 1 1 5B67F57D
P 3400 2750
F 0 "TP?" V 3354 2937 50  0000 L CNN
F 1 "3.3V" V 3445 2937 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3600 2750 50  0001 C CNN
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
L Connector:Conn_01x03_Male J?
U 1 1 5B6806FE
P 10250 2600
F 0 "J?" H 10223 2530 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10223 2621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B680954
P 9900 2350
F 0 "#PWR?" H 9900 2200 50  0001 C CNN
F 1 "+3V3" H 9915 2523 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B680983
P 9900 2900
F 0 "#PWR?" H 9900 2650 50  0001 C CNN
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
L Device:R R?
U 1 1 5B6832AC
P 9750 2400
F 0 "R?" V 9650 2300 50  0000 L CNN
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
$Comp
L My_Own_Symbolslib:Wemos_D1_Mini_wide U?
U 1 1 5B6ACFC5
P 2200 3150
F 0 "U?" H 2500 3787 60  0000 C CNN
F 1 "Wemos_D1_Mini_wide" H 2500 3681 60  0000 C CNN
F 2 "My_Component_Footprints:Wemos_D1_mini_board-flipped" H 2750 2450 60  0001 C CNN
F 3 "" H 2750 2450 60  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5B718BD2
P 10200 4400
AR Path="/5B6399CD/5B718BD2" Ref="J?"  Part="1" 
AR Path="/5B718BD2" Ref="J?"  Part="1" 
F 0 "J?" H 10280 4442 50  0000 L CNN
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
AR Path="/5B718BD9" Ref="J?"  Part="1" 
F 0 "J?" H 10280 5092 50  0000 L CNN
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
AR Path="/5B718BE0" Ref="J?"  Part="1" 
F 0 "J?" H 10280 5742 50  0000 L CNN
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
AR Path="/5B718C0F" Ref="F?"  Part="1" 
F 0 "F?" V 9553 4200 50  0000 C CNN
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
AR Path="/5B718C17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3950 50  0001 C CNN
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
Text Notes 800  4450 0    50   ~ 0
Design notes for rev A2:\n1. Add a GND TP, with a pin(?) - Done\n2. No Reverse polarity protection\n3. Do away with the Regulator?  Run it from 5V Power bricks?\n4. Redesign the layout with 0805 components! (0603 too small) - Done\n5. If keeping the regulator, re-engineer the copper pad for 5V, needs to be larger.\n6. Sort out the switch order! - DONE\n
Wire Wire Line
	3300 3100 3650 3100
Wire Wire Line
	3300 3200 3700 3200
Wire Wire Line
	3300 3300 3700 3300
Wire Notes Line
	1000 750  1000 2350
Wire Notes Line
	1000 2350 4700 2350
Wire Notes Line
	4700 2350 4700 750 
Wire Notes Line
	4700 750  1000 750 
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B73B265
P 900 7350
F 0 "MH?" H 1000 7396 50  0000 L CNN
F 1 "MountingHole" H 1000 7305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 900 7350 50  0001 C CNN
F 3 "~" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B73B30D
P 1450 7350
F 0 "MH?" H 1550 7396 50  0000 L CNN
F 1 "MountingHole" H 1550 7305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B73B3D1
P 2000 7350
F 0 "MH?" H 2100 7396 50  0000 L CNN
F 1 "MountingHole" H 2100 7305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 2000 7350 50  0001 C CNN
F 3 "~" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B73B497
P 2450 7350
F 0 "MH?" H 2550 7396 50  0000 L CNN
F 1 "MountingHole" H 2550 7305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 2450 7350 50  0001 C CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1400
NoConn ~ 6450 1950
$EndSCHEMATC
