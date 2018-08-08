EESchema Schematic File Version 4
LIBS:Cube Timer-cache
EELAYER 26 0
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
L power:GND #PWR01
U 1 1 58F4A3E8
P 2150 5550
F 0 "#PWR01" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2150 5400 50  0000 C CNN
F 2 "" H 2150 5550 50  0000 C CNN
F 3 "" H 2150 5550 50  0000 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 58F4A404
P 2650 5150
F 0 "D1" H 2650 5250 50  0000 C CNN
F 1 "LED" H 2650 5050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0000 C CNN
	1    2650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 58F4A4B5
P 2650 4750
F 0 "R1" V 2730 4750 50  0000 C CNN
F 1 "R" V 2650 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0000 C CNN
	1    2650 4750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 58F4A9B5
P 6850 4200
F 0 "#PWR02" H 6850 4050 50  0001 C CNN
F 1 "VCC" H 6850 4350 50  0000 C CNN
F 2 "" H 6850 4200 50  0000 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 6450 4200
$Comp
L power:GND #PWR03
U 1 1 58F4ABAE
P 6550 3900
F 0 "#PWR03" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3900 50  0000 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4000 6550 4000
$Comp
L Device:R R3
U 1 1 58F4BDDE
P 6450 4450
F 0 "R3" V 6530 4450 50  0000 C CNN
F 1 "10K" V 6450 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58F4BE9B
P 6700 4550
F 0 "R4" V 6780 4550 50  0000 C CNN
F 1 "10K" V 6700 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0000 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	2650 4900 2650 5000
Wire Wire Line
	2650 5450 2650 5300
Text Notes 1200 4150 0    60   ~ 0
Start buttons in series, both\nButtons need to be held down to start
NoConn ~ 5400 4700
NoConn ~ 5400 4800
NoConn ~ 5400 4900
NoConn ~ 5400 5000
NoConn ~ 5400 4300
NoConn ~ 5400 4400
NoConn ~ 3700 4700
NoConn ~ 3700 4800
NoConn ~ 3700 4900
NoConn ~ 3700 5000
NoConn ~ 3700 3900
NoConn ~ 3700 4000
NoConn ~ 3700 4100
NoConn ~ 3700 4200
NoConn ~ 5400 4100
$Comp
L My-Components:switch_matrix_key SW1
U 1 1 58F503CE
P 1050 4550
F 0 "SW1" H 900 4750 60  0000 C CNN
F 1 "switch_matrix_key" H 1050 4450 60  0001 C CNN
F 2 "A - My Own KiCad Footprint Libraries:Keyboard-Tactile-Switch" H 1050 4550 60  0001 C CNN
F 3 "" H 1050 4550 60  0001 C CNN
	1    1050 4550
	0    -1   -1   0   
$EndComp
$Comp
L My-Components:switch_matrix_key SW2
U 1 1 58F504A9
P 1050 5150
F 0 "SW2" H 900 5350 60  0000 C CNN
F 1 "switch_matrix_key" H 1050 5050 60  0001 C CNN
F 2 "A - My Own KiCad Footprint Libraries:Keyboard-Tactile-Switch" H 1050 5150 60  0001 C CNN
F 3 "" H 1050 5150 60  0001 C CNN
	1    1050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5000 6700 5000
Wire Wire Line
	5950 4900 6450 4900
Wire Wire Line
	6450 4600 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6700 4700 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	7450 4700 7300 4700
Wire Wire Line
	6700 4200 6700 4400
Wire Wire Line
	6450 4300 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6950 4200 6950 4800
Wire Wire Line
	6950 4800 7450 4800
Connection ~ 6700 4200
Connection ~ 6850 4200
Wire Wire Line
	7300 4700 7300 4000
Wire Wire Line
	6550 3900 6550 4000
Connection ~ 6550 4000
$Comp
L Device:Battery_Cell BT1
U 1 1 58F55205
P 2950 1300
F 0 "BT1" H 3050 1400 50  0000 L CNN
F 1 "Lithium Ion 18650" H 3050 1300 50  0000 L CNN
F 2 "" V 2950 1360 50  0001 C CNN
F 3 "" V 2950 1360 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L My-Components:TP4056_Charger U1
U 1 1 58F5520C
P 1700 1200
F 0 "U1" H 900 1600 60  0000 C CNN
F 1 "TP4056_Charger" H 1250 650 60  0000 C CNN
F 2 "" H 2100 1300 60  0001 C CNN
F 3 "" H 2100 1300 60  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L My-Components:Boost_Convertor U3
U 1 1 58F55213
P 4300 1200
F 0 "U3" H 3500 1600 60  0000 C CNN
F 1 "Boost_Convertor" H 3800 800 60  0000 C CNN
F 2 "" H 4700 1300 60  0001 C CNN
F 3 "" H 4700 1300 60  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
NoConn ~ 900  950 
NoConn ~ 900  1450
Wire Wire Line
	2550 950  3250 950 
Wire Wire Line
	2550 1100 2950 1100
Wire Wire Line
	2950 1400 2750 1400
$Comp
L Cube-Timer-rescue:BC547 Q2
U 1 1 58F55221
P 9050 2250
F 0 "Q2" H 9250 2325 50  0000 L CNN
F 1 "BC547" H 9250 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9250 2175 50  0001 L CIN
F 3 "" H 9050 2250 50  0000 L CNN
	1    9050 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 58F55228
P 8250 1950
F 0 "D3" H 8250 2050 50  0000 C CNN
F 1 "1N4001" H 8250 1850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0000 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 58F5522F
P 7400 1950
F 0 "D2" H 7400 2050 50  0000 C CNN
F 1 "1N4001" H 7400 1850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0000 C CNN
	1    7400 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 58F55236
P 7100 1450
F 0 "R5" V 7180 1450 50  0000 C CNN
F 1 "100K" V 7100 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58F5523D
P 8350 1450
F 0 "R6" V 8430 1450 50  0000 C CNN
F 1 "100K" V 8350 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0000 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 58F55244
P 9550 2250
F 0 "R2" V 9630 2250 50  0000 C CNN
F 1 "10K" V 9550 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0000 C CNN
	1    9550 2250
	0    1    1    0   
$EndComp
$Comp
L My-Components:switch_matrix_key SW3
U 1 1 58F5524B
P 5600 2400
F 0 "SW3" H 5450 2600 60  0000 C CNN
F 1 "switch_matrix_key" H 5600 2300 60  0001 C CNN
F 2 "A - My Own KiCad Footprint Libraries:Keyboard-Tactile-Switch" H 5600 2400 60  0001 C CNN
F 3 "" H 5600 2400 60  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2250 9400 2250
Wire Wire Line
	9700 2250 9950 2250
Wire Wire Line
	8350 1000 8350 1300
Connection ~ 8350 1000
Wire Wire Line
	8350 1600 8350 1700
Wire Wire Line
	8350 1700 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	7100 1300 7100 1000
Connection ~ 7100 1000
Wire Wire Line
	8950 1950 8400 1950
Connection ~ 8950 1950
Wire Wire Line
	7550 1950 7850 1950
Wire Wire Line
	7850 1950 7850 2350
Connection ~ 7850 1950
Wire Wire Line
	7000 1950 7100 1950
Wire Wire Line
	7100 1950 7100 1600
Connection ~ 7100 1950
Wire Wire Line
	8950 2800 8950 2450
Wire Wire Line
	7850 2450 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	6600 2800 7850 2800
Connection ~ 8950 2800
Text Notes 7150 3250 0    60   ~ 0
Press and hold for Power on / off\nSingle press for Reset
Wire Wire Line
	9950 1000 9200 1000
Wire Wire Line
	8950 1300 8950 1700
Wire Wire Line
	6600 1000 7100 1000
Text Notes 9300 700  0    60   ~ 0
P-Channel FET
$Comp
L power:GND #PWR04
U 1 1 58F55366
P 10250 3050
F 0 "#PWR04" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10250 2900 50  0000 C CNN
F 2 "" H 10250 3050 50  0000 C CNN
F 3 "" H 10250 3050 50  0000 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10250 3050
Text GLabel 9950 2250 2    60   Input ~ 0
StayOn
Text GLabel 7000 1950 0    60   Input ~ 0
Reset
Text GLabel 3450 4400 0    60   Input ~ 0
Reset
Text GLabel 3450 4600 0    60   Input ~ 0
StayOn
Wire Wire Line
	3450 4400 3700 4400
Wire Wire Line
	3450 4600 3700 4600
Text GLabel 9950 1000 2    60   Input ~ 0
Batt+
Text GLabel 5750 3400 2    60   Input ~ 0
Batt+
Wire Wire Line
	5750 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3900
Wire Wire Line
	5600 3900 5400 3900
Text Notes 9550 1400 0    60   ~ 0
Approx 7.5 to 8V\nTo supply ProMini Reg.
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2750 1350 2550 1350
Wire Wire Line
	2550 1450 3250 1450
$Comp
L My-Components:ArduinoProMini U2
U 1 1 58F4CC52
P 4600 4500
F 0 "U2" H 3950 5450 60  0000 C CNN
F 1 "ArduinoProMini" H 4650 4550 60  0000 C CNN
F 2 "A - My Own KiCad Footprint Libraries:Arduino_Pro_Mini" H 4650 3800 60  0001 C CNN
F 3 "" H 4650 3800 60  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6100 5750
Wire Wire Line
	6100 5750 4400 5750
Wire Wire Line
	4400 5750 4400 5450
Wire Wire Line
	5950 4900 5950 5650
Wire Wire Line
	5950 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5450
$Comp
L power:GND #PWR05
U 1 1 58F4D20C
P 4250 5800
F 0 "#PWR05" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4250 5650 50  0000 C CNN
F 2 "" H 4250 5800 50  0000 C CNN
F 3 "" H 4250 5800 50  0000 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4250 5800
Text Notes 4200 3250 0    60   ~ 0
Programming Hdr
Text Notes 450  2150 0    60   ~ 0
Mods and options:\n1 - Might need to clamp the Rest line using Zener\n2 - 
$Comp
L Cube-Timer-rescue:CONN_01X02 P1
U 1 1 58F5E137
P 7650 2400
F 0 "P1" H 7650 2550 50  0000 C CNN
F 1 "CONN_01X02" V 7750 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0000 C CNN
	1    7650 2400
	-1   0    0    -1  
$EndComp
$Comp
L My-Components:ZVP3306A-P-MOSFET Q1
U 1 1 58F60CA3
P 9000 1100
F 0 "Q1" V 9300 950 50  0000 L CNN
F 1 "ZVP3306A-P-MOSFET" V 9250 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9250 1025 50  0001 L CIN
F 3 "" H 9000 1100 50  0000 L CNN
	1    9000 1100
	0    1    -1   0   
$EndComp
$Comp
L Cube-Timer-rescue:CONN_01X02 P2
U 1 1 58F61DE7
P 1950 4350
F 0 "P2" H 1950 4500 50  0000 C CNN
F 1 "CONN_01X02" V 2050 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0000 C CNN
	1    1950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4300 2150 4300
Wire Wire Line
	2150 4400 2150 5450
Wire Wire Line
	2150 5450 2650 5450
Connection ~ 2150 5450
Wire Wire Line
	1050 4800 1050 4900
Wire Wire Line
	1050 5400 1050 5500
Wire Wire Line
	1050 5500 1300 5500
Wire Wire Line
	1300 5500 1300 4400
Wire Wire Line
	1300 4400 1350 4400
Wire Wire Line
	1050 4300 1350 4300
$Comp
L My-Components:LCD20x2_i2c LCD1
U 1 1 58F74EB0
P 8850 4850
F 0 "LCD1" H 7700 4350 60  0000 C CNN
F 1 "LCD20x2_i2c" H 7850 5450 60  0000 C CNN
F 2 "" H 9000 4050 60  0001 C CNN
F 3 "" H 9000 4050 60  0001 C CNN
	1    8850 4850
	-1   0    0    -1  
$EndComp
$Comp
L Cube-Timer-rescue:CONN_01X02 P3
U 1 1 58F74F58
P 1550 4350
F 0 "P3" H 1550 4500 50  0000 C CNN
F 1 "CONN_01X02" V 1650 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0000 C CNN
	1    1550 4350
	1    0    0    1   
$EndComp
$Comp
L Cube-Timer-rescue:Screw_Terminal_1x02 J1
U 1 1 58F75868
P 6400 1100
F 0 "J1" H 6400 1350 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 6250 1100 50  0001 C TNN
F 2 "Connectors:bornier2" H 6400 875 50  0001 C CNN
F 3 "" H 6375 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 6600 2800
Text Label 7300 1000 0    60   ~ 0
Out+
Text Label 7350 2800 0    60   ~ 0
Out-
$Comp
L Cube-Timer-rescue:CONN_01X02 P4
U 1 1 58F7634E
P 6150 2400
F 0 "P4" H 6150 2550 50  0000 C CNN
F 1 "CONN_01X02" V 6250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2350
Wire Wire Line
	5950 2450 5950 2650
Wire Wire Line
	5950 2650 5600 2650
Wire Wire Line
	4950 950  5450 950 
Wire Wire Line
	4950 1450 5450 1450
Text GLabel 5450 950  2    60   Input ~ 0
Out+
Text GLabel 5450 1450 2    60   Input ~ 0
Out-
$Comp
L power:PWR_FLAG #FLG06
U 1 1 58F7773C
P 5150 950
F 0 "#FLG06" H 5150 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1130 50  0000 C CNN
F 2 "" H 5150 950 50  0000 C CNN
F 3 "" H 5150 950 50  0000 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 58F77796
P 5150 1450
F 0 "#FLG07" H 5150 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1630 50  0000 C CNN
F 2 "" H 5150 1450 50  0000 C CNN
F 3 "" H 5150 1450 50  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 58F77DE9
P 6800 1000
F 0 "#FLG08" H 6800 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1180 50  0000 C CNN
F 2 "" H 6800 1000 50  0000 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 58F77E3C
P 6900 2800
F 0 "#FLG09" H 6900 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 2980 50  0000 C CNN
F 2 "" H 6900 2800 50  0000 C CNN
F 3 "" H 6900 2800 50  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Text Notes 3450 1800 0    60   ~ 0
Adjust Output to 7.5-8V
Text Notes 5350 2050 0    60   ~ 0
Reset / Pwr OnOff
Wire Wire Line
	6450 4900 7450 4900
Wire Wire Line
	6700 5000 7450 5000
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6850 4200 6950 4200
Wire Wire Line
	6550 4000 7300 4000
Wire Wire Line
	8350 1000 8800 1000
Wire Wire Line
	8950 1700 8950 1950
Wire Wire Line
	7100 1000 8350 1000
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	7850 1950 8100 1950
Wire Wire Line
	7100 1950 7250 1950
Wire Wire Line
	7850 2800 8950 2800
Wire Wire Line
	8950 2800 10250 2800
Wire Wire Line
	2150 5450 2150 5550
$EndSCHEMATC
