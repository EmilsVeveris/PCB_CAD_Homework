EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1500 550  400 
U 5E701EB3
F0 "220_AC_Input" 50
F1 "220_AC_Input.sch" 50
F2 "24VDC" O R 2050 1550 50 
F3 "220VAC" O L 1500 1600 50 
F4 "GND_Out" O R 2050 1800 50 
F5 "GND_in" O L 1500 1700 50 
$EndSheet
$Sheet
S 5150 1450 550  450 
U 5E701EEC
F0 "3.3V" 50
F1 "3.3.sch" 50
F2 "GND" O L 5150 1800 50 
F3 "3,3V" O R 5700 1550 50 
F4 "5V" O L 5150 1550 50 
$EndSheet
$Sheet
S 4150 1450 550  500 
U 5E701F14
F0 "5V" 50
F1 "5 V.sch" 50
F2 "5V" O R 4700 1550 50 
F3 "12V" O L 4150 1550 50 
F4 "GND" O L 4150 1800 50 
$EndSheet
$Sheet
S 4150 2250 550  450 
U 5E701F72
F0 "9V" 50
F1 "9V.sch" 50
F2 "12V" O L 4150 2350 50 
F3 "9V" O R 4700 2350 50 
F4 "GND" O L 4150 2550 50 
$EndSheet
$Sheet
S 3000 1450 550  450 
U 5E701F9F
F0 "12V" 50
F1 "12V.sch" 50
F2 "12V" O R 3550 1550 50 
F3 "GND" O L 3000 1800 50 
F4 "24V" O L 3000 1550 50 
$EndSheet
Wire Wire Line
	3000 1550 2050 1550
Wire Wire Line
	3000 1800 2850 1800
Wire Wire Line
	4150 2350 3800 2350
Wire Wire Line
	3800 2350 3800 1550
Wire Wire Line
	3800 1550 3750 1550
Wire Wire Line
	4150 1550 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	4700 1550 4850 1550
$Comp
L power:GNDREF #PWR03
U 1 1 5E71231E
P 4000 2650
F 0 "#PWR03" H 4000 2400 50  0001 C CNN
F 1 "GNDREF" H 4005 2477 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5E712818
P 5050 1900
F 0 "#PWR05" H 5050 1650 50  0001 C CNN
F 1 "GNDREF" H 5055 1727 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5E712976
P 2850 1900
F 0 "#PWR01" H 2850 1650 50  0001 C CNN
F 1 "GNDREF" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2050 1800
Wire Wire Line
	4000 2650 4000 2550
Wire Wire Line
	4000 2550 4150 2550
Wire Wire Line
	5050 1900 5050 1800
Wire Wire Line
	5050 1800 5150 1800
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E712F70
P 6250 1550
F 0 "J5" H 6330 1542 50  0000 L CNN
F 1 "3,3V_OUT" H 6330 1451 50  0000 L CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E71357E
P 4850 1050
F 0 "J3" V 4814 862 50  0000 R CNN
F 1 "5V_OUT" V 4723 862 50  0000 R CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E713BB9
P 5350 2350
F 0 "J4" H 5430 2342 50  0000 L CNN
F 1 "9V_OUT" H 5430 2251 50  0000 L CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E713F3A
P 3750 1050
F 0 "J2" V 3714 862 50  0000 R CNN
F 1 "12V_OUT" V 3623 862 50  0000 R CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E71468F
P 1100 1700
F 0 "J1" H 1018 1375 50  0000 C CNN
F 1 "220VAC" H 1018 1466 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1700 1300 1700
Wire Wire Line
	1300 1600 1500 1600
Wire Wire Line
	3750 1250 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3550 1550
Wire Wire Line
	4850 1250 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5150 1550
Wire Wire Line
	5150 2350 4700 2350
Wire Wire Line
	6050 1550 5700 1550
$Comp
L power:GNDREF #PWR07
U 1 1 5E7159F6
P 6050 1750
F 0 "#PWR07" H 6050 1500 50  0001 C CNN
F 1 "GNDREF" H 6055 1577 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5E715ED3
P 4950 1350
F 0 "#PWR04" H 4950 1100 50  0001 C CNN
F 1 "GNDREF" H 4955 1177 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5E71600E
P 3850 1350
F 0 "#PWR02" H 3850 1100 50  0001 C CNN
F 1 "GNDREF" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5E71630A
P 5150 2550
F 0 "#PWR06" H 5150 2300 50  0001 C CNN
F 1 "GNDREF" H 5155 2377 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1650
Wire Wire Line
	5150 2550 5150 2450
Wire Wire Line
	4950 1350 4950 1250
Wire Wire Line
	3850 1350 3850 1250
$EndSCHEMATC
