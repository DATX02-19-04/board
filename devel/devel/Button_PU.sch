EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
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
AR Path="/5C593EDE/5C58179F" Ref="R3"  Part="1" 
AR Path="/5C593EE3/5C58179F" Ref="R4"  Part="1" 
AR Path="/5C593F87/5C58179F" Ref="R5"  Part="1" 
AR Path="/5C593F8C/5C58179F" Ref="R6"  Part="1" 
AR Path="/5C593F95/5C58179F" Ref="R7"  Part="1" 
AR Path="/5C593F9A/5C58179F" Ref="R8"  Part="1" 
AR Path="/5C593FE9/5C58179F" Ref="R9"  Part="1" 
AR Path="/5C593FEE/5C58179F" Ref="R10"  Part="1" 
AR Path="/5C59404D/5C58179F" Ref="R11"  Part="1" 
AR Path="/5C594052/5C58179F" Ref="R12"  Part="1" 
AR Path="/5C59450C/5C58179F" Ref="R13"  Part="1" 
AR Path="/5C594511/5C58179F" Ref="R14"  Part="1" 
AR Path="/5C5956B5/5C58179F" Ref="R23"  Part="1" 
F 0 "R23" H 3470 2296 50  0000 L CNN
F 1 "10k" H 3470 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2250 50  0001 C CNN
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
AR Path="/5C593EDE/5C581B3D" Ref="SW3"  Part="1" 
AR Path="/5C593EE3/5C581B3D" Ref="SW4"  Part="1" 
AR Path="/5C593F87/5C581B3D" Ref="SW5"  Part="1" 
AR Path="/5C593F8C/5C581B3D" Ref="SW6"  Part="1" 
AR Path="/5C593F95/5C581B3D" Ref="SW7"  Part="1" 
AR Path="/5C593F9A/5C581B3D" Ref="SW8"  Part="1" 
AR Path="/5C593FE9/5C581B3D" Ref="SW9"  Part="1" 
AR Path="/5C593FEE/5C581B3D" Ref="SW10"  Part="1" 
AR Path="/5C59404D/5C581B3D" Ref="SW11"  Part="1" 
AR Path="/5C594052/5C581B3D" Ref="SW12"  Part="1" 
AR Path="/5C59450C/5C581B3D" Ref="SW13"  Part="1" 
AR Path="/5C594511/5C581B3D" Ref="SW14"  Part="1" 
AR Path="/5C5956B5/5C581B3D" Ref="SW15"  Part="1" 
F 0 "SW15" V 3354 2748 50  0000 L CNN
F 1 "SW" V 3445 2748 50  0000 L CNN
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
AR Path="/5C593EDE/5C581BEA" Ref="C3"  Part="1" 
AR Path="/5C593EE3/5C581BEA" Ref="C4"  Part="1" 
AR Path="/5C593F87/5C581BEA" Ref="C5"  Part="1" 
AR Path="/5C593F8C/5C581BEA" Ref="C6"  Part="1" 
AR Path="/5C593F95/5C581BEA" Ref="C7"  Part="1" 
AR Path="/5C593F9A/5C581BEA" Ref="C8"  Part="1" 
AR Path="/5C593FE9/5C581BEA" Ref="C9"  Part="1" 
AR Path="/5C593FEE/5C581BEA" Ref="C10"  Part="1" 
AR Path="/5C59404D/5C581BEA" Ref="C11"  Part="1" 
AR Path="/5C594052/5C581BEA" Ref="C12"  Part="1" 
AR Path="/5C59450C/5C581BEA" Ref="C14"  Part="1" 
AR Path="/5C594511/5C581BEA" Ref="C15"  Part="1" 
AR Path="/5C5956B5/5C581BEA" Ref="C16"  Part="1" 
F 0 "C16" H 4115 2646 50  0000 L CNN
F 1 "10n" H 4115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 2450 50  0001 C CNN
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
