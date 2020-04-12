EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer_RTC:DS3231M U1
U 1 1 5E9084C8
P 4350 2150
F 0 "U1" H 4800 1600 50  0000 C CNN
F 1 "DS3231M" H 4750 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4350 1550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 4620 2200 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q1
U 1 1 5E90995E
P 5700 2800
F 0 "Q1" H 5904 2846 50  0000 L CNN
F 1 "DMG3402L" H 5904 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 5700 2800 50  0001 L CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q2
U 1 1 5E90BB3D
P 6300 2250
F 0 "Q2" H 6504 2204 50  0000 L CNN
F 1 "DMG2301L" H 6504 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 2175 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 6300 2250 50  0001 L CNN
	1    6300 2250
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E90E9AC
P 4050 3550
F 0 "C1" H 4165 3596 50  0000 L CNN
F 1 "10uf" H 4165 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 3400 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E90FF4E
P 4850 3350
F 0 "BT1" H 4968 3446 50  0000 L CNN
F 1 "Battery_Cell" H 4968 3355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" V 4850 3410 50  0001 C CNN
F 3 "~" V 4850 3410 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E91D027
P 3500 1750
F 0 "R2" H 3559 1796 50  0000 L CNN
F 1 "10K" H 3559 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E91E503
P 3300 1750
F 0 "R1" H 3359 1796 50  0000 L CNN
F 1 "10K" H 3359 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E92A883
P 5950 2050
F 0 "R4" H 6009 2096 50  0000 L CNN
F 1 "4.7K" H 6009 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5E92AF64
P 4850 3050
F 0 "#PWR0101" H 4850 2900 50  0001 C CNN
F 1 "+BATT" H 4865 3223 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E92CE2D
P 4850 3600
F 0 "#PWR0102" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3450
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4600 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4600 3450 4850 3450
Connection ~ 4850 3450
$Comp
L power:GND #PWR0103
U 1 1 5E936194
P 4350 2600
F 0 "#PWR0103" H 4350 2350 50  0001 C CNN
F 1 "GND" H 4355 2427 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2550
Wire Wire Line
	4250 1650 4250 1750
Wire Wire Line
	5950 1950 5950 1850
Wire Wire Line
	5950 2250 5950 2150
Wire Wire Line
	3300 1850 3300 2050
Wire Wire Line
	3300 2050 3850 2050
Wire Wire Line
	3850 1950 3500 1950
Wire Wire Line
	3500 1950 3500 1850
$Comp
L Device:C C2
U 1 1 5E92F877
P 4600 3300
F 0 "C2" H 4715 3346 50  0000 L CNN
F 1 "5UF" H 4715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 3150 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 6100 2250
$Comp
L power:GND #PWR0104
U 1 1 5E93DC83
P 4050 3700
F 0 "#PWR0104" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1700
$Comp
L power:+BATT #PWR0105
U 1 1 5E935295
P 4350 1700
F 0 "#PWR0105" H 4350 1550 50  0001 C CNN
F 1 "+BATT" H 4365 1873 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 6400 1850
Wire Wire Line
	6400 1850 6400 2050
$Comp
L power:VCCQ #PWR0106
U 1 1 5E95A064
P 5950 1850
F 0 "#PWR0106" H 5950 1700 50  0001 C CNN
F 1 "VCCQ" H 5967 2023 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Connection ~ 5950 1850
Text GLabel 6400 1850 2    50   UnSpc ~ 0
VCCQ
Wire Wire Line
	6400 2400 6400 2450
Text GLabel 6400 3600 2    50   UnSpc ~ 0
VBAT_OUT
Text GLabel 3300 2050 0    50   BiDi ~ 0
SDA
Text GLabel 3700 1950 1    50   BiDi ~ 0
SCL
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E961182
P 7350 2600
F 0 "U2" H 7350 2842 50  0000 C CNN
F 1 "AMS1117-3.3" H 7350 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 2800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 2350 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 5E9671F7
P 7350 3350
F 0 "U3" H 7350 3592 50  0000 C CNN
F 1 "AMS1117-5.0" H 7350 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 3550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 3100 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6400 2600
Wire Wire Line
	7050 2600 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 3350
Wire Wire Line
	7050 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6400 3600
$Comp
L power:GND #PWR0107
U 1 1 5E9719C5
P 7350 2900
F 0 "#PWR0107" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E971E9E
P 7350 3650
F 0 "#PWR0108" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E972417
P 7750 2600
F 0 "#PWR0109" H 7750 2450 50  0001 C CNN
F 1 "+3.3V" H 7765 2773 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E972DD1
P 7750 3350
F 0 "#PWR0110" H 7750 3200 50  0001 C CNN
F 1 "+5V" H 7765 3523 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7650 3350
Wire Wire Line
	7750 2600 7650 2600
Wire Wire Line
	3300 1650 3400 1650
$Comp
L power:+3.3V #PWR0111
U 1 1 5E9753BD
P 3400 1650
F 0 "#PWR0111" H 3400 1500 50  0001 C CNN
F 1 "+3.3V" H 3415 1823 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3500 1650
$Comp
L power:+3.3V #PWR0112
U 1 1 5E975A7D
P 4250 1650
F 0 "#PWR0112" H 4250 1500 50  0001 C CNN
F 1 "+3.3V" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E9761A0
P 4050 3350
F 0 "#PWR0113" H 4050 3200 50  0001 C CNN
F 1 "+3.3V" H 4065 3523 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3400
Wire Wire Line
	4850 2250 5800 2250
Connection ~ 5950 2250
$Comp
L power:GND #PWR0114
U 1 1 5E9B40D9
P 5800 3200
F 0 "#PWR0114" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2550
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5950 2250
$Comp
L Device:R_Small R3
U 1 1 5E9B5A7C
P 5500 3100
F 0 "R3" H 5559 3146 50  0000 L CNN
F 1 "4.7K" H 5559 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 3000
Wire Wire Line
	5500 3000 5500 2800
$Comp
L Switch:SW_Push SW1
U 1 1 5E9BA943
P 5200 2950
F 0 "SW1" V 5246 2902 50  0000 R CNN
F 1 "SW_Push" V 5155 2902 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E9BC474
P 5450 2550
F 0 "D1" H 5450 2755 50  0000 C CNN
F 1 "D_Small" H 5450 2664 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5450 2550 50  0001 C CNN
F 3 "~" V 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 5800 2250
Wire Wire Line
	5350 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2750
$Comp
L power:GND #PWR0115
U 1 1 5E9C283A
P 5200 3300
F 0 "#PWR0115" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3150
Text GLabel 5500 2800 0    50   UnSpc ~ 0
HOLD
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E9C8476
P 3600 2550
F 0 "J1" H 3708 2931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3708 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E9CB485
P 3550 3350
F 0 "J2" H 3468 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3468 3016 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Vertical" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E9CDC95
P 3400 2850
F 0 "#PWR0116" H 3400 2600 50  0001 C CNN
F 1 "GND" V 3405 2722 50  0000 R CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5E9D066D
P 3400 2750
F 0 "#PWR0117" H 3400 2600 50  0001 C CNN
F 1 "+3.3V" V 3415 2878 50  0000 L CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E9D7500
P 3400 2650
F 0 "#PWR0118" H 3400 2500 50  0001 C CNN
F 1 "+5V" V 3415 2778 50  0000 L CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   1    0   
$EndComp
Text GLabel 3400 2550 0    50   BiDi ~ 0
SCL
Text GLabel 3400 2450 0    50   BiDi ~ 0
SDA
Text GLabel 3400 2350 0    50   UnSpc ~ 0
HOLD
Text GLabel 3350 3150 0    50   UnSpc ~ 0
VCCQ
$Comp
L power:GND #PWR0119
U 1 1 5E9DD9EA
P 3350 3250
F 0 "#PWR0119" H 3350 3000 50  0001 C CNN
F 1 "GND" V 3355 3122 50  0000 R CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E9DDE7C
P 3350 3350
F 0 "#PWR0120" H 3350 3100 50  0001 C CNN
F 1 "GND" V 3355 3222 50  0000 R CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    -1   0   
$EndComp
Text GLabel 3350 3450 0    50   UnSpc ~ 0
VBAT_OUT
NoConn ~ 3850 2350
NoConn ~ 4850 1950
$Comp
L Device:C C3
U 1 1 5EA65465
P 3850 3550
F 0 "C3" H 3965 3596 50  0000 L CNN
F 1 "10uf" H 3965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 3400 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA6638D
P 3850 3700
F 0 "#PWR02" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EA6736F
P 3850 3400
F 0 "#PWR01" H 3850 3250 50  0001 C CNN
F 1 "+5V" H 3865 3573 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EAC2AB9
P 2800 2850
F 0 "D2" V 2839 2733 50  0000 R CNN
F 1 "LED" V 2748 2733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAC4A1B
P 2800 3000
F 0 "#PWR04" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2805 2827 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EAC67E9
P 2800 2600
F 0 "R5" H 2859 2646 50  0000 L CNN
F 1 "2k" H 2859 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EAC7599
P 2800 2500
F 0 "#PWR03" H 2800 2350 50  0001 C CNN
F 1 "+3.3V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
