EESchema Schematic File Version 2
LIBS:My Components
LIBS:Sandpit-rescue
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
LIBS:Sandpit-cache
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
L R R2
U 1 1 58F4E10B
P 6150 2000
F 0 "R2" V 6230 2000 50  0000 C CNN
F 1 "R" V 6150 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6080 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58F4E1A2
P 6150 3450
F 0 "R3" V 6230 3450 50  0000 C CNN
F 1 "R" V 6150 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6080 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F4E249
P 5250 2450
F 0 "R1" V 5330 2450 50  0000 C CNN
F 1 "R" V 5250 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5180 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 58F4E28B
P 6050 2750
F 0 "Q1" H 6250 2825 50  0000 L CNN
F 1 "BC547" H 6250 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 6250 2675 50  0000 L CIN
F 3 "" H 6050 2750 50  0000 L CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 58F4E5CF
P 7600 1750
F 0 "J2" H 7600 2000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7450 1750 50  0000 C TNN
F 2 "A - My Footprint Lib:Screw_Terminal_1x02_5mm" H 7600 1525 50  0001 C CNN
F 3 "" H 7575 1750 50  0001 C CNN
	1    7600 1750
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58F4E640
P 3700 1750
F 0 "J1" H 3700 2000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3550 1750 50  0000 C TNN
F 2 "A - My Footprint Lib:Screw_Terminal_1x02_5mm" H 3700 1525 50  0001 C CNN
F 3 "" H 3675 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 7400 1650
Wire Wire Line
	6150 1850 6150 1650
Connection ~ 6150 1650
Wire Wire Line
	6150 2150 6150 2550
Wire Wire Line
	5850 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2600
Wire Wire Line
	5250 2300 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	6150 2950 6150 3300
Wire Wire Line
	4800 3750 6750 3750
Wire Wire Line
	4800 1850 4800 3750
Connection ~ 6150 3750
Wire Wire Line
	7400 1850 6750 1850
Wire Wire Line
	6750 1850 6750 3750
Wire Wire Line
	3900 1850 4800 1850
Wire Wire Line
	6150 3600 6150 3750
$EndSCHEMATC
