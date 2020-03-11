EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5E70FE8E
P 3900 1900
F 0 "U1" H 3900 2142 50  0000 C CNN
F 1 "LM1117-3.3" H 3900 2051 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E710258
P 3450 2100
F 0 "C2" H 3565 2146 50  0000 L CNN
F 1 "10uF" H 3565 2055 50  0000 L CNN
F 2 "" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E710605
P 4950 2100
F 0 "C4" H 5065 2146 50  0000 L CNN
F 1 "0,1uF" H 5065 2055 50  0000 L CNN
F 2 "" H 4988 1950 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E7108E7
P 4450 2100
F 0 "C3" H 4568 2146 50  0000 L CNN
F 1 "22uF" H 4568 2055 50  0000 L CNN
F 2 "" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4450 1900
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	4450 1900 4950 1900
Wire Wire Line
	4950 1900 4950 1950
Connection ~ 4450 1900
Wire Wire Line
	4950 2250 4950 2300
Wire Wire Line
	4950 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2250
Wire Wire Line
	4450 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2200
Connection ~ 4450 2300
Wire Wire Line
	3900 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2250
Connection ~ 3900 2300
Wire Wire Line
	3600 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3450 1900 3100 1900
Connection ~ 3450 1900
Wire Wire Line
	4950 1900 5350 1900
Connection ~ 4950 1900
Text HLabel 3900 2300 3    50   Output ~ 0
GND
Text HLabel 5350 1900 2    50   Output ~ 0
3,3V
Text HLabel 3100 1900 0    50   Output ~ 0
5V
$EndSCHEMATC
