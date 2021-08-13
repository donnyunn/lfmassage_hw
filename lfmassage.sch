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
P 2000 1500
F 0 "U1" H 1600 1900 50  0000 C CNN
F 1 "USB_CType_6Pin" H 1650 1100 50  0000 C CNN
F 2 "ali_Connector:USB_CType_6Pin" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1650
Wire Wire Line
	2300 1650 2200 1650
$Comp
L power:Earth #PWR01
U 1 1 610CE254
P 2200 1250
F 0 "#PWR01" H 2200 1000 50  0001 C CNN
F 1 "Earth" H 2200 1100 50  0001 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 610CEB2F
P 2200 1750
F 0 "#PWR02" H 2200 1500 50  0001 C CNN
F 1 "Earth" H 2200 1600 50  0001 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2400 1350 2    50   Input ~ 0
VBUS
Wire Wire Line
	2400 1350 2300 1350
Connection ~ 2300 1350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 610D1179
P 5300 1450
F 0 "J1" H 5218 1667 50  0000 C CNN
F 1 "Batt" H 5218 1576 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 610D3EE0
P 5100 1950
F 0 "#PWR04" H 5100 1700 50  0001 C CNN
F 1 "Earth" H 5100 1800 50  0001 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 610D6ED9
P 3900 1550
F 0 "U2" H 3650 1800 50  0000 C CNN
F 1 "MCP73831" H 4150 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 1300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3750 1500 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 610DAB57
P 3650 1050
F 0 "D1" H 3650 833 50  0000 C CNN
F 1 "SK24/SMB" H 3650 924 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
F 4 "SK24" H 3650 1050 50  0001 C CNN "MPN"
	1    3650 1050
	-1   0    0    1   
$EndComp
Text GLabel 3500 1050 0    50   Input ~ 0
VBUS
$Comp
L Device:R R2
U 1 1 610DB79D
P 3400 1900
F 0 "R2" V 3300 1950 50  0000 R CNN
F 1 "10k" V 3400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1750 3400 1650
Wire Wire Line
	3400 1650 3500 1650
$Comp
L power:Earth #PWR05
U 1 1 610DD23C
P 3400 2050
F 0 "#PWR05" H 3400 1800 50  0001 C CNN
F 1 "Earth" H 3400 1900 50  0001 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 610DD777
P 3900 1850
F 0 "#PWR03" H 3900 1600 50  0001 C CNN
F 1 "Earth" H 3900 1700 50  0001 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Text GLabel 4750 1350 1    50   Input ~ 0
BATT
$Comp
L Device:C C1
U 1 1 610DE0D8
P 4750 1700
F 0 "C1" V 4900 1650 50  0000 L CNN
F 1 "10uF/2012" V 4600 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 1550 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4750 1450
Wire Wire Line
	4750 1450 4300 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	5100 1550 5100 1950
Wire Wire Line
	5100 1950 4750 1950
Wire Wire Line
	4750 1950 4750 1850
Connection ~ 5100 1950
Wire Wire Line
	4750 1450 5100 1450
$Comp
L Device:LED D2
U 1 1 610E25EA
P 4150 1050
F 0 "D2" H 4150 1150 50  0000 L CNN
F 1 "LED/2012" H 3950 900 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1650 4300 1650
$Comp
L Device:R R1
U 1 1 610E3646
P 4400 1200
F 0 "R1" V 4300 1250 50  0000 R CNN
F 1 "510" V 4400 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1250
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	4300 1050 4400 1050
Wire Wire Line
	4400 1350 4400 1650
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
L Switch:SW_Push SW1
U 1 1 6112861A
P 1600 3450
F 0 "SW1" H 1600 3735 50  0000 C CNN
F 1 "NW3-A03-05" H 1600 3644 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61128CB7
P 2050 3800
F 0 "C2" V 2200 3750 50  0000 L CNN
F 1 "100nF/1608" V 1900 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 3650 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3650
$Comp
L Device:R R3
U 1 1 6112A8A7
P 2400 3450
F 0 "R3" V 2300 3500 50  0000 R CNN
F 1 "1k" V 2400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3450 2050 3450
Connection ~ 2050 3450
$Comp
L Connector_Generic:Conn_02x15_Counter_Clockwise J3
U 1 1 6112B6EE
P 4350 4450
F 0 "J3" H 4400 5367 50  0000 C CNN
F 1 "ESP_DEVKITC" H 4400 5276 50  0000 C CNN
F 2 "espressif:ESP32_DEVKITC" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 61132F51
P 1400 3450
F 0 "#PWR06" H 1400 3300 50  0001 C CNN
F 1 "+3.3V" V 1415 3578 50  0000 L CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 61133AA2
P 2050 3950
F 0 "#PWR010" H 2050 3700 50  0001 C CNN
F 1 "Earth" H 2050 3800 50  0001 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61141D1A
P 1600 4450
F 0 "SW2" H 1600 4735 50  0000 C CNN
F 1 "SW_Push" H 1600 4644 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61141D20
P 2050 4800
F 0 "C3" V 2200 4750 50  0000 L CNN
F 1 "100nF/1608" V 1900 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 4650 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4650
$Comp
L Device:R R4
U 1 1 61141D28
P 2400 4450
F 0 "R4" V 2300 4500 50  0000 R CNN
F 1 "1k" V 2400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4450 2050 4450
Connection ~ 2050 4450
$Comp
L power:+3.3V #PWR011
U 1 1 61141D30
P 1400 4450
F 0 "#PWR011" H 1400 4300 50  0001 C CNN
F 1 "+3.3V" V 1415 4578 50  0000 L CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 61141D36
P 2050 4950
F 0 "#PWR012" H 2050 4700 50  0001 C CNN
F 1 "Earth" H 2050 4800 50  0001 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6114437C
P 1600 5450
F 0 "SW3" H 1600 5735 50  0000 C CNN
F 1 "SW_Push" H 1600 5644 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 1600 5650 50  0001 C CNN
F 3 "~" H 1600 5650 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61144382
P 2050 5800
F 0 "C4" V 2200 5750 50  0000 L CNN
F 1 "100nF/1608" V 1900 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 2050 5450
Wire Wire Line
	2050 5450 2050 5650
$Comp
L Device:R R5
U 1 1 6114438A
P 2400 5450
F 0 "R5" V 2300 5500 50  0000 R CNN
F 1 "1k" V 2400 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5450 2050 5450
Connection ~ 2050 5450
$Comp
L power:+3.3V #PWR013
U 1 1 61144392
P 1400 5450
F 0 "#PWR013" H 1400 5300 50  0001 C CNN
F 1 "+3.3V" V 1415 5578 50  0000 L CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 61144398
P 2050 5950
F 0 "#PWR014" H 2050 5700 50  0001 C CNN
F 1 "Earth" H 2050 5800 50  0001 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6114666A
P 1600 6450
F 0 "SW4" H 1600 6735 50  0000 C CNN
F 1 "SW_Push" H 1600 6644 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 1600 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61146670
P 2050 6800
F 0 "C5" V 2200 6750 50  0000 L CNN
F 1 "100nF/1608" V 1900 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 6650 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6650
$Comp
L Device:R R6
U 1 1 61146678
P 2400 6450
F 0 "R6" V 2300 6500 50  0000 R CNN
F 1 "1k" V 2400 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6450 2050 6450
Connection ~ 2050 6450
$Comp
L power:+3.3V #PWR016
U 1 1 61146680
P 1400 6450
F 0 "#PWR016" H 1400 6300 50  0001 C CNN
F 1 "+3.3V" V 1415 6578 50  0000 L CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 61146686
P 2050 6950
F 0 "#PWR017" H 2050 6700 50  0001 C CNN
F 1 "Earth" H 2050 6800 50  0001 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 611478DA
P 4350 6300
F 0 "BZ1" H 4503 6329 50  0000 L CNN
F 1 "IMT09B2703P" H 4503 6238 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_PUI_AT-0927-TT-6-R" V 4325 6400 50  0001 C CNN
F 3 "~" V 4325 6400 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 61148C0C
P 3900 6350
F 0 "D3" H 3950 6450 50  0000 L CNN
F 1 "SK24/SMB" H 3750 6250 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
F 4 "SK24" H 3900 6350 50  0001 C CNN "MPN"
	1    3900 6350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 6114A6E7
P 3900 6200
F 0 "#PWR015" H 3900 6050 50  0001 C CNN
F 1 "+3.3V" H 3915 6373 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 4250 6200
Connection ~ 3900 6200
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6114CAF9
P 4350 6800
AR Path="/610E7766/6114CAF9" Ref="Q?"  Part="1" 
AR Path="/611083A4/6114CAF9" Ref="Q?"  Part="1" 
AR Path="/6114CAF9" Ref="Q1"  Part="1" 
F 0 "Q1" H 4541 6846 50  0000 L CNN
F 1 "BFS20W" H 4541 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 6900 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6114D124
P 4800 6800
F 0 "R7" V 4700 6850 50  0000 R CNN
F 1 "100" V 4800 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6800 4650 6800
Wire Wire Line
	4250 6600 4250 6400
Wire Wire Line
	3900 6500 3900 6600
Wire Wire Line
	3900 6600 4250 6600
Connection ~ 4250 6600
$Comp
L power:Earth #PWR018
U 1 1 6114F630
P 4250 7000
F 0 "#PWR018" H 4250 6750 50  0001 C CNN
F 1 "Earth" H 4250 6850 50  0001 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
Text GLabel 4650 3750 2    50   Input ~ 0
VIN
$Comp
L power:Earth #PWR08
U 1 1 611505DF
P 4150 3850
F 0 "#PWR08" H 4150 3600 50  0001 C CNN
F 1 "Earth" H 4150 3700 50  0001 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 61150B0B
P 4650 3850
F 0 "#PWR09" H 4650 3600 50  0001 C CNN
F 1 "Earth" H 4650 3700 50  0001 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 6115176F
P 4150 3750
F 0 "#PWR07" H 4150 3600 50  0001 C CNN
F 1 "+3.3V" V 4165 3878 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
Text GLabel 4150 4550 0    50   Input ~ 0
D18
Text GLabel 4150 4650 0    50   Input ~ 0
D19
Text GLabel 4150 4750 0    50   Input ~ 0
D21
Text GLabel 4150 5050 0    50   Input ~ 0
D22
Text GLabel 4150 5150 0    50   Input ~ 0
D23
Text GLabel 4650 4850 2    50   Input ~ 0
D34
Text GLabel 4650 4750 2    50   Input ~ 0
D35
Text GLabel 7950 2200 0    50   Input ~ 0
D34
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61152ECE
P 10000 1850
F 0 "J2" H 9918 2067 50  0000 C CNN
F 1 "OUT" H 9918 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9650 1750
Wire Wire Line
	9650 1750 9650 1850
Wire Wire Line
	9650 1850 9800 1850
Wire Wire Line
	9800 1950 9650 1950
Wire Wire Line
	9650 1950 9650 2050
Wire Wire Line
	9650 2050 9400 2050
Text GLabel 7950 2350 0    50   Input ~ 0
D18
Text GLabel 7950 2500 0    50   Input ~ 0
D19
Text GLabel 6150 1850 0    50   Input ~ 0
D21
Text GLabel 4650 4650 2    50   Input ~ 0
D32
Text GLabel 4650 4550 2    50   Input ~ 0
D33
Text GLabel 4650 4450 2    50   Input ~ 0
D25
Text GLabel 4650 4350 2    50   Input ~ 0
D26
Text GLabel 4650 4250 2    50   Input ~ 0
D27
Text GLabel 4950 6800 2    50   Input ~ 0
D22
Text GLabel 2550 3450 2    50   Input ~ 0
D27
Text GLabel 2550 4450 2    50   Input ~ 0
D26
Text GLabel 2550 5450 2    50   Input ~ 0
D25
Text GLabel 2550 6450 2    50   Input ~ 0
D33
NoConn ~ 4150 3950
NoConn ~ 4150 4050
NoConn ~ 4150 4150
NoConn ~ 4650 4050
$EndSCHEMATC
