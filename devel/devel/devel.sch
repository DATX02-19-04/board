EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5C58148A
P 1450 1850
F 0 "A1" H 1450 3028 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1450 2937 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1600 800 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1250 2900 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Text Label 1950 1250 0    50   ~ 0
RESET
Text Label 1550 850  1    50   ~ 0
VDD
Text Label 1650 850  1    50   ~ 0
5V
Text Label 1450 2950 3    50   ~ 0
GND
Text Label 1550 2950 3    50   ~ 0
GND
Text Label 1950 1850 0    50   ~ 0
P0.03(A0)
Text Label 1950 1950 0    50   ~ 0
P0.04
Text Label 1950 2050 0    50   ~ 0
P0.28
Text Label 1950 2150 0    50   ~ 0
P0.29
Text Label 1950 2250 0    50   ~ 0
P0.30
Text Label 1950 2350 0    50   ~ 0
P0.31
Text Label 950  1250 2    50   ~ 0
P0.11
Text Label 950  1350 2    50   ~ 0
P0.12
Text Label 950  1450 2    50   ~ 0
P0.13
Text Label 950  1550 2    50   ~ 0
P0.14
Text Label 950  1650 2    50   ~ 0
P0.15
Text Label 950  1750 2    50   ~ 0
P0.16
Text Label 950  1850 2    50   ~ 0
P0.17
Text Label 950  1950 2    50   ~ 0
P0.18
Text Label 950  2050 2    50   ~ 0
P0.19
Text Label 950  2150 2    50   ~ 0
P0.20
Text Label 950  2250 2    50   ~ 0
P0.22
Text Label 950  2350 2    50   ~ 0
P0.23
Text Label 950  2450 2    50   ~ 0
P0.24
Text Label 950  2550 2    50   ~ 0
P0.25
Text Label 1350 2950 3    50   ~ 0
GND
Text Label 1950 1650 0    50   ~ 0
P0.02
Text Label 1950 2550 0    50   ~ 0
P0.26
Text Label 1950 2650 0    50   ~ 0
P0.27
$Sheet
S 3400 1000 550  550 
U 5C58176E
F0 "PU_DPAD_UP" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 3400 1150 50 
F3 "GND" I L 3400 1250 50 
F4 "OUT" I L 3400 1350 50 
$EndSheet
$Sheet
S 3400 1800 550  550 
U 5C581D4D
F0 "PU_DPAD_DOWN" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 3400 1900 50 
F3 "GND" I L 3400 2000 50 
F4 "OUT" I L 3400 2100 50 
$EndSheet
Text Label 3400 1150 2    50   ~ 0
VDD
Text Label 3400 1250 2    50   ~ 0
GND
Text Label 3400 1900 2    50   ~ 0
VDD
Text Label 3400 2000 2    50   ~ 0
GND
$Sheet
S 4500 1000 550  550 
U 5C593EDE
F0 "PU_DPAD_LEFT" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 4500 1150 50 
F3 "GND" I L 4500 1250 50 
F4 "OUT" I L 4500 1350 50 
$EndSheet
$Sheet
S 4500 1800 550  550 
U 5C593EE3
F0 "PU_DPAD_RIGHT" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 4500 1900 50 
F3 "GND" I L 4500 2000 50 
F4 "OUT" I L 4500 2100 50 
$EndSheet
Text Label 4500 1150 2    50   ~ 0
VDD
Text Label 4500 1250 2    50   ~ 0
GND
Text Label 4500 1900 2    50   ~ 0
VDD
Text Label 4500 2000 2    50   ~ 0
GND
$Sheet
S 6100 1000 550  550 
U 5C593F87
F0 "PU_X" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 6100 1150 50 
F3 "GND" I L 6100 1250 50 
F4 "OUT" I L 6100 1350 50 
$EndSheet
$Sheet
S 6100 1800 550  550 
U 5C593F8C
F0 "PU_Y" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 6100 1900 50 
F3 "GND" I L 6100 2000 50 
F4 "OUT" I L 6100 2100 50 
$EndSheet
Text Label 6100 1150 2    50   ~ 0
VDD
Text Label 6100 1250 2    50   ~ 0
GND
Text Label 6100 1900 2    50   ~ 0
VDD
Text Label 6100 2000 2    50   ~ 0
GND
$Sheet
S 7200 1000 550  550 
U 5C593F95
F0 "PU_A" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 7200 1150 50 
F3 "GND" I L 7200 1250 50 
F4 "OUT" I L 7200 1350 50 
$EndSheet
$Sheet
S 7200 1800 550  550 
U 5C593F9A
F0 "PU_B" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 7200 1900 50 
F3 "GND" I L 7200 2000 50 
F4 "OUT" I L 7200 2100 50 
$EndSheet
Text Label 7200 1150 2    50   ~ 0
VDD
Text Label 7200 1250 2    50   ~ 0
GND
Text Label 7200 1900 2    50   ~ 0
VDD
Text Label 7200 2000 2    50   ~ 0
GND
$Sheet
S 8700 1000 550  550 
U 5C593FE9
F0 "PU_SELECT" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 8700 1150 50 
F3 "GND" I L 8700 1250 50 
F4 "OUT" I L 8700 1350 50 
$EndSheet
$Sheet
S 8700 1800 550  550 
U 5C593FEE
F0 "PU_START" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 8700 1900 50 
F3 "GND" I L 8700 2000 50 
F4 "OUT" I L 8700 2100 50 
$EndSheet
Text Label 8700 1150 2    50   ~ 0
VDD
Text Label 8700 1250 2    50   ~ 0
GND
Text Label 8700 1900 2    50   ~ 0
VDD
Text Label 8700 2000 2    50   ~ 0
GND
$Sheet
S 10150 1000 550  550 
U 5C59404D
F0 "PU_L" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 10150 1150 50 
F3 "GND" I L 10150 1250 50 
F4 "OUT" I L 10150 1350 50 
$EndSheet
$Sheet
S 10150 1800 550  550 
U 5C594052
F0 "PU_R" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 10150 1900 50 
F3 "GND" I L 10150 2000 50 
F4 "OUT" I L 10150 2100 50 
$EndSheet
Text Label 10150 1150 2    50   ~ 0
VDD
Text Label 10150 1250 2    50   ~ 0
GND
Text Label 10150 1900 2    50   ~ 0
VDD
Text Label 10150 2000 2    50   ~ 0
GND
Text Label 10150 2100 2    50   ~ 0
P0.02
Text Label 3400 1350 2    50   ~ 0
P0.29
Text Label 10150 1350 2    50   ~ 0
P0.04
Text Label 4500 2100 2    50   ~ 0
P0.28
Text Label 6100 3450 2    50   ~ 0
P0.15
Text Label 6100 3550 2    50   ~ 0
P0.16
Text Label 6100 3650 2    50   ~ 0
P0.17
Text Label 6100 3750 2    50   ~ 0
P0.18
Text Label 6100 3050 2    50   ~ 0
P0.11
Text Label 6100 3150 2    50   ~ 0
P0.12
Text Label 6100 3250 2    50   ~ 0
P0.13
Text Label 6100 3350 2    50   ~ 0
P0.14
Text Label 8700 1350 2    50   ~ 0
P0.24
Text Label 8700 2100 2    50   ~ 0
P0.25
Text Label 3400 3150 2    50   ~ 0
P0.03(A0)
Text Label 6100 2100 2    50   ~ 0
P0.22
Text Label 6100 1350 2    50   ~ 0
P0.23
Text Label 7200 1350 2    50   ~ 0
P0.20
Text Label 4500 1350 2    50   ~ 0
P0.30
Text Label 3400 2100 2    50   ~ 0
P0.31
Text Label 7200 2100 2    50   ~ 0
P0.19
Text Label 7200 3850 2    50   ~ 0
P0.27
Text Label 7200 3100 2    50   ~ 0
P0.26
Text Label 4500 3150 2    50   ~ 0
RESET
$Sheet
S 3400 2850 550  550 
U 5C5941B0
F0 "POT1" 50
F1 "pot.sch" 50
F2 "VCC" I L 3400 2950 50 
F3 "GND" I L 3400 3050 50 
F4 "OUT" I L 3400 3150 50 
$EndSheet
Text Label 3400 2950 2    50   ~ 0
VDD
Text Label 3400 3050 2    50   ~ 0
GND
$Sheet
S 7200 2750 550  550 
U 5C59450C
F0 "PU_NXT_PROFILE" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 7200 2900 50 
F3 "GND" I L 7200 3000 50 
F4 "OUT" I L 7200 3100 50 
$EndSheet
$Sheet
S 7200 3550 550  550 
U 5C594511
F0 "PU_PREV_PROFILE" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 7200 3650 50 
F3 "GND" I L 7200 3750 50 
F4 "OUT" I L 7200 3850 50 
$EndSheet
Text Label 7200 2900 2    50   ~ 0
VDD
Text Label 7200 3000 2    50   ~ 0
GND
Text Label 7200 3650 2    50   ~ 0
VDD
Text Label 7200 3750 2    50   ~ 0
GND
$Sheet
S 6100 2850 550  1000
U 5C59452B
F0 "LED_BAR" 50
F1 "led_bar.sch" 50
F2 "GND" I L 6100 2950 50 
F3 "LED0" I L 6100 3050 50 
F4 "LED1" I L 6100 3150 50 
F5 "LED2" I L 6100 3250 50 
F6 "LED3" I L 6100 3350 50 
F7 "LED4" I L 6100 3450 50 
F8 "LED5" I L 6100 3550 50 
F9 "LED6" I L 6100 3650 50 
F10 "LED7" I L 6100 3750 50 
$EndSheet
Text Label 6100 2950 2    50   ~ 0
GND
$Sheet
S 4500 2850 550  550 
U 5C5956B5
F0 "PU_RST" 50
F1 "Button_PU.sch" 50
F2 "VCC" I L 4500 2950 50 
F3 "GND" I L 4500 3050 50 
F4 "OUT" I L 4500 3150 50 
$EndSheet
Text Label 4500 2950 2    50   ~ 0
VDD
Text Label 4500 3050 2    50   ~ 0
GND
NoConn ~ 1950 1450
NoConn ~ 1350 850 
$EndSCHEMATC
