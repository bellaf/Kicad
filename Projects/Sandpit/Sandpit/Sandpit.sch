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
L switch_matrix_key SW1
U 1 1 58C56057
P 4900 2900
F 0 "SW1" H 4750 3100 60  0000 C CNN
F 1 "switch_matrix_key" H 4900 2800 60  0001 C CNN
F 2 "KiCad Libraries:Keyboard-Tactile-Switch" H 4900 2900 60  0001 C CNN
F 3 "" H 4900 2900 60  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L switch_matrix_key SW2
U 1 1 58C560E1
P 4900 3600
F 0 "SW2" H 4750 3800 60  0000 C CNN
F 1 "switch_matrix_key" H 4900 3500 60  0001 C CNN
F 2 "KiCad Libraries:Keyboard-Tactile-Switch" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L switch_matrix_key SW3
U 1 1 58C56111
P 4900 4350
F 0 "SW3" H 4750 4550 60  0000 C CNN
F 1 "switch_matrix_key" H 4900 4250 60  0001 C CNN
F 2 "KiCad Libraries:Keyboard-Tactile-Switch" H 4900 4350 60  0001 C CNN
F 3 "" H 4900 4350 60  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L switch_matrix_key SW4
U 1 1 58C56166
P 4050 2000
F 0 "SW4" H 3900 2200 60  0000 C CNN
F 1 "switch_matrix_key" H 4050 1900 60  0001 C CNN
F 2 "KiCad Libraries:Keyboard-Tactile-Switch" H 4050 2000 60  0001 C CNN
F 3 "" H 4050 2000 60  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2900
Wire Wire Line
	4350 2900 4650 2900
Wire Wire Line
	5200 2900 5200 3350
Wire Wire Line
	5200 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3600
Wire Wire Line
	4450 3600 4650 3600
Wire Wire Line
	5150 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3950
Wire Wire Line
	5350 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4350
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4350 2000 4300 2000
Wire Wire Line
	5200 2900 5150 2900
$EndSCHEMATC
