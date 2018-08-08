EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 11774 8268
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
	4700 3800 4900 3800
Text Label 4900 3800 0    70   ~ 0
GND
Wire Wire Line
	3700 4200 3700 4300
Wire Wire Line
	3700 4300 3700 4500
Wire Wire Line
	5600 4300 3700 4300
Connection ~ 3700 4300
Text Label 3700 4200 0    10   ~ 0
GND
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3800 2100 3800 2200
Text Label 3900 2200 0    70   ~ 0
GND
Connection ~ 3800 2200
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3200
Text Label 4900 3200 0    70   ~ 0
+12V
Connection ~ 4800 3200
Wire Wire Line
	5600 2500 5600 2400
Text Label 5600 2400 1    70   ~ 0
+12V
Wire Wire Line
	3800 2000 3900 2000
Text Label 3900 2000 0    70   ~ 0
+12V
Wire Wire Line
	3900 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3800
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3700 3800 3700 3900
Wire Wire Line
	3700 3200 3700 3000
Connection ~ 3700 3200
Connection ~ 3700 3800
Wire Wire Line
	3700 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3500
Wire Wire Line
	5300 3500 4700 3500
Wire Wire Line
	5600 3300 5600 3500
Wire Wire Line
	5300 3500 5600 3500
Connection ~ 5300 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5600 3900 5600 4000
$Comp
L Fibre_Tester-eagle-import:LED5MM LED1
U 1 0 E63B9115
P 5600 2600
F 0 "LED1" V 5740 2420 59  0000 L BNN
F 1 "RED" V 5825 2420 59  0000 L BNN
F 2 "Fibre Tester:LED5MM" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:LED5MM LED2
U 1 0 C024F7D0
P 5600 4100
F 0 "LED2" V 5740 3920 59  0000 L BNN
F 1 "Green" V 5825 3920 59  0000 L BNN
F 2 "Fibre Tester:LED5MM" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	-1   0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:NE555 IC1
U 1 0 22F7723E
P 4300 3500
F 0 "IC1" H 4000 3950 59  0000 L BNN
F 1 "NE555" H 4000 3000 59  0000 L BNN
F 2 "Fibre Tester:DIL-08" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:R0207_10 R1
U 1 0 A4A47D12
P 5600 3100
F 0 "R1" H 5450 3159 59  0000 L BNN
F 1 "220" H 5450 2970 59  0000 L BNN
F 2 "Fibre Tester:0207_10" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Fibre_Tester-eagle-import:R0207_10 R2
U 1 0 759C9AAF
P 5600 3700
F 0 "R2" H 5450 3759 59  0000 L BNN
F 1 "220" H 5450 3570 59  0000 L BNN
F 2 "Fibre Tester:0207_10" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Fibre_Tester-eagle-import:R0207_10 R3
U 1 0 7FD4C25A
P 3700 2800
F 0 "R3" H 3550 2859 59  0000 L BNN
F 1 "47k" H 3550 2670 59  0000 L BNN
F 2 "Fibre Tester:0207_10" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Fibre_Tester-eagle-import:GND #GND01
U 1 0 8DA2BB24
P 3700 4600
F 0 "#GND01" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3600 4500 59  0000 L BNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:+12V #P+01
U 1 0 6A081B6E
P 4700 1900
F 0 "#P+01" H 4700 1900 50  0001 C CNN
F 1 "+12V" V 4600 1700 59  0000 L BNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:CPOL-EUE5-8.5 C1
U 1 0 E7D47EA7
P 3700 4000
F 0 "C1" H 3745 4019 59  0000 L BNN
F 1 "10uF" H 3745 3819 59  0000 L BNN
F 2 "Fibre Tester:E5-8,5" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:JACK-PLUG1 J1
U 1 0 449C7C68
P 3600 2100
F 0 "J1" H 3300 2300 59  0000 L BNN
F 1 "JACK-PLUG1" H 3300 1900 59  0000 L BNN
F 2 "Fibre Tester:SPC4078" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Fibre_Tester-eagle-import:A4L-LOC #FRAME1
U 1 0 CC96BE83
P 900 6300
F 0 "#FRAME1" H 900 6300 50  0001 C CNN
F 1 "A4L-LOC" H 900 6300 50  0001 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
Text Notes 7300 5500 0    59   ~ 0
Designed and Drawn by
Text Notes 7500 5800 0    59   ~ 0
Tony Bell
$EndSCHEMATC
