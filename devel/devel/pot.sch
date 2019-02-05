EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2750 0    50   Input ~ 0
VCC
Text HLabel 4700 3550 0    50   Input ~ 0
GND
Text HLabel 4700 3150 0    50   Input ~ 0
OUT
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	5050 2750 5050 3000
Wire Wire Line
	5050 3550 5050 3300
$Comp
L Device:C C13
U 1 1 5C5943BC
P 4800 3350
F 0 "C13" H 4915 3396 50  0000 L CNN
F 1 "C" H 4915 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 3200 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3200
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4700 3150
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4800 3500 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 5050 3550
$Comp
L Device:R_POT RV1
U 1 1 5C594299
P 5050 3150
F 0 "RV1" H 4980 3104 50  0000 R CNN
F 1 "R_POT" H 4980 3195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
