EESchema Schematic File Version 4
LIBS:Sonoff_2ch_switch Rev A1-cache
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
PSU: USB Micro connector for power
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
P 2550 5350
F 0 "J?" H 2523 5280 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2523 5371 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B680954
P 2200 5100
F 0 "#PWR?" H 2200 4950 50  0001 C CNN
F 1 "+3V3" H 2215 5273 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B680983
P 2200 5650
F 0 "#PWR?" H 2200 5400 50  0001 C CNN
F 1 "GND" H 2205 5477 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Text GLabel 1550 5350 0    50   Input ~ 0
OneWire
Wire Wire Line
	2200 5100 2200 5150
Wire Wire Line
	2200 5250 2350 5250
Wire Wire Line
	2350 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5650
$Comp
L Device:R R?
U 1 1 5B6832AC
P 2050 5150
F 0 "R?" V 1950 5050 50  0000 L CNN
F 1 "4.7K" V 2150 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    1    1    0   
$EndComp
Connection ~ 2200 5150
Wire Wire Line
	2200 5150 2200 5250
Wire Wire Line
	1900 5150 1900 5350
Wire Wire Line
	1550 5350 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 2350 5350
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
$Comp
L Device:D D?
U 1 1 5B91DF6B
P 5450 3650
AR Path="/5B91DF6B" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B91DF6B" Ref="D?"  Part="1" 
F 0 "D?" V 5404 3729 50  0000 L CNN
F 1 "1N4148" H 5300 3500 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B91DF72
P 5750 4300
AR Path="/5B91DF72" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B91DF72" Ref="Q?"  Part="1" 
F 0 "Q?" H 5955 4346 50  0000 L CNN
F 1 "2N7002" H 5955 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5750 4300 50  0001 L CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B91DF79
P 5250 4300
AR Path="/5B91DF79" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B91DF79" Ref="R?"  Part="1" 
F 0 "R?" V 5043 4300 50  0000 C CNN
F 1 "1K" V 5134 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B91DF80
P 5500 4550
AR Path="/5B91DF80" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B91DF80" Ref="R?"  Part="1" 
F 0 "R?" H 5430 4504 50  0000 R CNN
F 1 "10K" H 5430 4595 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B91DF87
P 5850 3150
AR Path="/5B91DF87" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B91DF87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3000 50  0001 C CNN
F 1 "+5V" H 5865 3323 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B91DF8D
P 5850 4900
AR Path="/5B91DF8D" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B91DF8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5855 4727 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 4000
Wire Wire Line
	5450 3800 5450 4000
Wire Wire Line
	5450 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5850 3950
Wire Wire Line
	5450 3500 5450 3300
Wire Wire Line
	5450 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3350
Wire Wire Line
	5850 3150 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5550 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5850 4500 5850 4800
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 4800 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5850 4900
Wire Wire Line
	4850 4300 5100 4300
$Comp
L Relay:G5LE-1 K?
U 1 1 5B91DFA7
P 6050 3650
AR Path="/5B91DFA7" Ref="K?"  Part="1" 
AR Path="/5B62A120/5B91DFA7" Ref="K?"  Part="1" 
F 0 "K?" H 6480 3696 50  0000 L CNN
F 1 "G5LE-1" H 6480 3605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6500 3600 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6050 3250 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B91DFAE
P 6300 5050
AR Path="/5B91DFAE" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B91DFAE" Ref="D?"  Part="1" 
F 0 "D?" V 6254 5129 50  0000 L CNN
F 1 "1N4148" H 6200 4900 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 6300 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B91DFB5
P 6600 5700
AR Path="/5B91DFB5" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B91DFB5" Ref="Q?"  Part="1" 
F 0 "Q?" H 6805 5746 50  0000 L CNN
F 1 "2N7002" H 6805 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6600 5700 50  0001 L CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B91DFBC
P 6100 5700
AR Path="/5B91DFBC" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B91DFBC" Ref="R?"  Part="1" 
F 0 "R?" V 5893 5700 50  0000 C CNN
F 1 "1K" V 5984 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B91DFC3
P 6350 5950
AR Path="/5B91DFC3" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B91DFC3" Ref="R?"  Part="1" 
F 0 "R?" H 6280 5904 50  0000 R CNN
F 1 "10K" H 6280 5995 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B91DFCA
P 6700 4550
AR Path="/5B91DFCA" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B91DFCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4400 50  0001 C CNN
F 1 "+5V" H 6715 4723 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B91DFD0
P 6700 6300
AR Path="/5B91DFD0" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B91DFD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6705 6127 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6700 5400
Wire Wire Line
	6300 5200 6300 5400
Wire Wire Line
	6300 5400 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6700 5350
Wire Wire Line
	6300 4900 6300 4700
Wire Wire Line
	6300 4700 6700 4700
Wire Wire Line
	6700 4700 6700 4750
Wire Wire Line
	6700 4550 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6250 5700 6350 5700
Wire Wire Line
	6350 5700 6350 5800
Wire Wire Line
	6400 5700 6350 5700
Connection ~ 6350 5700
Wire Wire Line
	6700 5900 6700 6200
Wire Wire Line
	6350 6100 6350 6200
Wire Wire Line
	6350 6200 6700 6200
Connection ~ 6700 6200
Wire Wire Line
	6700 6200 6700 6300
Wire Wire Line
	5650 5700 5950 5700
$Comp
L Relay:G5LE-1 K?
U 1 1 5B91DFEA
P 6900 5050
AR Path="/5B91DFEA" Ref="K?"  Part="1" 
AR Path="/5B62A120/5B91DFEA" Ref="K?"  Part="1" 
F 0 "K?" H 7330 5096 50  0000 L CNN
F 1 "G5LE-1" H 7330 5005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7350 5000 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6900 4650 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Text GLabel 4850 4300 0    50   Input ~ 0
Relay1
Text GLabel 5650 5700 0    50   Input ~ 0
Relay2
Text GLabel 6300 4050 2    50   Input ~ 0
LineIN
Text GLabel 7150 5500 2    50   Input ~ 0
LineIN
Wire Wire Line
	6250 3950 6250 4050
Wire Wire Line
	6250 4050 6300 4050
Wire Wire Line
	7100 5350 7100 5500
Wire Wire Line
	7100 5500 7150 5500
Text GLabel 6450 3200 2    50   Input ~ 0
L1
Text GLabel 7250 4600 2    50   Input ~ 0
L2
Wire Wire Line
	6350 3350 6350 3200
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	7200 4750 7200 4600
Wire Wire Line
	7200 4600 7250 4600
NoConn ~ 7050 4750
NoConn ~ 7000 4750
NoConn ~ 6150 3350
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B920966
P 9050 2000
AR Path="/5B920966" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B920966" Ref="Q?"  Part="1" 
F 0 "Q?" H 9255 2046 50  0000 L CNN
F 1 "2N7002" H 9255 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9050 2000 50  0001 L CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B92096D
P 8700 2000
AR Path="/5B92096D" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B92096D" Ref="R?"  Part="1" 
F 0 "R?" V 8493 2000 50  0000 C CNN
F 1 "1K" V 8584 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B920974
P 9150 2300
AR Path="/5B920974" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B920974" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9150 1700
Wire Wire Line
	8450 2000 8550 2000
Text GLabel 8450 2000 0    50   Input ~ 0
Relay1
$Comp
L Device:LED D?
U 1 1 5B92097D
P 9150 1250
AR Path="/5B92097D" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B92097D" Ref="D?"  Part="1" 
F 0 "D?" V 9188 1133 50  0000 R CNN
F 1 "LED" V 9097 1133 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B920984
P 9150 1550
AR Path="/5B920984" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B920984" Ref="R?"  Part="1" 
F 0 "R?" V 8943 1550 50  0000 C CNN
F 1 "1K" V 9034 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2200 9150 2300
$Comp
L power:+5V #PWR?
U 1 1 5B92098C
P 9150 1100
AR Path="/5B92098C" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B92098C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 950 50  0001 C CNN
F 1 "+5V" H 9165 1273 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B920992
P 9950 2850
AR Path="/5B920992" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B920992" Ref="Q?"  Part="1" 
F 0 "Q?" H 10155 2896 50  0000 L CNN
F 1 "2N7002" H 10155 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9950 2850 50  0001 L CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B920999
P 9600 2850
AR Path="/5B920999" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B920999" Ref="R?"  Part="1" 
F 0 "R?" V 9393 2850 50  0000 C CNN
F 1 "1K" V 9484 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9209A0
P 10050 3150
AR Path="/5B9209A0" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B9209A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 2900 50  0001 C CNN
F 1 "GND" H 10055 2977 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2650 10050 2550
Wire Wire Line
	9350 2850 9450 2850
Text GLabel 9350 2850 0    50   Input ~ 0
Relay2
$Comp
L Device:LED D?
U 1 1 5B9209A9
P 10050 2100
AR Path="/5B9209A9" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B9209A9" Ref="D?"  Part="1" 
F 0 "D?" V 10088 1983 50  0000 R CNN
F 1 "LED" V 9997 1983 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B9209B0
P 10050 2400
AR Path="/5B9209B0" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B9209B0" Ref="R?"  Part="1" 
F 0 "R?" V 9843 2400 50  0000 C CNN
F 1 "1K" V 9934 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3050 10050 3150
$Comp
L power:+5V #PWR?
U 1 1 5B9209B8
P 10050 1950
AR Path="/5B9209B8" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B9209B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 1800 50  0001 C CNN
F 1 "+5V" H 10065 2123 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B92E186
P 1500 1550
F 0 "J?" H 1555 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1555 1926 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B92E4A4
P 2050 1350
F 0 "#PWR?" H 2050 1200 50  0001 C CNN
F 1 "+5V" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B92E518
P 1500 2050
F 0 "#PWR?" H 1500 1800 50  0001 C CNN
F 1 "GND" V 1500 1850 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1550
NoConn ~ 1800 1650
NoConn ~ 1800 1750
Wire Wire Line
	1800 1350 2050 1350
Wire Wire Line
	1500 2050 1500 2000
Wire Wire Line
	1400 1950 1400 2000
Wire Wire Line
	1400 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 1950
$EndSCHEMATC
