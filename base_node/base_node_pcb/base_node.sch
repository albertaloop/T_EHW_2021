EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANbus Transceiver & Teensy PCB "
Date "2021-01-04"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Devin Headrick"
$EndDescr
$Comp
L DEV-14058:DEV-14058 U1
U 1 1 5FF36B34
P 2950 3700
F 0 "U1" H 2950 5367 50  0000 C CNN
F 1 "DEV-14058" H 2950 5276 50  0000 C CNN
F 2 "libs:MODULE_DEV-14058" H 2950 3700 50  0001 L BNN
F 3 "" H 2950 3700 50  0001 L BNN
F 4 "3.6" H 2950 3700 50  0001 L BNN "PARTREV"
F 5 "SparkFun Electronics" H 2950 3700 50  0001 L BNN "MANUFACTURER"
F 6 "4.20 mm" H 2950 3700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 2950 3700 50  0001 L BNN "STANDARD"
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD230D:SN65HVD230D T1
U 1 1 5FF38CEA
P 6850 2700
F 0 "T1" H 6850 3370 50  0000 C CNN
F 1 "SN65HVD230D" H 6850 3279 50  0000 C CNN
F 2 "libs:SOIC127P599X175-8N" H 6850 2700 50  0001 L BNN
F 3 "" H 6850 2700 50  0001 L BNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF39BC0
P 4900 5400
F 0 "#PWR0101" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF3B113
P 7550 3200
F 0 "#PWR0102" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7555 3027 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FF3B379
P 4900 2200
F 0 "#PWR0103" H 4900 2050 50  0001 C CNN
F 1 "+3.3V" H 4915 2373 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4900 5100
Wire Wire Line
	4900 5000 4550 5000
Wire Wire Line
	7550 3100 7550 3200
Wire Wire Line
	4550 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 4900 5000
$Comp
L power:+3.3V #PWR0104
U 1 1 5FF3CB91
P 7800 2150
F 0 "#PWR0104" H 7800 2000 50  0001 C CNN
F 1 "+3.3V" H 7815 2323 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 7800 2300
Wire Wire Line
	7800 2300 7550 2300
$Comp
L power:GND #PWR0105
U 1 1 5FF418E4
P 9950 3600
F 0 "#PWR0105" H 9950 3350 50  0001 C CNN
F 1 "GND" H 9955 3427 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9950 3600
Wire Wire Line
	7550 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2550
Wire Wire Line
	8450 2550 8950 2550
Wire Wire Line
	7550 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2400
Wire Wire Line
	8350 2400 8700 2400
Wire Wire Line
	8700 2400 8700 1900
Wire Wire Line
	8700 1900 10250 1900
Wire Wire Line
	10250 1900 10250 2650
Wire Wire Line
	10250 2650 9950 2650
$Comp
L power:GND #PWR0106
U 1 1 5FF4A851
P 10500 2500
F 0 "#PWR0106" H 10500 2250 50  0001 C CNN
F 1 "GND" H 10505 2327 50  0000 C CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2250 10500 2500
Wire Wire Line
	10000 2450 9950 2450
Wire Wire Line
	10500 2250 10000 2250
Wire Wire Line
	10000 2250 10000 2450
Wire Wire Line
	6150 2500 5750 2500
Wire Wire Line
	5750 2500 5750 1850
Wire Wire Line
	5750 1850 1100 1850
Wire Wire Line
	1100 1850 1100 2900
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	6150 2600 5850 2600
Wire Wire Line
	5850 2600 5850 1750
Wire Wire Line
	5850 1750 950  1750
Wire Wire Line
	950  1750 950  3000
Wire Wire Line
	950  3000 1350 3000
$Comp
L Device:R R1
U 1 1 5FF4D4E8
P 5550 2700
F 0 "R1" V 5343 2700 50  0000 C CNN
F 1 "R10k" V 5434 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2700 5700 2700
$Comp
L power:GND #PWR0107
U 1 1 5FF4EDFF
P 5250 2850
F 0 "#PWR0107" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5255 2677 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2850
$Comp
L power:VCC #PWR0110
U 1 1 5FF6CA19
P 10400 4600
F 0 "#PWR0110" H 10400 4450 50  0001 C CNN
F 1 "VCC" H 10415 4773 50  0000 C CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4600 10400 4750
$Comp
L power:GND #PWR0111
U 1 1 5FF6DF94
P 10400 6150
F 0 "#PWR0111" H 10400 5900 50  0001 C CNN
F 1 "GND" H 10405 5977 50  0000 C CNN
F 2 "" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF7004B
P 10400 4900
F 0 "R2" H 10470 4946 50  0000 L CNN
F 1 "R10k" H 10470 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10330 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF74CCA
P 10400 5550
F 0 "R3" H 10470 5596 50  0000 L CNN
F 1 "R10k" H 10470 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10330 5550 50  0001 C CNN
F 3 "~" H 10400 5550 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5700 10400 5950
Wire Wire Line
	10400 5050 10400 5250
$Comp
L Device:LED LED1
U 1 1 5FF77C47
P 10650 5250
F 0 "LED1" H 10643 4995 50  0000 C CNN
F 1 "LED" H 10643 5086 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 10650 5250 50  0001 C CNN
F 3 "~" H 10650 5250 50  0001 C CNN
	1    10650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 5250 10950 5950
Wire Wire Line
	10950 5950 10400 5950
Wire Wire Line
	10800 5250 10950 5250
Connection ~ 10400 5950
Wire Wire Line
	10400 5950 10400 6150
Wire Wire Line
	10500 5250 10400 5250
Connection ~ 10400 5250
Wire Wire Line
	10400 5250 10400 5400
$Comp
L LT1129IS8-3.3_PBF:LT1129IS8-3.3#PBF U2
U 1 1 5FF77404
P 3300 1000
F 0 "U2" H 4700 1365 50  0000 C CNN
F 1 "LT1129IS8-3.3#PBF" H 4700 1274 50  0000 C CNN
F 2 "SO-8_S" H 3300 1000 50  0001 L BNN
F 3 "" H 3300 1000 50  0001 L BNN
F 4 "lt1129is85" H 3300 1000 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 5 "Linear Technology" H 3300 1000 50  0001 L BNN "VENDOR"
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FFBC701
P 6500 1150
F 0 "#PWR0108" H 6500 900 50  0001 C CNN
F 1 "GND" H 6505 977 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 6250 1100
Wire Wire Line
	6500 1100 6500 1150
Wire Wire Line
	4900 2200 4900 2500
Wire Wire Line
	4550 2500 4900 2500
$Comp
L 5747844-4:5747844-4 J1
U 1 1 5FF3FD23
P 9450 2750
F 0 "J1" H 9450 3517 50  0000 C CNN
F 1 "5747844-4" H 9450 3426 50  0000 C CNN
F 2 "DB-9:TE_5747844-4" H 9450 2750 50  0001 L BNN
F 3 "" H 9450 2750 50  0001 L BNN
F 4 "2.74 mm[.108 in]" H 9450 2750 50  0001 L BNN "Centerline_Pitch"
F 5 "Compliant" H 9450 2750 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "5747844-4" H 9450 2750 50  0001 L BNN "Comment"
F 7 "Connector" H 9450 2750 50  0001 L BNN "Product_Type"
F 8 "9" H 9450 2750 50  0001 L BNN "Number_of_Positions"
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5FFCEA7B
P 6150 800
F 0 "#PWR0109" H 6150 650 50  0001 C CNN
F 1 "VCC" H 6165 973 50  0000 C CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 800  6150 1000
Wire Wire Line
	6150 1000 6100 1000
$Comp
L power:GND #PWR0112
U 1 1 5FFD1809
P 3050 1300
F 0 "#PWR0112" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1300
$Comp
L power:+3.3V #PWR0113
U 1 1 5FFD5540
P 3200 850
F 0 "#PWR0113" H 3200 700 50  0001 C CNN
F 1 "+3.3V" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 850  3200 1000
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	6250 1100 6250 1200
Wire Wire Line
	6250 1200 6100 1200
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 6500 1100
Wire Wire Line
	3300 1100 3200 1100
Wire Wire Line
	3200 1100 3200 1000
Connection ~ 3200 1000
$Comp
L S2B-XH-A_LF__SN_:S2B-XH-A(LF)(SN) P1
U 1 1 5FFDEAC7
P 1350 900
F 0 "P1" H 1243 633 50  0000 C CNN
F 1 "S2B-XH-A(LF)(SN)" H 1243 724 50  0000 C CNN
F 2 "JST_S2B-XH-A(LF)(SN)" H 1350 900 50  0001 L BNN
F 3 "" H 1350 900 50  0001 L BNN
F 4 "JST" H 1350 900 50  0001 L BNN "MANUFACTURER"
	1    1350 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5FFE14A0
P 2350 800
F 0 "#PWR0114" H 2350 650 50  0001 C CNN
F 1 "VCC" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FFE3924
P 1800 1100
F 0 "#PWR0115" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 1100
Wire Wire Line
	3050 1200 3300 1200
$Comp
L C1Q-3:C1Q-3 F1
U 1 1 5FFF1D6A
P 1950 850
F 0 "F1" H 1950 1031 50  0000 C CNN
F 1 "C1Q-3" H 1950 940 50  0000 C CNN
F 2 "FUSC3215X78N" H 1950 850 50  0001 L BNN
F 3 "" H 1950 850 50  0001 L BNN
F 4 "0.78mm" H 1950 850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Nov2018" H 1950 850 50  0001 L BNN "PARTREV"
F 6 "Belfuse" H 1950 850 50  0001 L BNN "MANUFACTURER"
F 7 "IPC 7351B" H 1950 850 50  0001 L BNN "STANDARD"
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1800 950 
Wire Wire Line
	2350 800  2350 850 
Wire Wire Line
	2350 850  2250 850 
$EndSCHEMATC
