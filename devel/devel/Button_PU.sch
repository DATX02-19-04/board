EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2100 0    50   Input ~ 0
VCC
Text HLabel 3200 2800 0    50   Input ~ 0
GND
Text HLabel 3200 2400 0    50   Input ~ 0
OUT
$Comp
L Device:R R1
U 1 1 5C58179F
P 3400 2250
AR Path="/5C58176E/5C58179F" Ref="R1"  Part="1" 
AR Path="/5C581D4D/5C58179F" Ref="R2"  Part="1" 
F 0 "R1" H 3470 2296 50  0000 L CNN
F 1 "10k" H 3470 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3200 2100
$Comp
L Switch:SW_Push SW1
U 1 1 5C581B3D
P 3400 2600
AR Path="/5C58176E/5C581B3D" Ref="SW1"  Part="1" 
AR Path="/5C581D4D/5C581B3D" Ref="SW2"  Part="1" 
F 0 "SW1" V 3354 2748 50  0000 L CNN
F 1 "SW_Push" V 3445 2748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C581BEA
P 4000 2600
AR Path="/5C58176E/5C581BEA" Ref="C1"  Part="1" 
AR Path="/5C581D4D/5C581BEA" Ref="C2"  Part="1" 
F 0 "C1" H 4115 2646 50  0000 L CNN
F 1 "10n" H 4115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2450 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3400 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2750
Connection ~ 3400 2800
Wire Wire Line
	4000 2450 4000 2400
Wire Wire Line
	4000 2400 3400 2400
$EndSCHEMATC
