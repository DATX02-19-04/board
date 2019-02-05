EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
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
L Device:LED D1
U 1 1 5C59458A
P 4100 2700
F 0 "D1" V 4138 2583 50  0000 R CNN
F 1 "LED" V 4047 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C594651
P 4350 2700
F 0 "D2" V 4388 2583 50  0000 R CNN
F 1 "LED" V 4297 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C59469C
P 4600 2700
F 0 "D3" V 4638 2583 50  0000 R CNN
F 1 "LED" V 4547 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C5946A3
P 4850 2700
F 0 "D4" V 4888 2583 50  0000 R CNN
F 1 "LED" V 4797 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C59478A
P 5100 2700
F 0 "D5" V 5138 2583 50  0000 R CNN
F 1 "LED" V 5047 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C594791
P 5350 2700
F 0 "D6" V 5388 2583 50  0000 R CNN
F 1 "LED" V 5297 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C594798
P 5600 2700
F 0 "D7" V 5638 2583 50  0000 R CNN
F 1 "LED" V 5547 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C59479F
P 5850 2700
F 0 "D8" V 5888 2583 50  0000 R CNN
F 1 "LED" V 5797 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2850 5850 3000
Wire Wire Line
	5850 3000 5600 3000
Wire Wire Line
	4100 3000 4100 2850
Wire Wire Line
	4350 2850 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4100 3000
Wire Wire Line
	4600 2850 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4350 3000
Wire Wire Line
	4850 2850 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4600 3000
Wire Wire Line
	5100 2850 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	5350 2850 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5100 3000
Wire Wire Line
	5600 2850 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5350 3000
Text HLabel 4100 3000 0    50   Input ~ 0
GND
Text HLabel 4100 2250 1    50   Input ~ 0
LED0
$Comp
L Device:R R15
U 1 1 5C594A1B
P 4100 2400
F 0 "R15" H 4170 2446 50  0000 L CNN
F 1 "R" H 4170 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C594AB1
P 4350 2400
F 0 "R16" H 4420 2446 50  0000 L CNN
F 1 "R" H 4420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C594BB9
P 4600 2400
F 0 "R17" H 4670 2446 50  0000 L CNN
F 1 "R" H 4670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C594BC0
P 4850 2400
F 0 "R18" H 4920 2446 50  0000 L CNN
F 1 "R" H 4920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C594D7C
P 5100 2400
F 0 "R19" H 5170 2446 50  0000 L CNN
F 1 "R" H 5170 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C594D83
P 5350 2400
F 0 "R20" H 5420 2446 50  0000 L CNN
F 1 "R" H 5420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C594D8A
P 5600 2400
F 0 "R21" H 5670 2446 50  0000 L CNN
F 1 "R" H 5670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C594D91
P 5850 2400
F 0 "R22" H 5920 2446 50  0000 L CNN
F 1 "R" H 5920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Text HLabel 4350 2250 1    50   Input ~ 0
LED1
Text HLabel 4600 2250 1    50   Input ~ 0
LED2
Text HLabel 4850 2250 1    50   Input ~ 0
LED3
Text HLabel 5100 2250 1    50   Input ~ 0
LED4
Text HLabel 5350 2250 1    50   Input ~ 0
LED5
Text HLabel 5600 2250 1    50   Input ~ 0
LED6
Text HLabel 5850 2250 1    50   Input ~ 0
LED7
$EndSCHEMATC
