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
L LM3886T U2
U 1 1 588EF359
P 4300 2100
F 0 "U2" H 3850 2700 50  0000 C CNN
F 1 "LM3886T" H 4500 1700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4100 2100 50  0000 C CIN
F 3 "" H 4300 2100 50  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2800
Wire Wire Line
	3400 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2100
Wire Wire Line
	4900 2100 5600 2100
Wire Wire Line
	3650 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1500
Wire Wire Line
	2450 1500 1350 1500
Connection ~ 5000 2100
Text HLabel 1800 2450 0    60   Input ~ 0
RandomInputPin
$EndSCHEMATC
