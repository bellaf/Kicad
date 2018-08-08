EESchema Schematic File Version 4
LIBS:Sonoff_4ch_switch-cache
EELAYER 26 0
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
L Connector:Screw_Terminal_01x05 J2
U 1 1 5B639B2C
P 5750 2250
F 0 "J2" H 5830 2292 50  0000 L CNN
F 1 "Live" H 5830 2201 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 5B639B54
P 5750 2900
F 0 "J3" H 5830 2942 50  0000 L CNN
F 1 "Neutrals" H 5830 2851 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 5B639B6E
P 5750 3550
F 0 "J4" H 5830 3592 50  0000 L CNN
F 1 "Earths" H 5830 3501 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3650
Wire Wire Line
	5400 3650 5550 3650
Wire Wire Line
	5400 3650 5400 3550
Wire Wire Line
	5400 3550 5550 3550
Connection ~ 5400 3650
Wire Wire Line
	5400 3550 5400 3450
Wire Wire Line
	5400 3450 5550 3450
Connection ~ 5400 3550
Wire Wire Line
	5400 3450 5400 3350
Wire Wire Line
	5400 3350 5550 3350
Connection ~ 5400 3450
Wire Wire Line
	5400 3350 5100 3350
Connection ~ 5400 3350
Wire Wire Line
	5550 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3000
Wire Wire Line
	5400 3000 5550 3000
Wire Wire Line
	5400 3000 5400 2900
Wire Wire Line
	5400 2900 5550 2900
Connection ~ 5400 3000
Wire Wire Line
	5400 2900 5400 2800
Wire Wire Line
	5400 2800 5550 2800
Connection ~ 5400 2900
Wire Wire Line
	5400 2800 5400 2700
Wire Wire Line
	5400 2700 5550 2700
Connection ~ 5400 2800
Wire Wire Line
	5400 2700 5100 2700
Connection ~ 5400 2700
Wire Wire Line
	5550 2050 5500 2050
Wire Wire Line
	5550 2150 5100 2150
Wire Wire Line
	5550 2250 5100 2250
Wire Wire Line
	5550 2350 5100 2350
Wire Wire Line
	5550 2450 5100 2450
Text GLabel 5100 2700 0    50   Input ~ 0
Neutral
Text GLabel 5100 3350 0    50   Input ~ 0
Earth
Text GLabel 5100 2050 0    50   Input ~ 0
LineIN
Text GLabel 5100 2150 0    50   Input ~ 0
L1
Text GLabel 5100 2250 0    50   Input ~ 0
L2
Text GLabel 5100 2350 0    50   Input ~ 0
L3
Text GLabel 5100 2450 0    50   Input ~ 0
L4
$Comp
L Device:Fuse F1
U 1 1 5B63B6F7
P 5300 2050
F 0 "F1" V 5103 2050 50  0000 C CNN
F 1 "Fuse 5A" V 5194 2050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 5230 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2050 5100 2050
$Comp
L power:AC #PWR0103
U 1 1 5B64D4FF
P 5500 1900
F 0 "#PWR0103" H 5500 1800 50  0001 C CNN
F 1 "AC" H 5500 2175 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5450 2050
$EndSCHEMATC
