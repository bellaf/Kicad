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
Sheet 1 1
Title "LED Constant Current Driver"
Date "2017-02-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_GDS Q2
U 1 1 58A8C34B
P 5850 3900
F 0 "Q2" H 6050 3950 50  0000 L CNN
F 1 "IRF510" H 6050 3850 50  0000 L CNN
F 2 "" H 6050 4000 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 58A8C58E
P 5150 4350
F 0 "Q1" H 5350 4400 50  0000 L CNN
F 1 "2N3904" H 5350 4300 50  0000 L CNN
F 2 "" H 5350 4450 50  0000 C CNN
F 3 "" H 5150 4350 50  0000 C CNN
	1    5150 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A8C785
P 5050 3500
F 0 "R1" V 5130 3500 50  0000 C CNN
F 1 "100K" V 5050 3500 50  0000 C CNN
F 2 "" V 4980 3500 50  0000 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A8C80B
P 5950 4650
F 0 "R2" V 6030 4650 50  0000 C CNN
F 1 "R" V 5950 4650 50  0000 C CNN
F 2 "" V 5880 4650 50  0000 C CNN
F 3 "" H 5950 4650 50  0000 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58A8CE41
P 5950 3050
F 0 "D1" H 5950 3150 50  0000 C CNN
F 1 "LED" H 5950 2950 50  0000 C CNN
F 2 "" H 5950 3050 50  0000 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58A8CEA5
P 5950 3450
F 0 "D2" H 5950 3550 50  0000 C CNN
F 1 "LED" H 5950 3350 50  0000 C CNN
F 2 "" H 5950 3450 50  0000 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR1
U 1 1 58A8CF69
P 5450 2800
F 0 "#PWR1" H 5450 2650 50  0001 C CNN
F 1 "VCC" H 5450 2950 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58A8D025
P 5500 4850
F 0 "#PWR2" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5500 4700 50  0000 C CNN
F 2 "" H 5500 4850 50  0000 C CNN
F 3 "" H 5500 4850 50  0000 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5050 3900
Wire Wire Line
	5050 3900 5050 4150
Wire Wire Line
	5950 4100 5950 4350
Wire Wire Line
	5950 4350 5950 4500
Wire Wire Line
	5050 4550 5050 4850
Wire Wire Line
	5050 4850 5500 4850
Wire Wire Line
	5500 4850 5950 4850
Wire Wire Line
	5950 4850 5950 4800
Connection ~ 5500 4850
Wire Wire Line
	5950 3700 5950 3600
Wire Wire Line
	5950 3300 5950 3200
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	5450 2800 5950 2800
Wire Wire Line
	5050 2800 5050 3350
Connection ~ 5450 2800
Wire Wire Line
	5650 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5350 4350 5950 4350
Connection ~ 5950 4350
Text Notes 6150 4600 0    60   ~ 0
2-5W Resistor, Value = 0.5 / Required current
Text Notes 6250 3050 0    60   ~ 0
LED in Series
Text Notes 3750 4450 0    60   ~ 0
Virtually ANY NPN\nTransistor will do
Text Notes 5750 2650 0    60   ~ 0
VCC can be anything from Vf of the \nDiode up to Vmax for the Mosfet.\nEngineer the VCC so that MOSfet \ndoesnt disipate too much power.
$EndSCHEMATC
