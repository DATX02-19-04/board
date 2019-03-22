EESchema Schematic File Version 4
LIBS:rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 4200 0    50   Input ~ 0
GND
Wire Wire Line
	2850 4200 2900 4200
Wire Wire Line
	2900 4200 2900 3900
$Comp
L Device:LED_RGB D1
U 1 1 5C7EBF2C
P 3100 3700
F 0 "D1" V 3146 3370 50  0000 R CNN
F 1 "LED_RGB" V 3055 3370 50  0000 R CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3900 3100 3900
Connection ~ 2900 3900
Wire Wire Line
	3300 3900 3100 3900
Connection ~ 3100 3900
$Comp
L Device:R R1
U 1 1 5C7EC06C
P 2900 3350
F 0 "R1" H 2970 3396 50  0000 L CNN
F 1 "100R" H 2970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7EC0CD
P 3100 3350
F 0 "R2" H 3170 3396 50  0000 L CNN
F 1 "10R" H 3170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7EC108
P 3300 3350
F 0 "R3" H 3370 3396 50  0000 L CNN
F 1 "10R" H 3370 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Text HLabel 2900 3200 1    50   Input ~ 0
LED_R
Text HLabel 3100 3200 1    50   Input ~ 0
LED_G
Text HLabel 3300 3200 1    50   Input ~ 0
LED_B
$EndSCHEMATC
