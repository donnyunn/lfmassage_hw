EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R8
U 1 1 610E7A3C
P 4000 1750
F 0 "R8" V 4100 1700 50  0000 L CNN
F 1 "0" V 4000 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1600
$Comp
L Device:R R9
U 1 1 610F751B
P 2450 2300
F 0 "R9" V 2550 2250 50  0000 L CNN
F 1 "33k" V 2450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2300 2700 2300
$Comp
L Device:R R11
U 1 1 610F7EB9
P 2450 3200
F 0 "R11" V 2550 3150 50  0000 L CNN
F 1 "33k" V 2450 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 610F860E
P 5550 2300
F 0 "R10" V 5650 2250 50  0000 L CNN
F 1 "33k" V 5550 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 610F8E8F
P 5550 3200
F 0 "R12" V 5650 3150 50  0000 L CNN
F 1 "33k" V 5550 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5400 3200 5300 3200
Wire Wire Line
	2700 3200 2600 3200
Wire Wire Line
	3000 2100 3000 2000
Wire Wire Line
	3000 2000 4000 2000
Wire Wire Line
	4000 2000 4000 1900
Wire Wire Line
	4000 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2100
Connection ~ 4000 2000
Wire Wire Line
	5000 2500 5000 2750
Wire Wire Line
	3000 2500 3000 2750
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3000 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	3000 2750 3500 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 3000 3000
Text HLabel 3500 2750 2    50   Input ~ 0
OUTH
Text HLabel 4500 2750 0    50   Input ~ 0
OUTL
Wire Wire Line
	4500 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 3000
$Comp
L Device:R R13
U 1 1 610FA9E7
P 3000 3850
F 0 "R13" V 3100 3800 50  0000 L CNN
F 1 "33k" V 3000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3700 3000 3500
Connection ~ 3000 3500
$Comp
L Device:R R14
U 1 1 610FB38E
P 5000 3850
F 0 "R14" V 5100 3800 50  0000 L CNN
F 1 "33k" V 5000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4200 3000 4100
$Comp
L Device:R R15
U 1 1 610FE429
P 2450 4400
F 0 "R15" V 2550 4350 50  0000 L CNN
F 1 "1k" V 2450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4400 2700 4400
$Comp
L Device:R R16
U 1 1 610FECA5
P 5550 4400
F 0 "R16" V 5650 4350 50  0000 L CNN
F 1 "1k" V 5550 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4400 5300 4400
$Comp
L power:Earth #PWR019
U 1 1 610FF6A8
P 3000 4600
F 0 "#PWR019" H 3000 4350 50  0001 C CNN
F 1 "Earth" H 3000 4450 50  0001 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 610FFBAA
P 5000 4600
F 0 "#PWR020" H 5000 4350 50  0001 C CNN
F 1 "Earth" H 5000 4450 50  0001 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 2200 4100
Wire Wire Line
	2200 4100 2200 2300
Wire Wire Line
	2200 2300 2300 2300
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4000
Wire Wire Line
	2200 2300 2200 1350
Connection ~ 2200 2300
Wire Wire Line
	2100 1250 2100 3200
Wire Wire Line
	2100 3200 2300 3200
Wire Wire Line
	2200 1350 5800 1350
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5800 3200 5800 1350
Wire Wire Line
	5900 1250 5900 2300
Wire Wire Line
	5900 2300 5700 2300
Wire Wire Line
	2100 1250 5900 1250
Connection ~ 5900 2300
Text HLabel 2300 4400 0    50   Input ~ 0
SW_POS
Text HLabel 5700 4400 2    50   Input ~ 0
SW_NEG
Text HLabel 2900 2000 0    50   Input ~ 0
SENS
Wire Wire Line
	2900 2000 3000 2000
Connection ~ 3000 2000
Text HLabel 3900 1500 0    50   Input ~ 0
HIGH_VOLTAGE
Wire Wire Line
	5900 2300 5900 4100
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 61334FF6
P 5100 2300
F 0 "Q3" H 5291 2254 50  0000 L CNN
F 1 "BC856B,215" H 5291 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2400 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=72756" H 5100 2300 50  0001 C CNN
F 4 "BC856B,215" H 5100 2300 50  0001 C CNN "MPN"
	1    5100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 61335335
P 2900 4400
F 0 "Q6" H 3090 4446 50  0000 L CNN
F 1 "BC846,215" H 3090 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 4500 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=4121178" H 2900 4400 50  0001 C CNN
F 4 "BC846,215" H 2900 4400 50  0001 C CNN "MPN"
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 61340240
P 5100 3200
F 0 "Q5" H 5291 3154 50  0000 L CNN
F 1 "BC856B,215" H 5291 3245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3300 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=72756" H 5100 3200 50  0001 C CNN
F 4 "BC856B,215" H 5100 3200 50  0001 C CNN "MPN"
	1    5100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 61340D3F
P 2900 2300
F 0 "Q2" H 3090 2254 50  0000 L CNN
F 1 "BC856B,215" H 3090 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2400 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=72756" H 2900 2300 50  0001 C CNN
F 4 "BC856B,215" H 2900 2300 50  0001 C CNN "MPN"
	1    2900 2300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 6134203D
P 2900 3200
F 0 "Q4" H 3090 3154 50  0000 L CNN
F 1 "BC856B,215" H 3090 3245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 3300 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=72756" H 2900 3200 50  0001 C CNN
F 4 "BC856B,215" H 2900 3200 50  0001 C CNN "MPN"
	1    2900 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3700 5000 3500
Connection ~ 5000 3500
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 61345621
P 5100 4400
F 0 "Q7" H 5291 4446 50  0000 L CNN
F 1 "BC846,215" H 5291 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4500 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=4121178" H 5100 4400 50  0001 C CNN
F 4 "BC846,215" H 5100 4400 50  0001 C CNN "MPN"
	1    5100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4100
Wire Wire Line
	5000 4100 5900 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4000
$EndSCHEMATC
