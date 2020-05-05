EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:Battery_Cell BT1
U 1 1 5E7B0D08
P 5550 3700
F 0 "BT1" H 5668 3796 50  0000 L CNN
F 1 "Battery_Cell" H 5668 3705 50  0000 L CNN
F 2 "Battery_Holder:VBH2032-1-LF" V 5550 3760 50  0001 C CNN
F 3 "~" V 5550 3760 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E7B1102
P 5200 3650
F 0 "R1" H 5270 3696 50  0000 L CNN
F 1 "R" H 5270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5550 3400
Wire Wire Line
	5550 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5200 3800 5200 3950
Wire Wire Line
	5200 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3800
$EndSCHEMATC
