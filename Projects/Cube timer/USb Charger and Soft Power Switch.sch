EESchema Schematic File Version 2
LIBS:My Components
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
Sheet 2 2
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
L Battery_Cell BT1
U 1 1 58F4C6F6
P 3100 1400
F 0 "BT1" H 3200 1500 50  0000 L CNN
F 1 "Lithium Ion 18650" H 3200 1400 50  0000 L CNN
F 2 "" V 3100 1460 50  0000 C CNN
F 3 "" V 3100 1460 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L TP4056_Charger U2
U 1 1 58F4CCAA
P 1850 1300
F 0 "U2" H 1050 1700 60  0000 C CNN
F 1 "TP4056_Charger" H 1400 750 60  0000 C CNN
F 2 "" H 2250 1400 60  0001 C CNN
F 3 "" H 2250 1400 60  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L Boost_Convertor U3
U 1 1 58F4CEA2
P 4800 1300
F 0 "U3" H 4000 1700 60  0000 C CNN
F 1 "Boost_Convertor" H 4300 900 60  0000 C CNN
F 2 "" H 5200 1400 60  0001 C CNN
F 3 "" H 5200 1400 60  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
NoConn ~ 800  1050
NoConn ~ 800  1650
Wire Wire Line
	2900 1050 3750 1050
Wire Wire Line
	2900 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1550
Wire Wire Line
	3100 1200 2900 1200
Wire Wire Line
	3100 1500 2900 1500
$Comp
L BC547 Q2
U 1 1 58F4D4CC
P 8500 2300
F 0 "Q2" H 8700 2375 50  0000 L CNN
F 1 "BC547" H 8700 2300 50  0000 L CNN
F 2 "TO-92" H 8700 2225 50  0000 L CIN
F 3 "" H 8500 2300 50  0000 L CNN
	1    8500 2300
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT 1N4001
U 1 1 58F4D843
P 7700 2000
F 0 "1N4001" H 7700 2100 50  0000 C CNN
F 1 "D_ALT" H 7700 1900 50  0000 C CNN
F 2 "" H 7700 2000 50  0000 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 58F4D906
P 6850 2000
F 0 "D2" H 6850 2100 50  0000 C CNN
F 1 "I14001" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2000 50  0000 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	-1   0    0    1   
$EndComp
$Comp
L R 100K1
U 1 1 58F4DA62
P 6550 1500
F 0 "100K1" V 6630 1500 50  0000 C CNN
F 1 "R" V 6550 1500 50  0000 C CNN
F 2 "" V 6480 1500 50  0000 C CNN
F 3 "" H 6550 1500 50  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L R 100K2
U 1 1 58F4DB2F
P 7800 1500
F 0 "100K2" V 7880 1500 50  0000 C CNN
F 1 "R" V 7800 1500 50  0000 C CNN
F 2 "" V 7730 1500 50  0000 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F4DC40
P 9000 2300
F 0 "R2" V 9080 2300 50  0000 C CNN
F 1 "R" V 9000 2300 50  0000 C CNN
F 2 "" V 8930 2300 50  0000 C CNN
F 3 "" H 9000 2300 50  0000 C CNN
	1    9000 2300
	0    1    1    0   
$EndComp
$Comp
L switch_matrix_key SW3
U 1 1 58F4DD30
P 7300 2450
F 0 "SW3" H 7150 2650 60  0000 C CNN
F 1 "switch_matrix_key" H 7300 2350 60  0001 C CNN
F 2 "" H 7300 2450 60  0001 C CNN
F 3 "" H 7300 2450 60  0001 C CNN
	1    7300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2300 8850 2300
Wire Wire Line
	9150 2300 9400 2300
Wire Wire Line
	7800 1350 7800 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1650 7800 1750
Wire Wire Line
	7800 1750 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	6550 1350 6550 1050
Connection ~ 6550 1050
Wire Wire Line
	8400 2000 7850 2000
Connection ~ 8400 2000
Wire Wire Line
	7000 2000 7550 2000
Wire Wire Line
	7300 2200 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	6450 2000 6700 2000
Wire Wire Line
	6550 2000 6550 1650
Connection ~ 6550 2000
Text HLabel 6450 2000 0    60   Input ~ 0
Reset
Wire Wire Line
	8400 2850 8400 2500
Wire Wire Line
	7300 2700 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	5450 1550 5450 2850
Wire Wire Line
	5450 2850 9450 2850
Text HLabel 9400 2300 2    60   Input ~ 0
KeepAlive
Connection ~ 8400 2850
Text HLabel 9400 1050 2    60   Input ~ 0
BATT+
Text HLabel 9450 2850 2    60   Input ~ 0
GND
Text Notes 6600 3300 0    60   ~ 0
Press and hold for Power on / off\nSingle press for Reset
$Comp
L IRF9540N Q1
U 1 1 58F4D339
P 8350 1150
F 0 "Q1" H 8600 1225 50  0000 L CNN
F 1 "IRF9540N" H 8600 1150 50  0000 L CNN
F 2 "TO-220" H 8600 1075 50  0000 L CIN
F 3 "" H 8350 1150 50  0000 L CNN
	1    8350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1050 8550 1050
Wire Wire Line
	8400 1350 8400 2100
Wire Wire Line
	5450 1050 8150 1050
Text Notes 8750 750  0    60   ~ 0
P-Channel FET
$EndSCHEMATC
