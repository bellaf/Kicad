EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L Button SW?
U 1 1 5892E04E
P 2400 5300
F 0 "SW?" H 2000 5850 60  0000 C CNN
F 1 "Button" H 2050 5200 60  0000 C CNN
F 2 "" H 2400 5300 60  0001 C CNN
F 3 "" H 2400 5300 60  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L Button SW?
U 1 1 5892E04F
P 3800 5300
F 0 "SW?" H 3400 5850 60  0000 C CNN
F 1 "Button" H 3450 5200 60  0000 C CNN
F 2 "" H 3800 5300 60  0001 C CNN
F 3 "" H 3800 5300 60  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L Button SW?
U 1 1 5892E050
P 5150 5300
F 0 "SW?" H 4750 5850 60  0000 C CNN
F 1 "Button" H 4800 5200 60  0000 C CNN
F 2 "" H 5150 5300 60  0001 C CNN
F 3 "" H 5150 5300 60  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L Button SW?
U 1 1 5892E051
P 6450 5300
F 0 "SW?" H 6050 5850 60  0000 C CNN
F 1 "Button" H 6100 5200 60  0000 C CNN
F 2 "" H 6450 5300 60  0001 C CNN
F 3 "" H 6450 5300 60  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L Button SW?
U 1 1 5892E052
P 7650 5300
F 0 "SW?" H 7250 5850 60  0000 C CNN
F 1 "Button" H 7300 5200 60  0000 C CNN
F 2 "" H 7650 5300 60  0001 C CNN
F 3 "" H 7650 5300 60  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Button SW?
U 1 1 5892E053
P 8800 5300
F 0 "SW?" H 8400 5850 60  0000 C CNN
F 1 "Button" H 8450 5200 60  0000 C CNN
F 2 "" H 8800 5300 60  0001 C CNN
F 3 "" H 8800 5300 60  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P?
U 1 1 5892E054
P 5950 2050
F 0 "P?" H 5950 2500 50  0000 C CNN
F 1 "CONN_02X08" V 5950 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08_Pitch2.00mm" H 5950 850 50  0000 C CNN
F 3 "" H 5950 850 50  0000 C CNN
	1    5950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5000 1950 5350
Wire Wire Line
	1950 5350 8350 5350
Wire Wire Line
	3350 5000 3350 5350
Connection ~ 1950 5200
Connection ~ 3350 5200
Wire Wire Line
	4700 5000 4700 5350
Connection ~ 3350 5350
Connection ~ 4700 5200
Wire Wire Line
	6000 5000 6000 5350
Connection ~ 4700 5350
Connection ~ 6000 5200
Wire Wire Line
	7200 5000 7200 5350
Connection ~ 6000 5350
Connection ~ 7200 5200
Wire Wire Line
	8350 5350 8350 5000
Connection ~ 7200 5350
Connection ~ 8350 5200
$Comp
L GND #PWR?
U 1 1 5892E055
P 2550 5800
F 0 "#PWR?" H 2550 5550 50  0001 C CNN
F 1 "GND" H 2550 5650 50  0000 C CNN
F 2 "" H 2550 5800 50  0000 C CNN
F 3 "" H 2550 5800 50  0000 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5350 2550 5800
Wire Wire Line
	2550 5350 2600 5350
Connection ~ 2600 5350
$Comp
L CONN_01X02 P?
U 1 1 5892E056
P 6900 1750
F 0 "P?" H 6900 1900 50  0000 C CNN
F 1 "CONN_01X02" V 7000 1750 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5892E057
P 5000 1750
F 0 "P?" H 5000 1900 50  0000 C CNN
F 1 "CONN_01X02" V 5100 1750 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
	1    5000 1750
	-1   0    0    1   
$EndComp
$Comp
L LED_Dual_AAC D?
U 1 1 5892E058
P 5950 3150
F 0 "D?" H 5950 3375 50  0000 C CNN
F 1 "LED_Dual_AAC" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0000 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
Connection ~ 3950 5350
Connection ~ 2550 5600
Text Notes 1950 4550 0    60   ~ 0
Menu
Text Notes 3350 4550 0    60   ~ 0
-
Text Notes 4750 4500 3    60   ~ 0
+
Text Notes 6000 4600 0    60   ~ 0
PIP
Text Notes 7150 4600 0    60   ~ 0
Exit
Text Notes 8350 4600 0    60   ~ 0
PWR
Wire Wire Line
	8050 4000 8050 5200
Connection ~ 8050 5000
Wire Wire Line
	2800 2200 2800 5200
Connection ~ 2800 5000
Wire Wire Line
	5550 4200 5550 5200
Connection ~ 5550 5000
Wire Wire Line
	6850 2400 6850 5200
Connection ~ 6850 5000
Wire Wire Line
	4200 3800 4200 5200
Connection ~ 4200 5000
Wire Wire Line
	9200 2000 9200 5200
Connection ~ 9200 5000
$Comp
L D_Zener D?
U 1 1 5892E059
P 6550 3150
F 0 "D?" H 6550 3250 50  0000 C CNN
F 1 "35V Zener" H 6550 3050 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0000 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1700 5700 1700
Wire Wire Line
	5200 1800 5700 1800
Wire Wire Line
	6200 1700 6700 1700
Wire Wire Line
	6700 1800 6200 1800
Wire Wire Line
	6200 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2800
Wire Wire Line
	6050 2800 6550 2800
Wire Wire Line
	6050 2800 6050 2850
Wire Wire Line
	5700 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2850
Wire Wire Line
	5500 2850 5850 2850
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	6550 3450 5950 3450
Wire Wire Line
	6550 2800 6550 3000
Connection ~ 6350 2800
$Comp
L GND #PWR?
U 1 1 5892E05A
P 6300 3550
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6300 3400 50  0000 C CNN
F 2 "" H 6300 3550 50  0000 C CNN
F 3 "" H 6300 3550 50  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	2800 2200 5700 2200
Wire Wire Line
	4200 3800 6950 3800
Wire Wire Line
	6950 3800 6950 2100
Wire Wire Line
	6950 2100 6200 2100
Wire Wire Line
	5550 4200 5150 4200
Wire Wire Line
	5150 4200 5150 2100
Wire Wire Line
	5150 2100 5700 2100
Wire Wire Line
	6850 2400 6200 2400
Wire Wire Line
	8050 4000 5350 4000
Wire Wire Line
	5350 4000 5350 2400
Wire Wire Line
	5350 2400 5700 2400
Wire Wire Line
	9200 2000 6200 2000
NoConn ~ 5700 2000
Wire Wire Line
	5700 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	5150 2000 1700 2000
Wire Wire Line
	1700 2000 1700 5550
Wire Wire Line
	1700 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	6200 1900 7350 1900
Wire Wire Line
	7350 1900 7350 1450
Wire Wire Line
	7350 1450 4450 1450
Wire Wire Line
	4450 1450 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	5000 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	2650 3050 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	4100 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	6700 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	7850 4300 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	9000 4300 9200 4300
Connection ~ 9200 4300
Text HLabel 2650 3050 0    60   Input ~ 0
Cursor
Text HLabel 4100 4250 0    60   Input ~ 0
CC
Text HLabel 5000 2950 0    60   Input ~ 0
CR
Text HLabel 6700 4300 0    60   Input ~ 0
CP
Text HLabel 7850 4300 0    60   Input ~ 0
BC
Text HLabel 9000 4300 0    60   Input ~ 0
LoadON/OFF
Wire Wire Line
	5700 2200 5700 2150
Wire Wire Line
	5700 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2200
$EndSCHEMATC
