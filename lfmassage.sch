EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ali_Connector:USB_CType_6Pin U1
U 1 1 610CB5D9
P 2500 1450
F 0 "U1" H 2100 1850 50  0000 C CNN
F 1 "USB_CType_6Pin" H 2150 1050 50  0000 C CNN
F 2 "ali_Connector:USB_CType_6Pin" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1600
Wire Wire Line
	2800 1600 2700 1600
$Comp
L power:Earth #PWR01
U 1 1 610CE254
P 2700 1200
F 0 "#PWR01" H 2700 950 50  0001 C CNN
F 1 "Earth" H 2700 1050 50  0001 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 610CEB2F
P 2700 1700
F 0 "#PWR02" H 2700 1450 50  0001 C CNN
F 1 "Earth" H 2700 1550 50  0001 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    -1   -1   0   
$EndComp
Connection ~ 2800 1300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 610D1179
P 4750 1700
F 0 "J1" H 4668 1917 50  0000 C CNN
F 1 "Batt" H 4668 1826 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 610D3EE0
P 4550 2200
F 0 "#PWR04" H 4550 1950 50  0001 C CNN
F 1 "Earth" H 4550 2050 50  0001 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 610D6ED9
P 3350 1800
F 0 "U2" H 3100 2050 50  0000 C CNN
F 1 "MCP73831" H 3600 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3200 1750 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Text GLabel 3100 1300 1    50   Input ~ 0
VBUS
$Comp
L Device:R R2
U 1 1 610DB79D
P 2850 2150
F 0 "R2" V 2750 2200 50  0000 R CNN
F 1 "10k" V 2850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2000 2850 1900
Wire Wire Line
	2850 1900 2950 1900
$Comp
L power:Earth #PWR05
U 1 1 610DD23C
P 2850 2300
F 0 "#PWR05" H 2850 2050 50  0001 C CNN
F 1 "Earth" H 2850 2150 50  0001 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 610DD777
P 3350 2100
F 0 "#PWR03" H 3350 1850 50  0001 C CNN
F 1 "Earth" H 3350 1950 50  0001 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Text GLabel 4200 1600 1    50   Input ~ 0
BATT
$Comp
L Device:C C1
U 1 1 610DE0D8
P 4200 1950
F 0 "C1" V 4350 1900 50  0000 L CNN
F 1 "10uF/1608" V 4050 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1800 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1700
Wire Wire Line
	4200 1700 3750 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	4550 1800 4550 2200
Wire Wire Line
	4550 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2100
Connection ~ 4550 2200
Wire Wire Line
	4200 1700 4550 1700
$Comp
L Device:LED D1
U 1 1 610E25EA
P 3600 1300
F 0 "D1" H 3600 1400 50  0000 L CNN
F 1 "LED/1608" H 3400 1150 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1900 3750 1900
$Comp
L Device:R R1
U 1 1 610E3646
P 3850 1450
F 0 "R1" V 3750 1500 50  0000 R CNN
F 1 "510" V 3850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1500
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	3850 1600 3850 1900
$Sheet
S 7950 1150 1450 1500
U 610E7766
F0 "H-Bridge" 50
F1 "h-bridge.sch" 50
F2 "OUTH" I R 9400 1750 50 
F3 "OUTL" I R 9400 2050 50 
F4 "SW_POS" I L 7950 2350 50 
F5 "SW_NEG" I L 7950 2500 50 
F6 "SENS" I L 7950 2200 50 
F7 "HIGH_VOLTAGE" I L 7950 1400 50 
$EndSheet
$Sheet
S 6150 1500 1150 500 
U 611083A4
F0 "Boost Converter" 50
F1 "boostconverter.sch" 50
F2 "HIGH_VOLTAGE" I R 7300 1650 50 
F3 "BATTERY" I L 6150 1650 50 
F4 "SWITCH" I L 6150 1850 50 
$EndSheet
Text GLabel 6150 1650 0    50   Input ~ 0
BATT
Wire Wire Line
	7300 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1400
Wire Wire Line
	7700 1400 7950 1400
$Comp
L Switch:SW_Push K1
U 1 1 6112861A
P 2500 4900
F 0 "K1" H 2500 5185 50  0000 C CNN
F 1 "MODE" H 2500 5094 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2500 5100 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2514448" H 2500 5100 50  0001 C CNN
F 4 "EVQ-P7A01P" H 2500 4900 50  0001 C CNN "MPN"
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61128CB7
P 2950 5250
F 0 "C5" V 3100 5200 50  0000 L CNN
F 1 "100nF/1608" V 2800 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 5100 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2950 4900
Wire Wire Line
	2950 4900 2950 5100
$Comp
L Device:R R4
U 1 1 6112A8A7
P 3300 4900
F 0 "R4" V 3200 4950 50  0000 R CNN
F 1 "1k" V 3300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4900 2950 4900
Connection ~ 2950 4900
$Comp
L power:Earth #PWR013
U 1 1 61133AA2
P 2950 5400
F 0 "#PWR013" H 2950 5150 50  0001 C CNN
F 1 "Earth" H 2950 5250 50  0001 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61141D20
P 2950 6250
F 0 "C6" V 3100 6200 50  0000 L CNN
F 1 "100nF/1608" V 2800 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 6100 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5900 2950 5900
Wire Wire Line
	2950 5900 2950 6100
$Comp
L Device:R R11
U 1 1 61141D28
P 3300 5900
F 0 "R11" V 3200 5950 50  0000 R CNN
F 1 "1k" V 3300 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5900 2950 5900
Connection ~ 2950 5900
$Comp
L power:Earth #PWR015
U 1 1 61141D36
P 2950 6400
F 0 "#PWR015" H 2950 6150 50  0001 C CNN
F 1 "Earth" H 2950 6250 50  0001 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61144382
P 2950 7250
F 0 "C7" V 3100 7200 50  0000 L CNN
F 1 "100nF/1608" V 2800 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 7100 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2950 6900
Wire Wire Line
	2950 6900 2950 7100
$Comp
L Device:R R12
U 1 1 6114438A
P 3300 6900
F 0 "R12" V 3200 6950 50  0000 R CNN
F 1 "1k" V 3300 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6900 2950 6900
Connection ~ 2950 6900
$Comp
L power:Earth #PWR017
U 1 1 61144398
P 2950 7400
F 0 "#PWR017" H 2950 7150 50  0001 C CNN
F 1 "Earth" H 2950 7250 50  0001 C CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "~" H 2950 7400 50  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 611478DA
P 9150 3900
F 0 "BZ1" H 9303 3929 50  0000 L CNN
F 1 "BST-5533S" H 9303 3838 50  0000 L CNN
F 2 "buzzer:BST-5533S" V 9125 4000 50  0001 C CNN
F 3 "https://kr.bosanhitech.com/wp-content/uploads/2018/09/BST-5533S.pdf" V 9125 4000 50  0001 C CNN
F 4 "BST-5533S" H 9150 3900 50  0001 C CNN "MPN"
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 9050 3800
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6114CAF9
P 9150 4400
AR Path="/610E7766/6114CAF9" Ref="Q?"  Part="1" 
AR Path="/611083A4/6114CAF9" Ref="Q?"  Part="1" 
AR Path="/6114CAF9" Ref="Q1"  Part="1" 
F 0 "Q1" H 9341 4446 50  0000 L CNN
F 1 "S8050" H 9341 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 4500 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6114D124
P 9600 4400
F 0 "R3" V 9500 4450 50  0000 R CNN
F 1 "150" V 9600 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9050 4200 9050 4000
Wire Wire Line
	8700 4100 8700 4200
Wire Wire Line
	8700 4200 9050 4200
Connection ~ 9050 4200
$Comp
L power:Earth #PWR09
U 1 1 6114F630
P 9050 4600
F 0 "#PWR09" H 9050 4350 50  0001 C CNN
F 1 "Earth" H 9050 4450 50  0001 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9650 1750
Wire Wire Line
	9650 2050 9400 2050
$Comp
L MCU_SiliconLabs:EFM8BB10F8G-A-SOIC16 U4
U 1 1 613D6A13
P 6000 4350
F 0 "U4" H 6350 5050 50  0000 C CNN
F 1 "EFM8BB10F8G-A-SOIC16" H 6500 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6000 5150 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efm8bb1-datasheet.pdf" H 6000 4350 50  0001 C CNN
F 4 "EFM8BB10F8G-A-SOIC16" H 6000 4350 50  0001 C CNN "MPN"
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L MIC531833YD5TR:MIC5318-3.3YD5-TR U3
U 1 1 61361BBC
P 1750 3200
F 0 "U3" H 2550 3587 60  0000 C CNN
F 1 "MIC5318-2.8YD5-TR" H 2550 3481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2550 3440 60  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=6514215" H 2550 3481 60  0001 C CNN
F 4 "MIC5318-2.8YD5-TR" H 1750 3200 50  0001 C CNN "MPN"
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 3350 1300
$Comp
L Device:C C2
U 1 1 61392B9B
P 1500 3450
F 0 "C2" V 1650 3400 50  0000 L CNN
F 1 "100nF/1608" V 1350 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 3300 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1650 3300
Wire Wire Line
	1750 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1750 3300
Text GLabel 1500 3300 1    50   Input ~ 0
BATT
$Comp
L power:Earth #PWR08
U 1 1 61395B21
P 1500 3800
F 0 "#PWR08" H 1500 3550 50  0001 C CNN
F 1 "Earth" H 1500 3650 50  0001 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1500 3600
Wire Wire Line
	1500 3800 1750 3800
Connection ~ 1500 3800
$Comp
L Device:C C3
U 1 1 6139849B
P 3450 3550
F 0 "C3" V 3500 3600 50  0000 L CNN
F 1 "10nF/1608" V 3300 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 3400 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3450 3200
Wire Wire Line
	3450 3200 3350 3200
$Comp
L Device:C C4
U 1 1 6139A098
P 3850 3550
F 0 "C4" V 3900 3600 50  0000 L CNN
F 1 "100nF/1608" V 3700 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3888 3400 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3300
Wire Wire Line
	3850 3300 3350 3300
$Comp
L power:Earth #PWR06
U 1 1 6139B94B
P 3450 3700
F 0 "#PWR06" H 3450 3450 50  0001 C CNN
F 1 "Earth" H 3450 3550 50  0001 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 6139DF5A
P 3850 3700
F 0 "#PWR07" H 3850 3450 50  0001 C CNN
F 1 "Earth" H 3850 3550 50  0001 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Text GLabel 3850 3300 1    50   Input ~ 0
VCC
$Comp
L Diode:BAT54J D2
U 1 1 613A2531
P 8700 3950
F 0 "D2" V 8654 3870 50  0000 R CNN
F 1 "BAT54" V 8745 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8700 3775 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=6531921" H 8700 3950 50  0001 C CNN
F 4 "BAT54" V 8700 3950 50  0001 C CNN "MPN"
	1    8700 3950
	0    -1   1    0   
$EndComp
Text GLabel 5300 3950 0    50   Input ~ 0
C2CK
Text GLabel 6700 4350 2    50   Input ~ 0
C2D
Text GLabel 6000 3350 1    50   Input ~ 0
VCC
$Comp
L power:Earth #PWR011
U 1 1 613A7743
P 6000 5050
F 0 "#PWR011" H 6000 4800 50  0001 C CNN
F 1 "Earth" H 6000 4900 50  0001 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Text GLabel 6700 4150 2    50   Input ~ 0
P1.2(SW)
Text GLabel 6150 1850 0    50   Input ~ 0
P1.2(SW)
Text GLabel 6700 4250 2    50   Input ~ 0
P1.3(SENS)
Text GLabel 7950 2200 0    50   Input ~ 0
P1.3(SENS)
Text GLabel 6700 4050 2    50   Input ~ 0
P1.1(POS)
Text GLabel 6700 3950 2    50   Input ~ 0
P1.0(NEG)
Text GLabel 7950 2350 0    50   Input ~ 0
P1.1(POS)
Text GLabel 7950 2500 0    50   Input ~ 0
P1.0(NEG)
Text GLabel 5300 4150 0    50   Input ~ 0
P0.1(MODE)
Text GLabel 5300 4050 0    50   Input ~ 0
P0.0(+)
Text GLabel 5300 4250 0    50   Input ~ 0
P0.2(-)
Text GLabel 5300 4750 0    50   Input ~ 0
P0.7(BUZZER)
Text GLabel 9750 4400 2    50   Input ~ 0
P0.7(BUZZER)
Text GLabel 3150 4800 2    50   Input ~ 0
P0.1(MODE)
$Comp
L power:Earth #PWR010
U 1 1 613E59D9
P 2300 4900
F 0 "#PWR010" H 2300 4650 50  0001 C CNN
F 1 "Earth" H 2300 4750 50  0001 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4800 2950 4900
Text GLabel 3450 4900 2    50   Input ~ 0
VCC
Wire Wire Line
	3150 4800 2950 4800
$Comp
L power:Earth #PWR014
U 1 1 613E8784
P 2300 5900
F 0 "#PWR014" H 2300 5650 50  0001 C CNN
F 1 "Earth" H 2300 5750 50  0001 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 613E8ED5
P 2300 6900
F 0 "#PWR016" H 2300 6650 50  0001 C CNN
F 1 "Earth" H 2300 6750 50  0001 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	0    1    1    0   
$EndComp
Text GLabel 3450 5900 2    50   Input ~ 0
VCC
Text GLabel 3450 6900 2    50   Input ~ 0
VCC
Text GLabel 3300 5800 2    50   Input ~ 0
P0.0(+)
Wire Wire Line
	3300 5800 2950 5800
Wire Wire Line
	2950 5800 2950 5900
Text GLabel 3300 6800 2    50   Input ~ 0
P0.2(-)
Wire Wire Line
	3300 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6900
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 613ED142
P 9050 5200
F 0 "J3" H 9130 5242 50  0000 L CNN
F 1 "ISP" H 9130 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 613EEA2F
P 8850 5100
F 0 "#PWR012" H 8850 4850 50  0001 C CNN
F 1 "Earth" H 8850 4950 50  0001 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	0    1    1    0   
$EndComp
Text GLabel 8850 5200 0    50   Input ~ 0
C2CK
Text GLabel 8850 5300 0    50   Input ~ 0
C2D
Text GLabel 5300 4650 0    50   Input ~ 0
P0.6(IRLED)
$Comp
L Device:LED D6
U 1 1 613F0202
P 6900 6100
F 0 "D6" V 6939 5982 50  0000 R CNN
F 1 "RED" V 6848 5982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6900 6100 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2999812" H 6900 6100 50  0001 C CNN
F 4 "QBLP651-R" V 6900 6100 50  0001 C CNN "MPN"
	1    6900 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 613F0EB3
P 7250 6100
F 0 "D7" V 7289 5982 50  0000 R CNN
F 1 "IR" V 7198 5982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 6100 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=6118654" H 7250 6100 50  0001 C CNN
F 4 "QBLP650-IR2" V 7250 6100 50  0001 C CNN "MPN"
	1    7250 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 613F1A41
P 7600 6100
F 0 "D8" V 7639 5982 50  0000 R CNN
F 1 "RED" V 7548 5982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7600 6100 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2999812" H 7600 6100 50  0001 C CNN
F 4 "QBLP651-R" V 7600 6100 50  0001 C CNN "MPN"
	1    7600 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 613F3EC9
P 6900 5800
F 0 "R8" V 6800 5850 50  0000 R CNN
F 1 "220" V 6900 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 5800 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 613F4D4F
P 7250 5800
F 0 "R9" V 7150 5850 50  0000 R CNN
F 1 "100" V 7250 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 5800 50  0001 C CNN
F 3 "~" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 613F50E4
P 7600 5800
F 0 "R10" V 7500 5850 50  0000 R CNN
F 1 "220" V 7600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Text GLabel 6900 6400 0    50   Input ~ 0
P0.6(IRLED)
Wire Wire Line
	6900 6250 6900 6400
Wire Wire Line
	6900 6400 7250 6400
Wire Wire Line
	7250 6400 7250 6250
Wire Wire Line
	7250 6400 7600 6400
Wire Wire Line
	7600 6400 7600 6250
Connection ~ 7250 6400
Text GLabel 6900 5500 0    50   Input ~ 0
VCC
Wire Wire Line
	7600 5650 7600 5500
Wire Wire Line
	7600 5500 7250 5500
Wire Wire Line
	6900 5650 6900 5500
Wire Wire Line
	7250 5650 7250 5500
Connection ~ 7250 5500
Wire Wire Line
	7250 5500 6900 5500
Text GLabel 8700 3800 1    50   Input ~ 0
VCC
Text GLabel 5300 4350 0    50   Input ~ 0
P0.3(RED)
Text GLabel 5300 4450 0    50   Input ~ 0
P0.4(GRN)
Text GLabel 5300 4550 0    50   Input ~ 0
P0.5(BLU)
$Comp
L Device:R R5
U 1 1 61422CAB
P 5250 6100
F 0 "R5" V 5150 6150 50  0000 R CNN
F 1 "560" V 5250 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 6100 50  0001 C CNN
F 3 "~" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
Text GLabel 5100 5500 0    50   Input ~ 0
VCC
Text GLabel 5250 6250 3    50   Input ~ 0
P0.3(RED)
$Comp
L Device:R R6
U 1 1 6142EF3E
P 5550 6100
F 0 "R6" V 5450 6150 50  0000 R CNN
F 1 "560" V 5550 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 614306F5
P 5850 6100
F 0 "R7" V 5750 6150 50  0000 R CNN
F 1 "560" V 5850 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5780 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Text GLabel 5550 6250 3    50   Input ~ 0
P0.4(GRN)
Text GLabel 5850 6250 3    50   Input ~ 0
P0.5(BLU)
$Comp
L Device:C C10
U 1 1 6146621A
P 5650 3500
F 0 "C10" V 5700 3550 50  0000 L CNN
F 1 "10uF/1608" V 5500 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 3350 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3350 6000 3500
Wire Wire Line
	5800 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6000 3650
$Comp
L power:Earth #PWR024
U 1 1 6146B120
P 5500 3500
F 0 "#PWR024" H 5500 3250 50  0001 C CNN
F 1 "Earth" H 5500 3350 50  0001 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push K2
U 1 1 614753FA
P 2500 5900
F 0 "K2" H 2500 6185 50  0000 C CNN
F 1 "+" H 2500 6094 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2500 6100 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2514448" H 2500 6100 50  0001 C CNN
F 4 "EVQ-P7A01P" H 2500 5900 50  0001 C CNN "MPN"
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K3
U 1 1 61475DBD
P 2500 6900
F 0 "K3" H 2500 7185 50  0000 C CNN
F 1 "-" H 2500 7094 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2500 7100 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2514448" H 2500 7100 50  0001 C CNN
F 4 "EVQ-P7A01P" H 2500 6900 50  0001 C CNN "MPN"
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61534E41
P 5250 5800
F 0 "D3" H 5250 5900 50  0000 L CNN
F 1 "LED/1608" H 5050 5650 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6153A32F
P 5550 5800
F 0 "D4" H 5550 5900 50  0000 L CNN
F 1 "LED/1608" H 5350 5650 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6153A7D6
P 5850 5800
F 0 "D5" H 5850 5900 50  0000 L CNN
F 1 "LED/1608" H 5650 5650 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5500 5850 5650
Wire Wire Line
	5100 5500 5250 5500
Wire Wire Line
	5550 5650 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5850 5500
Wire Wire Line
	5250 5650 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5550 5500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 615166A6
P 9850 1950
F 0 "J2" H 9930 1942 50  0000 L CNN
F 1 "electrode" H 9930 1851 50  0000 L CNN
F 2 "lfmassage_pad:electrode" H 9850 1950 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 1850 9650 1750
Wire Wire Line
	9650 1950 9650 2050
Connection ~ 9650 1750
$EndSCHEMATC
