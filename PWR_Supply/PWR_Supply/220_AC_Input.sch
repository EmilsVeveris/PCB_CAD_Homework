EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:Transformer_1P_1S T1
U 1 1 5E702973
P 2700 2650
F 0 "T1" H 2700 3031 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2700 2940 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5E703B22
P 3750 2650
F 0 "D1" H 3950 2900 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4000 2800 50  0000 L CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2450
Wire Wire Line
	3100 2850 3100 2950
Wire Wire Line
	3100 2950 3750 2950
Wire Wire Line
	3450 2650 3450 3050
Wire Wire Line
	3450 3050 4350 3050
Wire Wire Line
	4050 2650 4350 2650
Wire Wire Line
	2300 2850 2050 2850
Wire Wire Line
	2050 2450 2300 2450
$Comp
L Device:CP C1
U 1 1 5E706217
P 4350 2850
F 0 "C1" H 4468 2896 50  0000 L CNN
F 1 "1500uF" H 4468 2805 50  0000 L CNN
F 2 "" H 4388 2700 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2650
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4350 2650 4700 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 3050 4700 3050
Connection ~ 4350 3050
Text HLabel 4700 3050 2    50   Output ~ 0
GND_Out
Text HLabel 4700 2650 2    50   Output ~ 0
24VDC
Text HLabel 2050 2450 0    50   Output ~ 0
220VAC
Text HLabel 2050 2850 0    50   Output ~ 0
GND_in
$EndSCHEMATC
