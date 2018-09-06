EESchema Schematic File Version 4
LIBS:Sonoff_2ch_switch Rev A1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Tasmota 4 Ch Switch - Relays and LED's"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D?
U 1 1 5B62A9F8
P 1900 1500
AR Path="/5B62A9F8" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B62A9F8" Ref="D?"  Part="1" 
F 0 "D?" V 1854 1579 50  0000 L CNN
F 1 "1N4148" H 1750 1350 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B62A9FF
P 2200 2150
AR Path="/5B62A9FF" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B62A9FF" Ref="Q?"  Part="1" 
F 0 "Q?" H 2405 2196 50  0000 L CNN
F 1 "2N7002" H 2405 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2200 2150 50  0001 L CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B62AA06
P 1700 2150
AR Path="/5B62AA06" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B62AA06" Ref="R?"  Part="1" 
F 0 "R?" V 1493 2150 50  0000 C CNN
F 1 "1K" V 1584 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B62AA0D
P 1950 2400
AR Path="/5B62AA0D" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B62AA0D" Ref="R?"  Part="1" 
F 0 "R?" H 1880 2354 50  0000 R CNN
F 1 "10K" H 1880 2445 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B62AA14
P 2300 1000
AR Path="/5B62AA14" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B62AA14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 850 50  0001 C CNN
F 1 "+5V" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B62AA1A
P 2300 2750
AR Path="/5B62AA1A" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B62AA1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2300 1850
Wire Wire Line
	1900 1650 1900 1850
Wire Wire Line
	1900 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 1800
Wire Wire Line
	1900 1350 1900 1150
Wire Wire Line
	1900 1150 2300 1150
Wire Wire Line
	2300 1150 2300 1200
Wire Wire Line
	2300 1000 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	2000 2150 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	2300 2350 2300 2650
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1950 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2300 2750
Wire Wire Line
	1300 2150 1550 2150
$Comp
L Relay:G5LE-1 K?
U 1 1 5B62AA34
P 2500 1500
AR Path="/5B62AA34" Ref="K?"  Part="1" 
AR Path="/5B62A120/5B62AA34" Ref="K?"  Part="1" 
F 0 "K?" H 2930 1546 50  0000 L CNN
F 1 "G5LE-1" H 2930 1455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 2950 1450 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 2500 1100 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B62AE23
P 2750 2900
AR Path="/5B62AE23" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B62AE23" Ref="D?"  Part="1" 
F 0 "D?" V 2704 2979 50  0000 L CNN
F 1 "1N4148" H 2650 2750 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 2750 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B62AE2A
P 3050 3550
AR Path="/5B62AE2A" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B62AE2A" Ref="Q?"  Part="1" 
F 0 "Q?" H 3255 3596 50  0000 L CNN
F 1 "2N7002" H 3255 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3050 3550 50  0001 L CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B62AE31
P 2550 3550
AR Path="/5B62AE31" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B62AE31" Ref="R?"  Part="1" 
F 0 "R?" V 2343 3550 50  0000 C CNN
F 1 "1K" V 2434 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B62AE38
P 2800 3800
AR Path="/5B62AE38" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B62AE38" Ref="R?"  Part="1" 
F 0 "R?" H 2730 3754 50  0000 R CNN
F 1 "10K" H 2730 3845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B62AE3F
P 3150 2400
AR Path="/5B62AE3F" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B62AE3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2250 50  0001 C CNN
F 1 "+5V" H 3165 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B62AE45
P 3150 4150
AR Path="/5B62AE45" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B62AE45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3900 50  0001 C CNN
F 1 "GND" H 3155 3977 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	2750 3050 2750 3250
Wire Wire Line
	2750 3250 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3150 3200
Wire Wire Line
	2750 2750 2750 2550
Wire Wire Line
	2750 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3150 2400 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	2700 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3650
Wire Wire Line
	2850 3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	3150 3750 3150 4050
Wire Wire Line
	2800 3950 2800 4050
Wire Wire Line
	2800 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	2100 3550 2400 3550
$Comp
L Relay:G5LE-1 K?
U 1 1 5B62AE5F
P 3350 2900
AR Path="/5B62AE5F" Ref="K?"  Part="1" 
AR Path="/5B62A120/5B62AE5F" Ref="K?"  Part="1" 
F 0 "K?" H 3780 2946 50  0000 L CNN
F 1 "G5LE-1" H 3780 2855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3800 2850 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 3350 2500 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Text GLabel 1300 2150 0    50   Input ~ 0
Relay1
Text GLabel 2100 3550 0    50   Input ~ 0
Relay2
Text GLabel 2750 1900 2    50   Input ~ 0
LineIN
Text GLabel 3600 3350 2    50   Input ~ 0
LineIN
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	2700 1900 2750 1900
Wire Wire Line
	3550 3200 3550 3350
Wire Wire Line
	3550 3350 3600 3350
Text GLabel 2900 1050 2    50   Input ~ 0
L1
Text GLabel 3700 2450 2    50   Input ~ 0
L2
Wire Wire Line
	2800 1200 2800 1050
Wire Wire Line
	2800 1050 2900 1050
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	3650 2450 3700 2450
NoConn ~ 3500 2600
NoConn ~ 3450 2600
NoConn ~ 2600 1200
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B65851C
P 6500 2100
AR Path="/5B65851C" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B65851C" Ref="Q?"  Part="1" 
F 0 "Q?" H 6705 2146 50  0000 L CNN
F 1 "2N7002" H 6705 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6500 2100 50  0001 L CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B658523
P 6150 2100
AR Path="/5B658523" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B658523" Ref="R?"  Part="1" 
F 0 "R?" V 5943 2100 50  0000 C CNN
F 1 "1K" V 6034 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B65852A
P 6600 2400
AR Path="/5B65852A" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B65852A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6605 2227 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 1800
Wire Wire Line
	5900 2100 6000 2100
Text GLabel 5900 2100 0    50   Input ~ 0
Relay1
$Comp
L Device:LED D?
U 1 1 5B658533
P 6600 1350
AR Path="/5B658533" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B658533" Ref="D?"  Part="1" 
F 0 "D?" V 6638 1233 50  0000 R CNN
F 1 "LED" V 6547 1233 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6600 1350 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
	1    6600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B65853A
P 6600 1650
AR Path="/5B65853A" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B65853A" Ref="R?"  Part="1" 
F 0 "R?" V 6393 1650 50  0000 C CNN
F 1 "1K" V 6484 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2300 6600 2400
$Comp
L power:+5V #PWR?
U 1 1 5B658542
P 6600 1200
AR Path="/5B658542" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B658542" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 1050 50  0001 C CNN
F 1 "+5V" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B658548
P 7400 2950
AR Path="/5B658548" Ref="Q?"  Part="1" 
AR Path="/5B62A120/5B658548" Ref="Q?"  Part="1" 
F 0 "Q?" H 7605 2996 50  0000 L CNN
F 1 "2N7002" H 7605 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7400 2950 50  0001 L CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B65854F
P 7050 2950
AR Path="/5B65854F" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B65854F" Ref="R?"  Part="1" 
F 0 "R?" V 6843 2950 50  0000 C CNN
F 1 "1K" V 6934 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B658556
P 7500 3250
AR Path="/5B658556" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B658556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7500 2650
Wire Wire Line
	6800 2950 6900 2950
Text GLabel 6800 2950 0    50   Input ~ 0
Relay2
$Comp
L Device:LED D?
U 1 1 5B65855F
P 7500 2200
AR Path="/5B65855F" Ref="D?"  Part="1" 
AR Path="/5B62A120/5B65855F" Ref="D?"  Part="1" 
F 0 "D?" V 7538 2083 50  0000 R CNN
F 1 "LED" V 7447 2083 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B658566
P 7500 2500
AR Path="/5B658566" Ref="R?"  Part="1" 
AR Path="/5B62A120/5B658566" Ref="R?"  Part="1" 
F 0 "R?" V 7293 2500 50  0000 C CNN
F 1 "1K" V 7384 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3150 7500 3250
$Comp
L power:+5V #PWR?
U 1 1 5B65856E
P 7500 2050
AR Path="/5B65856E" Ref="#PWR?"  Part="1" 
AR Path="/5B62A120/5B65856E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 1900 50  0001 C CNN
F 1 "+5V" H 7515 2223 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
