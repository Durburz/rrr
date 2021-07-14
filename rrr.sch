EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "relay reed replacement DPST-NO"
Date "2021-07-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:SILxx-1Axx-71x K1
U 1 1 60EE9D4E
P 5350 2800
F 0 "K1" H 5680 2846 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5680 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5700 2750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K2
U 1 1 60EEBDC6
P 5350 3700
F 0 "K2" H 5680 3746 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5680 3655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5700 3650 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 2400
Wire Wire Line
	4750 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	4750 3300 4750 4100
Wire Wire Line
	4750 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5150 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3300
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	4750 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3400
Wire Wire Line
	6500 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3300
Wire Wire Line
	6400 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3400
Wire Wire Line
	6500 3750 6400 3750
Wire Wire Line
	6400 3750 6400 4100
Wire Wire Line
	6400 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4000
Wire Wire Line
	5550 3100 5550 3200
Wire Wire Line
	5550 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2850
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6500 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2400
Wire Wire Line
	6400 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2500
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60EF8135
P 4450 3200
F 0 "J1" H 4558 3381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60EF87E2
P 4450 3300
F 0 "J2" H 4558 3481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60EF8C70
P 6700 2750
F 0 "J3" H 6672 2682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6672 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60EFA063
P 6700 2850
F 0 "J5" H 6672 2782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6672 2873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60EFA770
P 6700 3650
F 0 "J4" H 6672 3582 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6672 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60EFAEB6
P 6700 3750
F 0 "J6" H 6672 3682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6672 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4650 3300 4750 3300
Connection ~ 4750 3300
$EndSCHEMATC
