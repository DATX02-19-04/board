EESchema Schematic File Version 4
LIBS:rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
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
L Switch:SW_DIP_x01 SW1
U 1 1 5C72C362
P 3550 2450
AR Path="/5C72C00F/5C72C362" Ref="SW1"  Part="1" 
AR Path="/5C72DA6D/5C72C362" Ref="SW2"  Part="1" 
AR Path="/5C72E024/5C72C362" Ref="SW?"  Part="1" 
AR Path="/5C72E032/5C72C362" Ref="SW?"  Part="1" 
AR Path="/5C72E6E8/5C72C362" Ref="SW3"  Part="1" 
AR Path="/5C72E6F6/5C72C362" Ref="SW4"  Part="1" 
AR Path="/5C72EE11/5C72C362" Ref="SW5"  Part="1" 
AR Path="/5C72EE1F/5C72C362" Ref="SW6"  Part="1" 
AR Path="/5C72EE2D/5C72C362" Ref="SW7"  Part="1" 
AR Path="/5C72EE3B/5C72C362" Ref="SW8"  Part="1" 
AR Path="/5C72F71D/5C72C362" Ref="SW?"  Part="1" 
AR Path="/5C72F722/5C72C362" Ref="SW9"  Part="1" 
AR Path="/5C72F730/5C72C362" Ref="SW?"  Part="1" 
AR Path="/5C72F735/5C72C362" Ref="SW10"  Part="1" 
AR Path="/5C732B4C/5C72C362" Ref="SW?"  Part="1" 
AR Path="/5C732B5A/5C72C362" Ref="SW?"  Part="1" 
AR Path="/5C734115/5C72C362" Ref="SW11"  Part="1" 
AR Path="/5C734123/5C72C362" Ref="SW12"  Part="1" 
AR Path="/5C734131/5C72C362" Ref="SW13"  Part="1" 
AR Path="/5C73413F/5C72C362" Ref="SW14"  Part="1" 
AR Path="/5C7360AA/5C72C362" Ref="SW15"  Part="1" 
F 0 "SW2" V 3504 2580 50  0000 L CNN
F 1 "$TEST" V 3595 2580 50  0000 L CNN
F 2 "DATX02:PCB_BUTTON" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
Text HLabel 3550 2150 0    50   Input ~ 0
OUT
Text HLabel 3550 2750 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5C72C508
P 3550 2000
AR Path="/5C72C00F/5C72C508" Ref="R1"  Part="1" 
AR Path="/5C72DA6D/5C72C508" Ref="R2"  Part="1" 
AR Path="/5C72E024/5C72C508" Ref="R?"  Part="1" 
AR Path="/5C72E032/5C72C508" Ref="R?"  Part="1" 
AR Path="/5C72E6E8/5C72C508" Ref="R3"  Part="1" 
AR Path="/5C72E6F6/5C72C508" Ref="R4"  Part="1" 
AR Path="/5C72EE11/5C72C508" Ref="R5"  Part="1" 
AR Path="/5C72EE1F/5C72C508" Ref="R6"  Part="1" 
AR Path="/5C72EE2D/5C72C508" Ref="R7"  Part="1" 
AR Path="/5C72EE3B/5C72C508" Ref="R8"  Part="1" 
AR Path="/5C72F71D/5C72C508" Ref="R?"  Part="1" 
AR Path="/5C72F722/5C72C508" Ref="R9"  Part="1" 
AR Path="/5C72F730/5C72C508" Ref="R?"  Part="1" 
AR Path="/5C72F735/5C72C508" Ref="R10"  Part="1" 
AR Path="/5C732B4C/5C72C508" Ref="R?"  Part="1" 
AR Path="/5C732B5A/5C72C508" Ref="R?"  Part="1" 
AR Path="/5C734115/5C72C508" Ref="R11"  Part="1" 
AR Path="/5C734123/5C72C508" Ref="R12"  Part="1" 
AR Path="/5C734131/5C72C508" Ref="R13"  Part="1" 
AR Path="/5C73413F/5C72C508" Ref="R14"  Part="1" 
AR Path="/5C7360AA/5C72C508" Ref="R15"  Part="1" 
F 0 "R2" H 3620 2046 50  0000 L CNN
F 1 "10k" H 3620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Text HLabel 3550 1850 0    50   Input ~ 0
VCC
$EndSCHEMATC
