EESchema Schematic File Version 4
EELAYER 30 0
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
Text HLabel 6600 2350 2    50   Input ~ 0
HIGH_VOLTAGE
$Comp
L Device:R R?
U 1 1 6110B2A1
P 5150 2650
AR Path="/610E7766/6110B2A1" Ref="R?"  Part="1" 
AR Path="/611083A4/6110B2A1" Ref="R17"  Part="1" 
F 0 "R17" V 5250 2600 50  0000 L CNN
F 1 "1k" V 5150 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6111B5C3
P 5350 2350
F 0 "L1" V 5540 2350 50  0000 C CNN
F 1 "1mH" V 5449 2350 50  0000 C CNN
F 2 "inductor:SDR1307-102KL" H 5350 2350 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/bourns-inc/SDR1307-102KL/SDR1307-102KLCT-ND/2352966" H 5350 2350 50  0001 C CNN
F 4 "SDR1307-102KL" V 5350 2350 50  0001 C CNN "MPN"
	1    5350 2350
	0    -1   -1   0   
$EndComp
Text HLabel 5200 2350 0    50   Input ~ 0
BATTERY
Text HLabel 5000 2650 0    50   Input ~ 0
SWITCH
$Comp
L Device:C C6
U 1 1 6111E20B
P 5350 1900
F 0 "C6" V 5200 1900 50  0000 C CNN
F 1 "10nF" V 5500 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 61338A8D
P 5500 2650
AR Path="/610E7766/61338A8D" Ref="Q?"  Part="1" 
AR Path="/611083A4/61338A8D" Ref="Q8"  Part="1" 
F 0 "Q8" H 5690 2696 50  0000 L CNN
F 1 "BC846,215" H 5690 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2750 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=4121178" H 5500 2650 50  0001 C CNN
F 4 "BC846,215" H 5500 2650 50  0001 C CNN "MPN"
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2450
Wire Wire Line
	5500 2350 5600 2350
$Comp
L power:Earth #PWR022
U 1 1 6133B061
P 5600 2850
F 0 "#PWR022" H 5600 2600 50  0001 C CNN
F 1 "Earth" H 5600 2700 50  0001 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5200 1900 5200 2350
Wire Wire Line
	5600 2350 5600 1900
Wire Wire Line
	5600 1900 5500 1900
$Comp
L Device:C C7
U 1 1 6134A6D6
P 6500 2600
F 0 "C7" V 6350 2600 50  0000 C CNN
F 1 "10uF/2012" V 6650 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 2450 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6134D1A9
P 5850 2350
AR Path="/6134D1A9" Ref="D?"  Part="1" 
AR Path="/611083A4/6134D1A9" Ref="D4"  Part="1" 
F 0 "D4" H 5850 2133 50  0000 C CNN
F 1 "SK24/SMB" H 5850 2224 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
F 4 "SK24" H 5850 2350 50  0001 C CNN "MPN"
	1    5850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2350 6500 2350
Wire Wire Line
	6500 2450 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6600 2350
$Comp
L power:Earth #PWR021
U 1 1 6134E29E
P 6500 2750
F 0 "#PWR021" H 6500 2500 50  0001 C CNN
F 1 "Earth" H 6500 2600 50  0001 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
