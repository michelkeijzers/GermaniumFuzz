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
L Device:C C1
U 1 1 5EE9A17D
P 1850 2350
F 0 "C1" V 1598 2350 50  0000 C CNN
F 1 "2.2uF" V 1689 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1888 2200 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EE9B68F
P 2200 2350
F 0 "Q1" H 2390 2396 50  0000 L CNN
F 1 "AC128" H 2390 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2200 2350 50  0001 L CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EE9D221
P 3000 1200
F 0 "#PWR03" H 3000 950 50  0001 C CNN
F 1 "GND" H 3005 1027 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2100
Wire Wire Line
	2300 1200 3000 1200
$Comp
L Device:R R1
U 1 1 5EE9DDDB
P 3450 1350
F 0 "R1" H 3520 1396 50  0000 L CNN
F 1 "470R" H 3520 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3450 1200
Connection ~ 3000 1200
$Comp
L Device:C C3
U 1 1 5EE9E425
P 3550 2100
F 0 "C3" V 3298 2100 50  0000 C CNN
F 1 "10nF" V 3389 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3588 1950 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1500 3450 1550
Wire Wire Line
	2300 2700 2300 2550
Wire Wire Line
	2000 2100 2000 2350
Wire Wire Line
	2000 2850 2650 2850
Connection ~ 2000 2350
$Comp
L Device:R R2
U 1 1 5EEA3450
P 2800 2850
F 0 "R2" V 2593 2850 50  0000 C CNN
F 1 "100K" V 2684 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5EEA3828
P 2900 2350
F 0 "Q2" H 3090 2396 50  0000 L CNN
F 1 "AC128" H 3090 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2900 2350 50  0001 L CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2700 2100
Connection ~ 2300 2100
$Comp
L Device:C C20
U 1 1 5EEBE12C
P 2150 2100
F 0 "C20" V 2402 2100 50  0000 C CNN
F 1 "100pF" V 2311 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2188 1950 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1250 2300 1200
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	3150 1550 3450 1550
$Comp
L Device:C C21
U 1 1 5EEC3227
P 2850 2100
F 0 "C21" V 3102 2100 50  0000 C CNN
F 1 "100pF" V 3011 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2888 1950 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    -1   -1   0   
$EndComp
Connection ~ 3150 2100
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5EEC4A1E
P 2300 1400
F 0 "RV1" H 2231 1446 50  0000 R CNN
F 1 "100K" H 2231 1355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5EEC53F2
P 3150 1750
F 0 "RV2" H 3081 1796 50  0000 R CNN
F 1 "100K" H 3081 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3150 2100
Wire Wire Line
	2450 1400 2450 1650
Wire Wire Line
	2450 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2300 2100
Wire Wire Line
	2000 2850 2000 2350
$Comp
L power:+9V #PWR0102
U 1 1 5EECC7DF
P 2150 2700
F 0 "#PWR0102" H 2150 2550 50  0001 C CNN
F 1 "+9V" H 2165 2873 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2150 2700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EED24BA
P 2750 3850
F 0 "H1" H 2850 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EED2AFC
P 2750 4150
F 0 "H2" H 2850 4199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EED2D58
P 2750 4450
F 0 "H3" H 2850 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2750 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EED2FCD
P 2750 4750
F 0 "H4" H 2850 4799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 4708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EED31B6
P 2550 4850
F 0 "#PWR05" H 2550 4600 50  0001 C CNN
F 1 "GND" H 2555 4677 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4550
Wire Wire Line
	2550 3950 2750 3950
Connection ~ 2550 4850
Wire Wire Line
	2750 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 3950
Wire Wire Line
	2750 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2550 4250
Text Notes 7400 1100 0    50   ~ 10
https://www.electrosmash.com/germanium-fuzz
Text Notes 2750 1100 0    50   ~ 10
Germanium Fuzz 
Text Notes 7500 1450 0    50   ~ 0
https://fuzzcentral.ssguitar.com/fuzzface.php
Text Notes 7500 2050 0    50   ~ 0
Differences:\n9V/GND -> GND/-9V\nRV1: Fixed 33K Resistor\nRV2: Fixed 8K2 resistor\nC21: missing\nC22: missing\n\n
Text Notes 8200 2800 0    50   ~ 0
Stomp switch:\n\nhttp://guitarpedalbuilders.blogspot.com/p/blog-page.html\npicture without DC\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EEA216B
P 7150 3100
F 0 "#FLG01" H 7150 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3273 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 6800 3300
Wire Wire Line
	7150 3100 6800 3100
Connection ~ 6800 3100
Connection ~ 6800 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEAC213
P 7450 3300
F 0 "#FLG0101" H 7450 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 3473 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5EEA16AA
P 6800 3100
F 0 "#PWR02" H 6800 2950 50  0001 C CNN
F 1 "+9V" H 6815 3273 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EEA1231
P 6800 3300
F 0 "#PWR01" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6805 3127 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Text Notes 8200 4000 0    50   ~ 0
No Input TRS (Stereo) needed, \nas some current loss is no problem \ndue to non battery solution\n\nManual connections:\n- SW_R1C1 <-> SW_R1C2 Bypass\n- Input Tip <-> SW_R1C3 <-> SW_R3C2 \n   (Input->Output while bypassed)\n- R2C3 <-> Output Tip\n- R3C1 <-> LED -\n- 9V -> R1 LED\n- SW_R2C2 <-> FUZZ_IN\n- A500 OUT <-> SW_R3C3 (FUZZ OUT)
Wire Wire Line
	6300 3000 6650 3000
Wire Wire Line
	6300 3300 6800 3300
Connection ~ 2450 1400
Text Label 1400 2350 0    50   ~ 0
FUZZ_IN
Wire Wire Line
	1700 2350 1400 2350
Text Notes 5900 2600 0    50   ~ 10
Power
Wire Notes Line
	4950 500  4950 7750
Wire Notes Line
	4950 2350 11200 2350
Wire Notes Line
	11200 2350 11200 2200
Text Label 6300 3000 0    50   ~ 0
FUZZ_IN
Wire Wire Line
	6300 3200 6800 3200
Text Label 6300 3200 0    50   ~ 0
LED
Wire Wire Line
	6300 3100 6800 3100
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F037D0C
P 6100 3200
F 0 "J2" H 6018 2775 50  0000 C CNN
F 1 "Conn_01x04" H 6018 2866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F04C766
P 5850 3800
F 0 "R3" V 5643 3800 50  0000 C CNN
F 1 "1K" V 5734 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5F04CDE2
P 5600 3800
F 0 "#PWR0103" H 5600 3650 50  0001 C CNN
F 1 "+9V" H 5615 3973 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text Label 6000 3800 0    50   ~ 0
LED
Wire Wire Line
	6150 3800 6000 3800
Wire Wire Line
	5700 3800 5600 3800
Text Notes 1300 6950 0    50   ~ 0
Breadboard\n\nC1: \nC2: \nC3: \nC20:\nJ1 (Vol):\nJ3 (B1K): \nQ1:\nQ2:\nR1: \nR2: \nR3: \nRV1:\nRV2:\nTP1:\nTP2:\n
Wire Notes Line
	500  5300 4950 5300
$Comp
L Connector:TestPoint TP1
U 1 1 5F095573
P 2450 1400
F 0 "TP1" H 2508 1518 50  0000 L CNN
F 1 "TestPoint" H 2508 1427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F0977E5
P 3300 1750
F 0 "TP2" H 3358 1868 50  0000 L CNN
F 1 "TestPoint" H 3358 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2700 2350
Connection ~ 2700 2100
Wire Wire Line
	3000 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2150
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	3000 2150 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3300 1750 3300 2100
Wire Wire Line
	3150 1900 3150 2100
Wire Wire Line
	3150 1550 3150 1600
Connection ~ 3300 1750
$Comp
L power:+9V #PWR0101
U 1 1 5F0B647D
P 3500 3350
F 0 "#PWR0101" H 3500 3200 50  0001 C CNN
F 1 "+9V" H 3515 3523 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1950
Connection ~ 3450 1550
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F0B4929
P 4050 2850
F 0 "J1" H 3968 2425 50  0000 C CNN
F 1 "B1K / A500K" H 3968 2516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EEA9236
P 3350 2850
F 0 "C2" H 3232 2896 50  0000 R CNN
F 1 "20uF" H 3232 2805 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3388 2700 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 2850 3850 2850
Wire Wire Line
	3850 3050 3800 3050
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	3500 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 2950
Wire Wire Line
	3550 2650 3850 2650
Wire Wire Line
	3550 2250 3550 2650
Wire Wire Line
	3850 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2650
Wire Wire Line
	3450 2650 3000 2650
Wire Wire Line
	3000 2550 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 2850
Wire Wire Line
	3200 3350 3200 2850
Wire Wire Line
	3200 3350 3500 3350
Connection ~ 3500 3350
$EndSCHEMATC
