EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Linear:LM7809_TO220 U3
U 1 1 5E70C3BE
P 3950 2050
F 0 "U3" H 3950 2292 50  0000 C CNN
F 1 "LM7809" H 3950 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 2275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3950 2000 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E70CB3B
P 3450 2250
F 0 "C7" H 3565 2296 50  0000 L CNN
F 1 "0,1uF" H 3565 2205 50  0000 L CNN
F 2 "" H 3488 2100 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E70D0D6
P 4400 2250
F 0 "C8" H 4515 2296 50  0000 L CNN
F 1 "0,1uF" H 4515 2205 50  0000 L CNN
F 2 "" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	4400 2050 4250 2050
Wire Wire Line
	3650 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2100
Wire Wire Line
	3450 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2350
Wire Wire Line
	3950 2400 4400 2400
Connection ~ 3950 2400
Wire Wire Line
	4400 2050 4800 2050
Connection ~ 4400 2050
Wire Wire Line
	3450 2050 3100 2050
Connection ~ 3450 2050
Text HLabel 3100 2050 0    50   Output ~ 0
12V
Text HLabel 4800 2050 2    50   Output ~ 0
9V
Text HLabel 3950 2400 3    50   Output ~ 0
GND
$EndSCHEMATC
