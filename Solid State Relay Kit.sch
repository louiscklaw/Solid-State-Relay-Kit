EESchema Schematic File Version 4
LIBS:Solid State Relay Kit-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5BB9AB71
P 1350 3050
F 0 "J1" H 1270 2725 50  0000 C CNN
F 1 "Conn_01x03" H 1270 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BBA152F
P 1750 3650
F 0 "#PWR0101" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3650
$Comp
L customized_power:+5V #PWR0103
U 1 1 5BBA18DD
P 1950 3250
F 0 "#PWR0103" H 1950 3100 50  0001 C CNN
F 1 "+5V" H 1965 3423 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BB9CB39
P 3850 5850
F 0 "R5" H 3920 5896 50  0000 L CNN
F 1 "104" H 3920 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BB9CB3F
P 3850 5250
F 0 "D2" V 3888 5133 50  0000 R CNN
F 1 "LED" V 3797 5133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5400 3850 5700
Wire Wire Line
	3850 6000 3850 6250
$Comp
L customized_power:+5V #PWR0107
U 1 1 5BB9CB47
P 3850 4950
F 0 "#PWR0107" H 3850 4800 50  0001 C CNN
F 1 "+5V" H 3865 5123 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4950 3850 5100
$Comp
L power:GND #PWR0108
U 1 1 5BB9D2B8
P 3850 6250
F 0 "#PWR0108" H 3850 6000 50  0001 C CNN
F 1 "GND" H 3855 6077 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1950 3050
Wire Wire Line
	1950 3050 1950 3250
Text Label 2150 2950 2    50   ~ 0
SSR_CONTROL1
$Comp
L Connector:TestPoint 5V1
U 1 1 5BBE003F
P 1450 4850
F 0 "5V1" H 1508 4970 50  0000 L CNN
F 1 "TestPoint" H 1508 4879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5BBE01D9
P 2000 4850
F 0 "GND1" H 2058 4970 50  0000 L CNN
F 1 "TestPoint" H 2058 4879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2200 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint SSR1
U 1 1 5BBE021D
P 2500 4850
F 0 "SSR1" H 2558 4970 50  0000 L CNN
F 1 "TestPoint" H 2558 4879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BBE025D
P 2000 5300
F 0 "#PWR0109" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2005 5127 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2000 5300
Text Label 2500 5450 1    50   ~ 0
SSR_CONTROL1
Wire Wire Line
	2500 5450 2500 4850
$Comp
L customized_power:+5V #PWR0110
U 1 1 5BBE1162
P 1450 5300
F 0 "#PWR0110" H 1450 5150 50  0001 C CNN
F 1 "+5V" H 1465 5473 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5300 1450 4850
Wire Wire Line
	1550 2950 2150 2950
Text Label 2150 2850 2    50   ~ 0
SSR_CONTROL2
Wire Wire Line
	1550 2850 2150 2850
Wire Wire Line
	7550 2900 8300 2900
Text Label 7550 2900 0    50   ~ 0
SSR_CONTROL1
Text Label 9450 1700 0    50   ~ 0
SSR1_IN2
Text Label 9450 1900 0    50   ~ 0
SSR1_IN1
Wire Wire Line
	9350 1700 9800 1700
Text Label 11400 1750 2    50   ~ 0
SSR1_OUT2
Text Label 11400 1850 2    50   ~ 0
SSR1_OUT1
Wire Wire Line
	10600 1850 11400 1850
Wire Wire Line
	10600 1900 10600 1850
Wire Wire Line
	10400 1900 10600 1900
Wire Wire Line
	10600 1750 11400 1750
Wire Wire Line
	10600 1700 10600 1750
Wire Wire Line
	10400 1700 10600 1700
Wire Wire Line
	9350 1650 9350 1700
Wire Wire Line
	9350 1250 9350 1350
$Comp
L Device:R R4
U 1 1 5BBA1DF9
P 9350 1500
F 0 "R4" H 9420 1546 50  0000 L CNN
F 1 "680" H 9420 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR0106
U 1 1 5BBA1DA4
P 9350 1250
F 0 "#PWR0106" H 9350 1100 50  0001 C CNN
F 1 "+5V" H 9365 1423 50  0000 C CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1400
$Comp
L customized_power:+5V #PWR0105
U 1 1 5BBA1C52
P 9000 1250
F 0 "#PWR0105" H 9000 1100 50  0001 C CNN
F 1 "+5V" H 9015 1423 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8700 3600
$Comp
L power:GND #PWR0104
U 1 1 5BBA19E5
P 8700 3600
F 0 "#PWR0104" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8705 3427 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9350 3600
$Comp
L power:GND #PWR0102
U 1 1 5BBA15A8
P 9350 3600
F 0 "#PWR0102" H 9350 3350 50  0001 C CNN
F 1 "GND" H 9355 3427 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2550 9350 1900
Wire Wire Line
	9000 2550 9350 2550
Wire Wire Line
	9000 2300 9000 2550
Wire Wire Line
	9000 1700 9000 2000
Wire Wire Line
	9350 1900 9800 1900
Connection ~ 9350 2550
Wire Wire Line
	9350 2700 9350 2550
Wire Wire Line
	9050 2900 8700 2900
Wire Wire Line
	8600 2900 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8700 3050
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BBA12F8
P 11700 3300
F 0 "J2" H 11619 2975 50  0000 C CNN
F 1 "SSR_OUTPUT" H 11619 3066 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 11700 3300 50  0001 C CNN
F 3 "~" H 11700 3300 50  0001 C CNN
	1    11700 3300
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:S108T02 U1
U 1 1 5BBA1217
P 10100 1800
F 0 "U1" H 10100 2125 50  0000 C CNN
F 1 "OMRON G3MB-202P" H 10100 2034 50  0000 C CNN
F 2 "footprint-lib:OMRON-G3MB-202P" H 9900 1600 50  0001 L CIN
F 3 "https://www.openhacks.com/uploadsproductos/g3mb-ssr-datasheet.pdf" H 10065 1800 50  0001 L CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L taobao-transistor:2N3904(1AM) Q1
U 1 1 5BB9F740
P 9250 2900
F 0 "Q1" H 9441 2946 50  0000 L CNN
F 1 "2N3904" H 9441 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 9450 2825 50  0001 L CIN
F 3 "" H 9250 2900 50  0001 L CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BB9AF92
P 9000 1550
F 0 "D1" V 9038 1433 50  0000 R CNN
F 1 "LED" V 8947 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BB9AEAC
P 9000 2150
F 0 "R3" H 9070 2196 50  0000 L CNN
F 1 "331" H 9070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB9ACCA
P 8700 3200
F 0 "R2" H 8770 3246 50  0000 L CNN
F 1 "103" H 8770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB9AC38
P 8450 2900
F 0 "R1" V 8243 2900 50  0000 C CNN
F 1 "331" V 8334 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 6100 8300 6100
Text Label 7550 6100 0    50   ~ 0
SSR_CONTROL2
Text Label 9450 4900 0    50   ~ 0
SSR2_IN2
Text Label 9450 5100 0    50   ~ 0
SSR2_IN1
Wire Wire Line
	9350 4900 9800 4900
Text Label 11400 5050 2    50   ~ 0
SSR2_OUT1
Text Label 11400 4950 2    50   ~ 0
SSR2_OUT2
Wire Wire Line
	10600 5050 11400 5050
Wire Wire Line
	10600 5100 10600 5050
Wire Wire Line
	10400 5100 10600 5100
Wire Wire Line
	10600 4950 11400 4950
Wire Wire Line
	10600 4900 10600 4950
Wire Wire Line
	10400 4900 10600 4900
Wire Wire Line
	9350 4850 9350 4900
Wire Wire Line
	9350 4450 9350 4550
$Comp
L Device:R R9
U 1 1 5BBE50F8
P 9350 4700
F 0 "R9" H 9420 4746 50  0000 L CNN
F 1 "680" H 9420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR0111
U 1 1 5BBE50FE
P 9350 4450
F 0 "#PWR0111" H 9350 4300 50  0001 C CNN
F 1 "+5V" H 9365 4623 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9000 4600
$Comp
L customized_power:+5V #PWR0112
U 1 1 5BBE5105
P 9000 4450
F 0 "#PWR0112" H 9000 4300 50  0001 C CNN
F 1 "+5V" H 9015 4623 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6550 8700 6800
$Comp
L power:GND #PWR0113
U 1 1 5BBE510C
P 8700 6800
F 0 "#PWR0113" H 8700 6550 50  0001 C CNN
F 1 "GND" H 8705 6627 50  0000 C CNN
F 2 "" H 8700 6800 50  0001 C CNN
F 3 "" H 8700 6800 50  0001 C CNN
	1    8700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6300 9350 6800
$Comp
L power:GND #PWR0114
U 1 1 5BBE5113
P 9350 6800
F 0 "#PWR0114" H 9350 6550 50  0001 C CNN
F 1 "GND" H 9355 6627 50  0000 C CNN
F 2 "" H 9350 6800 50  0001 C CNN
F 3 "" H 9350 6800 50  0001 C CNN
	1    9350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5750 9350 5100
Wire Wire Line
	9000 5750 9350 5750
Wire Wire Line
	9000 5500 9000 5750
Wire Wire Line
	9000 4900 9000 5200
Wire Wire Line
	9350 5100 9800 5100
Connection ~ 9350 5750
Wire Wire Line
	9350 5900 9350 5750
Wire Wire Line
	9050 6100 8700 6100
Wire Wire Line
	8600 6100 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	8700 6100 8700 6250
$Comp
L taobao-components:S108T02 U2
U 1 1 5BBE512A
P 10100 5000
F 0 "U2" H 10100 5325 50  0000 C CNN
F 1 "OMRON G3MB-202P" H 10100 5234 50  0000 C CNN
F 2 "footprint-lib:OMRON-G3MB-202P" H 9900 4800 50  0001 L CIN
F 3 "https://www.openhacks.com/uploadsproductos/g3mb-ssr-datasheet.pdf" H 10065 5000 50  0001 L CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L customized_Transistor_BJT:2N3904 Q2
U 1 1 5BBE5130
P 9250 6100
F 0 "Q2" H 9441 6146 50  0000 L CNN
F 1 "2N3904" H 9441 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 9450 6025 50  0001 L CIN
F 3 "" H 9250 6100 50  0001 L CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BBE5136
P 9000 4750
F 0 "D3" V 9038 4633 50  0000 R CNN
F 1 "LED" V 8947 4633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9000 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BBE513C
P 9000 5350
F 0 "R8" H 9070 5396 50  0000 L CNN
F 1 "331" H 9070 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BBE5142
P 8700 6400
F 0 "R7" H 8770 6446 50  0000 L CNN
F 1 "103" H 8770 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 6400 50  0001 C CNN
F 3 "~" H 8700 6400 50  0001 C CNN
	1    8700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BBE5148
P 8450 6100
F 0 "R6" V 8243 6100 50  0000 C CNN
F 1 "331" V 8334 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 6100 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	0    1    1    0   
$EndComp
Text Label 10700 3500 0    50   ~ 0
SSR2_OUT1
Text Label 10700 3400 0    50   ~ 0
SSR2_OUT2
Wire Wire Line
	10700 3500 11500 3500
Wire Wire Line
	10700 3400 11500 3400
Text Label 10700 3300 0    50   ~ 0
SSR1_OUT1
Text Label 10700 3200 0    50   ~ 0
SSR1_OUT2
Wire Wire Line
	10700 3200 11500 3200
Wire Wire Line
	10700 3300 11500 3300
$Comp
L customized_power:+5V #PWR0115
U 1 1 5BBE9FCE
P 4450 4950
F 0 "#PWR0115" H 4450 4800 50  0001 C CNN
F 1 "+5V" H 4465 5123 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BBE9FD5
P 4450 6250
F 0 "#PWR0116" H 4450 6000 50  0001 C CNN
F 1 "GND" H 4455 6077 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BBEBEBD
P 4450 5500
F 0 "C1" H 4565 5546 50  0000 L CNN
F 1 "105" H 4565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 4488 5350 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 5350
Wire Wire Line
	4450 5650 4450 6250
$Comp
L Connector:TestPoint SSR2
U 1 1 5BBEEFC8
P 2850 4850
F 0 "SSR2" H 2908 4970 50  0000 L CNN
F 1 "TestPoint" H 2908 4879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Text Label 2850 5450 1    50   ~ 0
SSR_CONTROL2
Wire Wire Line
	2850 5450 2850 4850
$EndSCHEMATC
