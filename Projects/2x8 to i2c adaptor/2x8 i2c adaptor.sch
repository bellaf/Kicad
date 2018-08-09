EESchema Schematic File Version 4
LIBS:2x8 i2c adaptor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C Adaptor PCB for LCD Displays"
Date "2017-01-25"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2x8-i2c-adaptor-rescue:CONN_01X16 P2
U 1 1 5884D737
P 5250 4150
F 0 "P2" H 5250 5000 50  0000 C CNN
F 1 "CONN_01X16" V 5350 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" V 6000 4300 50  0001 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
$Comp
L 2x8-i2c-adaptor-rescue:CONN_02X08 P1
U 1 1 5884D928
P 5250 3350
F 0 "P1" H 5250 3800 50  0000 C CNN
F 1 "CONN_02X08" V 5250 3350 50  0000 C CNN
F 2 "A - My Own KiCad Footprint Libraries:Pin_Header_Straight_2x08_Pitch2.54mm" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3600 5900 3950
Wire Wire Line
	5500 3600 5700 3950
Wire Wire Line
	5400 3600 5500 3950
Wire Wire Line
	5300 3600 5300 3950
Wire Wire Line
	5200 3600 5100 3950
Wire Wire Line
	5100 3600 4900 3950
Wire Wire Line
	5000 3600 4700 3950
Wire Wire Line
	4900 3600 4500 3950
Wire Wire Line
	4900 3100 4350 3100
Wire Wire Line
	4350 3100 4350 4300
Wire Wire Line
	4350 4300 4600 4300
Wire Wire Line
	4600 4300 4600 3950
Wire Wire Line
	5000 3100 5000 3050
Wire Wire Line
	5000 3050 4300 3050
Wire Wire Line
	4300 3050 4300 4350
Wire Wire Line
	4300 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3950
Wire Wire Line
	5000 3950 5000 4400
Wire Wire Line
	5000 4400 4250 4400
Wire Wire Line
	4250 4400 4250 3000
Wire Wire Line
	4250 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5200 3100 5200 2950
Wire Wire Line
	5200 2950 4200 2950
Wire Wire Line
	4200 2950 4200 4450
Wire Wire Line
	4200 4450 5200 4450
Wire Wire Line
	5200 4450 5200 3950
Wire Wire Line
	5800 3950 5800 4300
Wire Wire Line
	5800 4300 6150 4300
Wire Wire Line
	5500 3050 5500 3100
Wire Wire Line
	5600 3950 5600 4350
Wire Wire Line
	5600 4350 6200 4350
Wire Wire Line
	6200 4350 6200 3000
Wire Wire Line
	6200 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5400 3950 5400 4400
Wire Wire Line
	5400 4400 6250 4400
Wire Wire Line
	6250 4400 6250 2950
Wire Wire Line
	6250 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3100
Wire Wire Line
	6150 4300 6150 3050
Wire Wire Line
	6150 3050 5500 3050
Wire Wire Line
	5600 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3950
$EndSCHEMATC
