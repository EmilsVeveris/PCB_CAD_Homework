EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Single_Transitor_Amp"
Date "2020-03-18"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5E71F3E1
P 4950 3750
F 0 "R2" H 5020 3796 50  0000 L CNN
F 1 "22" H 5020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4950 3750 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/crcw060322r0fkea/res-22r-1-0-1w-0603-thick-film/dp/1469781" H 4950 3750 50  0001 C CNN "Shop"
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E71F682
P 4100 3100
F 0 "R1" H 4170 3146 50  0000 L CNN
F 1 "820K" H 4170 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3100 50  0001 C CNN
F 3 "https://lv.farnell.com/vishay/crcw06031k82fkea/res-1k82-1-0-1w-0603-thick-film/dp/1652855?st=820K" H 4100 3100 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/crcw06031k82fkea/res-1k82-1-0-1w-0603-thick-film/dp/1652855?st=820K" H 4100 3100 50  0001 C CNN "Shop"
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E71F89C
P 4500 3100
F 0 "C2" H 4615 3146 50  0000 L CNN
F 1 "4,7nF" H 4615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 4500 3100 50  0001 C CNN
F 4 "https://lv.farnell.com/avx/06035c472kat2a/cap-4700pf-50v-10-x7r-0603/dp/317263?st=4,7nF" H 4500 3100 50  0001 C CNN "Shop"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E71F9B1
P 5550 3300
F 0 "C3" H 5665 3346 50  0000 L CNN
F 1 "10nF" H 5665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2740714.pdf" H 5550 3300 50  0001 C CNN
F 4 "https://lv.farnell.com/kemet/c1206c103k5ractu/cap-0-01-f-50v-10-x7r-1206/dp/1414713" H 5550 3300 50  0001 C CNN "Shop"
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5E71E270
P 4850 3300
F 0 "Q1" H 5041 3346 50  0000 L CNN
F 1 "BC547" H 5041 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5050 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868820.pdf" H 4850 3300 50  0001 C CNN
F 4 "https://lv.farnell.com/on-semiconductor/bc547b/transistor-npn-to-92/dp/1017673?st=BC547" H 4850 3300 50  0001 C CNN "Shop"
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E722441
P 3750 3300
F 0 "C1" V 4005 3300 50  0000 C CNN
F 1 "1uF" V 3914 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3788 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2130777.pdf" H 3750 3300 50  0001 C CNN
F 4 "https://lv.farnell.com/rubycon/400lle1mefc6-3x11/cap-1-f-400v-20/dp/2102431?st=1uF" V 3750 3300 50  0001 C CNN "Shop"
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4650 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4950 3600 4950 3500
Wire Wire Line
	3900 3300 4100 3300
Wire Wire Line
	4100 3250 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4500 3300
$Comp
L Device:Battery BT1
U 1 1 5E723A03
P 6050 3300
F 0 "BT1" H 6158 3346 50  0000 L CNN
F 1 "3V" H 6158 3255 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 6050 3360 50  0001 C CNN
F 3 "~" V 6050 3360 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E724405
P 6400 2850
F 0 "J2" H 6480 2842 50  0000 L CNN
F 1 "Signal_Out" H 6480 2751 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E724F3C
P 3050 3650
F 0 "J1" H 2968 3325 50  0000 C CNN
F 1 "Signal_IN" H 2968 3416 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3100 6050 2950
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	4950 3900 4950 4100
Wire Wire Line
	4950 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3450
Wire Wire Line
	6050 3500 6050 4100
Wire Wire Line
	6050 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	4950 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3650
Connection ~ 4950 4100
Wire Wire Line
	3250 3550 3250 3300
Wire Wire Line
	3250 3300 3600 3300
Wire Wire Line
	4100 2950 4100 2550
Wire Wire Line
	4100 2550 4500 2550
Wire Wire Line
	6050 2550 6050 2850
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	5550 3150 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 6050 2550
Wire Wire Line
	4950 3100 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5550 2550
Wire Wire Line
	4500 2950 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4950 2550
$EndSCHEMATC
