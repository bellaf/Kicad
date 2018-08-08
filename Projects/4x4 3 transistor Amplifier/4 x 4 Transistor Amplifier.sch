EESchema Schematic File Version 4
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
Wire Wire Line
	8400 2400 8400 2600
Wire Wire Line
	8400 2600 8100 2600
Wire Wire Line
	8400 2600 8600 2600
Connection ~ 8400 2600
Wire Wire Line
	7700 2600 7400 2600
Wire Wire Line
	7400 2600 6400 2600
Wire Wire Line
	6400 2600 6100 2600
Wire Wire Line
	7400 3700 7400 3400
Wire Wire Line
	7400 3400 7400 2600
Wire Wire Line
	8600 3400 7400 3400
Wire Wire Line
	6400 3700 6400 2600
Connection ~ 7400 3400
Connection ~ 7400 2600
Connection ~ 6400 2600
Wire Wire Line
	6600 4300 6400 4300
Wire Wire Line
	6400 4300 5300 4300
Wire Wire Line
	6400 4300 6400 4700
Wire Wire Line
	6400 4100 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	4600 5200 4800 5200
Wire Wire Line
	4800 5200 5000 5200
Wire Wire Line
	4900 4300 4800 4300
Wire Wire Line
	4800 4300 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	7000 4300 7400 4300
Wire Wire Line
	7400 4300 8600 4300
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7000 3100 7000 4300
Wire Wire Line
	7400 4100 7400 4300
Connection ~ 7400 4300
Connection ~ 7000 4300
Wire Wire Line
	6500 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	6200 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 4200 5700 4500
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5700 4900 6200 4900
Wire Wire Line
	5200 5000 5200 4900
Wire Wire Line
	5200 4900 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	4100 5200 4300 5200
Wire Wire Line
	3900 5000 3900 4500
Wire Wire Line
	3900 4500 3700 4500
Wire Wire Line
	2900 4500 3400 4500
Wire Wire Line
	2800 5600 2900 5600
Wire Wire Line
	5200 5400 5200 5600
Wire Wire Line
	2900 5600 3900 5600
Wire Wire Line
	3900 5600 5200 5600
Wire Wire Line
	6400 5100 6400 5600
Wire Wire Line
	5200 5600 5900 5600
Wire Wire Line
	5900 5600 6400 5600
Wire Wire Line
	5900 5700 5900 5600
Wire Wire Line
	3900 5600 3900 5400
Connection ~ 6400 5600
Connection ~ 5200 5600
Connection ~ 2900 5600
Connection ~ 5900 5600
Connection ~ 3900 5600
Text Label 2800 5600 0    10   ~ 0
GND
Wire Wire Line
	5800 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2800
Text Label 5800 2600 0    10   ~ 0
GND
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:BC549 Q1
U 1 0 22BC07EB
P 5100 5200
F 0 "Q1" H 4700 5500 59  0000 L BNN
F 1 "BC549" H 4700 5400 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:TO92-EBC" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:BC549 Q2
U 1 0 FC4D4FCD
P 6300 3900
F 0 "Q2" H 5900 4200 59  0000 L BNN
F 1 "BC549" H 5900 4100 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:TO92-EBC" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:BC559 Q3
U 1 0 9A1C1EBA
P 6300 4900
F 0 "Q3" H 5900 5200 59  0000 L BNN
F 1 "BC559" H 5900 5100 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:TO92-EBC" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:R-US_V234_12 R1
U 1 0 AA571318
P 5100 4300
F 0 "R1" H 4950 4359 59  0000 L BNN
F 1 "100K" H 4950 4170 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:V234_12" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:R-US_V234_12 R3
U 1 0 12AB12F6
P 7400 3900
F 0 "R3" H 7250 3959 59  0000 L BNN
F 1 "100" H 7250 3770 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:V234_12" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:R-US_V234_12 R4
U 1 0 3529502A
P 7900 2600
F 0 "R4" H 7750 2659 59  0000 L BNN
F 1 "100 (5-12V)" H 7750 2470 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:V234_12" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	-1   0    0    1   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:R-US_V234_12 R2
U 1 0 759C9AAF
P 6700 3100
F 0 "R2" H 6550 3159 59  0000 L BNN
F 1 "220" H 6550 2970 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:V234_12" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	-1   0    0    1   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:CPOL-USETR1 C1
U 1 0 66BDFBC1
P 3600 4500
F 0 "C1" H 3640 4525 59  0000 L BNN
F 1 "4.7uf" H 3640 4335 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:ETR1" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:VCC #P+01
U 1 0 6A081B6E
P 8400 2300
F 0 "#P+01" H 8400 2300 50  0001 C CNN
F 1 "VCC" V 8300 2200 59  0000 L BNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1,6_0,9 SPKR-1
U 1 0 F8B46091
P 8700 3400
F 0 "SPKR-1" H 8655 3473 59  0000 L BNN
F 1 "Spkr" H 8655 3270 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:1,6_0,9" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	-1   0    0    1   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1,6_0,9 SPKR+1
U 1 0 2D67B7B1
P 8700 4300
F 0 "SPKR+1" H 8655 4373 59  0000 L BNN
F 1 "Spkr" H 8655 4170 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:1,6_0,9" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	-1   0    0    1   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1N4148DO35-10 D1
U 1 0 C78C3FBD
P 5700 4100
F 0 "D1" H 5800 4119 59  0000 L BNN
F 1 "1N4148DO35-10" H 5800 4009 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:DO35-10" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1N4148DO35-10 D2
U 1 0 0CADE672
P 5700 4600
F 0 "D2" H 5800 4619 59  0000 L BNN
F 1 "1N4148DO35-10" H 5800 4509 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:DO35-10" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:3RP_1610N R5
U 1 0 34D4A047
P 3900 5200
F 0 "R5" V 3665 5050 59  0000 L BNN
F 1 "100K" V 3750 5050 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:3RP_1610N" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1,6_0,9 +IN1
U 1 0 778DD2F3
P 2800 4500
F 0 "+IN1" H 2755 4573 59  0000 L BNN
F 1 "Sig IN" H 2755 4370 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:1,6_0,9" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1,6_0,9 0V1
U 1 0 DF380E4F
P 2800 5600
F 0 "0V1" H 2755 5673 59  0000 L BNN
F 1 "1,6_0,9" H 2755 5470 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:1,6_0,9" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1,6_0,9 +VCC1
U 1 0 6E5E48AC
P 8700 2600
F 0 "+VCC1" H 8655 2673 59  0000 L BNN
F 1 "+ VCC" H 8655 2470 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:1,6_0,9" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    1   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:1,6_0,9 GND1
U 1 0 0BC0A39B
P 8700 5600
F 0 "GND1" H 8655 5673 59  0000 L BNN
F 1 "-VCC" H 8655 5470 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:1,6_0,9" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	-1   0    0    1   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:GND #GND01
U 1 0 8DA2BB24
P 5900 5800
F 0 "#GND01" H 5900 5800 50  0001 C CNN
F 1 "GND" H 5800 5700 59  0000 L BNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:GND #GND02
U 1 0 4877C9E2
P 5400 2900
F 0 "#GND02" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5300 2800 59  0000 L BNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:CPOL-EUE10-25 C5
U 1 0 A35C59BC
P 6800 4300
F 0 "C5" H 6845 4319 59  0000 L BNN
F 1 "CPOL-EUE10-25" H 6845 4119 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:EB25D" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:CPOL-EUE10-25 C3
U 1 0 00CB58E1
P 6000 2600
F 0 "C3" H 6045 2619 59  0000 L BNN
F 1 "CPOL-EUE10-25" H 6045 2419 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:EB25D" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L 4_x_4_Transistor_Amplifier-eagle-import:CPOL-EUE10-25 C2
U 1 0 4071D1F9
P 4500 5200
F 0 "C2" H 4545 5219 59  0000 L BNN
F 1 "CPOL-EUE10-25" H 4545 5019 59  0000 L BNN
F 2 "4 x 4 Transistor Amplifier:EB25D" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5600 8600 5600
$EndSCHEMATC
