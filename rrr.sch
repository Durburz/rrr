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
L Connector:Conn_01x01_Male J2
U 1 1 60EF8135
P 4300 2750
F 0 "J2" H 4408 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4408 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60EF87E2
P 4300 2850
F 0 "J1" H 4408 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4408 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
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
L Connector:Conn_01x01_Male J4
U 1 1 60EFA063
P 6700 2850
F 0 "J4" H 6672 2782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6672 2873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2400
Wire Wire Line
	4850 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	4500 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3200
Wire Wire Line
	4850 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3100
$EndSCHEMATC
