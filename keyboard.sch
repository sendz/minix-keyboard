EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text GLabel 7500 7650 0    50   Input ~ 0
row0
Text GLabel 7500 7750 0    50   Input ~ 0
row1
Text GLabel 7500 7850 0    50   Input ~ 0
row2
Text GLabel 7500 7950 0    50   Input ~ 0
row3
Text GLabel 9650 8550 2    50   Input ~ 0
row4
Text GLabel 9650 8350 2    50   Input ~ 0
col0
Text GLabel 7500 8050 0    50   Input ~ 0
col1
Text GLabel 9650 8250 2    50   Input ~ 0
col2
Text GLabel 9650 8150 2    50   Input ~ 0
col3
Text GLabel 7500 8650 0    50   Input ~ 0
col4
Text GLabel 7500 8750 0    50   Input ~ 0
col5
Text GLabel 7500 8850 0    50   Input ~ 0
col6
Text GLabel 7500 8950 0    50   Input ~ 0
col7
Text GLabel 9650 8850 2    50   Input ~ 0
col8
Text GLabel 7500 9050 0    50   Input ~ 0
col9
Text GLabel 9650 8750 2    50   Input ~ 0
col10
Text GLabel 9650 8650 2    50   Input ~ 0
col11
Text GLabel 9650 7250 2    50   Input ~ 0
col12
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 000014A1
P 6625 7200
F 0 "J1" H 6507 7491 60  0000 C CNN
F 1 "USB_mini_micro_B" H 6475 7400 60  0001 C CNN
F 2 "Keebio-Parts:USB-Mini-B_ LCSC-C46398" H 6575 7200 60  0001 C CNN
F 3 "" H 6575 7200 60  0000 C CNN
	1    6625 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4C1835
P 7200 7150
F 0 "R2" V 7200 7100 39  0000 C CNN
F 1 "22" V 7200 7200 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 7150 50  0001 C CNN
F 3 "~" H 7200 7150 50  0001 C CNN
	1    7200 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 000037B1
P 7200 7250
F 0 "R3" V 7200 7200 39  0000 C CNN
F 1 "22" V 7200 7300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 7250 50  0001 C CNN
F 3 "~" H 7200 7250 50  0001 C CNN
	1    7200 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 00001341
P 7300 7450
F 0 "C8" V 7350 7550 50  0000 C CNN
F 1 "1u" V 7350 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 7450 50  0001 C CNN
F 3 "~" H 7300 7450 50  0001 C CNN
	1    7300 7450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 000013C1
P 6875 6975
F 0 "#PWR0101" H 6875 6825 50  0001 C CNN
F 1 "VCC" H 6892 7148 50  0000 C CNN
F 2 "" H 6875 6975 50  0001 C CNN
F 3 "" H 6875 6975 50  0001 C CNN
	1    6875 6975
	1    0    0    -1  
$EndComp
NoConn ~ 7500 6950
Text GLabel 900  1400 0    50   Input ~ 0
row0
Wire Wire Line
	900  1400 1150 1400
Text GLabel 1800 650  0    50   Input ~ 0
col0
Wire Wire Line
	1800 650  1800 1000
$Comp
L keyboard_parts:KEYSW K_ESC1
U 1 1 00000001
P 1500 1000
F 0 "K_ESC1" H 1500 1233 60  0000 C CNN
F 1 "KEYSW" H 1500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ESC1
U 1 1 00000000
P 1150 1250
F 0 "D_ESC1" V 1196 1171 50  0000 R CNN
F 1 "D" V 1095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1100
Connection ~ 1800 1000
Connection ~ 1150 1400
Text GLabel 2800 650  0    50   Input ~ 0
col1
Wire Wire Line
	2800 650  2800 1000
$Comp
L keyboard_parts:KEYSW K_1
U 1 1 00000011
P 2500 1000
F 0 "K_1" H 2500 1233 60  0000 C CNN
F 1 "KEYSW" H 2500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1
U 1 1 00000010
P 2150 1250
F 0 "D_1" V 2196 1171 50  0000 R CNN
F 1 "D" V 2095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2800 1000
Connection ~ 2150 1400
Text GLabel 3800 650  0    50   Input ~ 0
col2
Wire Wire Line
	3800 650  3800 1000
$Comp
L keyboard_parts:KEYSW K_2
U 1 1 00000021
P 3500 1000
F 0 "K_2" H 3500 1233 60  0000 C CNN
F 1 "KEYSW" H 3500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 1000 60  0001 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2
U 1 1 00000020
P 3150 1250
F 0 "D_2" V 3196 1171 50  0000 R CNN
F 1 "D" V 3095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3800 1000
Connection ~ 3150 1400
Text GLabel 4800 650  0    50   Input ~ 0
col3
Wire Wire Line
	4800 650  4800 1000
$Comp
L keyboard_parts:KEYSW K_3
U 1 1 00000031
P 4500 1000
F 0 "K_3" H 4500 1233 60  0000 C CNN
F 1 "KEYSW" H 4500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3
U 1 1 00000030
P 4150 1250
F 0 "D_3" V 4196 1171 50  0000 R CNN
F 1 "D" V 4095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1100
Connection ~ 4800 1000
Connection ~ 4150 1400
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	5800 650  5800 1000
$Comp
L keyboard_parts:KEYSW K_4
U 1 1 00000041
P 5500 1000
F 0 "K_4" H 5500 1233 60  0000 C CNN
F 1 "KEYSW" H 5500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 1000 60  0001 C CNN
F 3 "" H 5500 1000 60  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_4
U 1 1 00000040
P 5150 1250
F 0 "D_4" V 5196 1171 50  0000 R CNN
F 1 "D" V 5095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5800 1000
Connection ~ 5150 1400
Text GLabel 6800 650  0    50   Input ~ 0
col5
Wire Wire Line
	6800 650  6800 1000
$Comp
L keyboard_parts:KEYSW K_5
U 1 1 00000051
P 6500 1000
F 0 "K_5" H 6500 1233 60  0000 C CNN
F 1 "KEYSW" H 6500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_5
U 1 1 00000050
P 6150 1250
F 0 "D_5" V 6196 1171 50  0000 R CNN
F 1 "D" V 6095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Connection ~ 6800 1000
Connection ~ 6150 1400
Text GLabel 7800 650  0    50   Input ~ 0
col6
Wire Wire Line
	7800 650  7800 1000
$Comp
L keyboard_parts:KEYSW K_6
U 1 1 00000061
P 7500 1000
F 0 "K_6" H 7500 1233 60  0000 C CNN
F 1 "KEYSW" H 7500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 1000 60  0001 C CNN
F 3 "" H 7500 1000 60  0000 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_6
U 1 1 00000060
P 7150 1250
F 0 "D_6" V 7196 1171 50  0000 R CNN
F 1 "D" V 7095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
Connection ~ 7800 1000
Connection ~ 7150 1400
Text GLabel 8800 650  0    50   Input ~ 0
col7
Wire Wire Line
	8800 650  8800 1000
$Comp
L keyboard_parts:KEYSW K_7
U 1 1 00000071
P 8500 1000
F 0 "K_7" H 8500 1233 60  0000 C CNN
F 1 "KEYSW" H 8500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 1000 60  0001 C CNN
F 3 "" H 8500 1000 60  0000 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_7
U 1 1 00000070
P 8150 1250
F 0 "D_7" V 8196 1171 50  0000 R CNN
F 1 "D" V 8095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1100
Connection ~ 8800 1000
Connection ~ 8150 1400
Text GLabel 9800 650  0    50   Input ~ 0
col8
Wire Wire Line
	9800 650  9800 1000
$Comp
L keyboard_parts:KEYSW K_8
U 1 1 00000081
P 9500 1000
F 0 "K_8" H 9500 1233 60  0000 C CNN
F 1 "KEYSW" H 9500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 1000 60  0001 C CNN
F 3 "" H 9500 1000 60  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_8
U 1 1 00000080
P 9150 1250
F 0 "D_8" V 9196 1171 50  0000 R CNN
F 1 "D" V 9095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1000 9150 1000
Wire Wire Line
	9150 1000 9150 1100
Connection ~ 9800 1000
Connection ~ 9150 1400
Text GLabel 10800 650  0    50   Input ~ 0
col9
Wire Wire Line
	10800 650  10800 1000
$Comp
L keyboard_parts:KEYSW K_9
U 1 1 00000091
P 10500 1000
F 0 "K_9" H 10500 1233 60  0000 C CNN
F 1 "KEYSW" H 10500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10500 1000 60  0001 C CNN
F 3 "" H 10500 1000 60  0000 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_9
U 1 1 00000090
P 10150 1250
F 0 "D_9" V 10196 1171 50  0000 R CNN
F 1 "D" V 10095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1000 10150 1000
Wire Wire Line
	10150 1000 10150 1100
Connection ~ 10800 1000
Connection ~ 10150 1400
Text GLabel 11800 650  0    50   Input ~ 0
col10
Wire Wire Line
	11800 650  11800 1000
$Comp
L keyboard_parts:KEYSW K_10
U 1 1 000000A1
P 11500 1000
F 0 "K_10" H 11500 1233 60  0000 C CNN
F 1 "KEYSW" H 11500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11500 1000 60  0001 C CNN
F 3 "" H 11500 1000 60  0000 C CNN
	1    11500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_10
U 1 1 000000A0
P 11150 1250
F 0 "D_10" V 11196 1171 50  0000 R CNN
F 1 "D" V 11095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 1250 50  0001 C CNN
F 3 "~" H 11150 1250 50  0001 C CNN
	1    11150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 1000 11150 1000
Wire Wire Line
	11150 1000 11150 1100
Connection ~ 11800 1000
Connection ~ 11150 1400
Text GLabel 12800 650  0    50   Input ~ 0
col11
Wire Wire Line
	12800 650  12800 1000
$Comp
L keyboard_parts:KEYSW K_DASH1
U 1 1 000000B1
P 12500 1000
F 0 "K_DASH1" H 12500 1233 60  0000 C CNN
F 1 "KEYSW" H 12500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 12500 1000 60  0001 C CNN
F 3 "" H 12500 1000 60  0000 C CNN
	1    12500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1000 12150 1000
Wire Wire Line
	12150 1000 12150 1100
Connection ~ 12800 1000
Connection ~ 12150 1400
Text GLabel 13800 650  0    50   Input ~ 0
col12
Wire Wire Line
	13800 650  13800 1000
$Comp
L keyboard_parts:KEYSW K_PLUS1
U 1 1 000000C1
P 13500 1000
F 0 "K_PLUS1" H 13500 1233 60  0000 C CNN
F 1 "KEYSW" H 13500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 13500 1000 60  0001 C CNN
F 3 "" H 13500 1000 60  0000 C CNN
	1    13500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1000 13150 1000
Wire Wire Line
	13150 1000 13150 1100
Connection ~ 13800 1000
Wire Wire Line
	1150 1400 2150 1400
Text GLabel 900  3400 0    50   Input ~ 0
row1
Text GLabel 900  4400 0    50   Input ~ 0
row2
Wire Wire Line
	900  3400 1150 3400
$Comp
L keyboard_parts:KEYSW K_TAB1
U 1 1 000000D1
P 1500 3000
F 0 "K_TAB1" H 1500 3233 60  0000 C CNN
F 1 "KEYSW" H 1500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Connection ~ 1800 3000
Connection ~ 1150 3400
$Comp
L keyboard_parts:KEYSW K_Q1
U 1 1 000000E1
P 3500 3000
F 0 "K_Q1" H 3500 3233 60  0000 C CNN
F 1 "KEYSW" H 3500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3800 3000
Connection ~ 3150 3400
$Comp
L keyboard_parts:KEYSW K_W1
U 1 1 000000F1
P 4500 3000
F 0 "K_W1" H 4500 3233 60  0000 C CNN
F 1 "KEYSW" H 4500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Connection ~ 4800 3000
Connection ~ 4150 3400
$Comp
L keyboard_parts:KEYSW K_E1
U 1 1 00000101
P 5500 3000
F 0 "K_E1" H 5500 3233 60  0000 C CNN
F 1 "KEYSW" H 5500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5800 3000
Connection ~ 5150 3400
$Comp
L keyboard_parts:KEYSW K_R1
U 1 1 00000111
P 6500 3000
F 0 "K_R1" H 6500 3233 60  0000 C CNN
F 1 "KEYSW" H 6500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6800 3000
Connection ~ 6150 3400
$Comp
L keyboard_parts:KEYSW K_T1
U 1 1 00000121
P 7500 3000
F 0 "K_T1" H 7500 3233 60  0000 C CNN
F 1 "KEYSW" H 7500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3100
Connection ~ 7800 3000
Connection ~ 7150 3400
$Comp
L keyboard_parts:KEYSW K_Y1
U 1 1 00000131
P 8500 3000
F 0 "K_Y1" H 8500 3233 60  0000 C CNN
F 1 "KEYSW" H 8500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 3000 60  0001 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3100
Connection ~ 8800 3000
Connection ~ 8150 3400
$Comp
L keyboard_parts:KEYSW K_U1
U 1 1 00000141
P 9500 3000
F 0 "K_U1" H 9500 3233 60  0000 C CNN
F 1 "KEYSW" H 9500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3100
Connection ~ 9800 3000
Connection ~ 9150 3400
$Comp
L keyboard_parts:KEYSW K_I1
U 1 1 00000151
P 10500 3000
F 0 "K_I1" H 10500 3233 60  0000 C CNN
F 1 "KEYSW" H 10500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10500 3000 60  0001 C CNN
F 3 "" H 10500 3000 60  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3100
Connection ~ 10800 3000
Connection ~ 10150 3400
$Comp
L keyboard_parts:KEYSW K_O1
U 1 1 00000161
P 11500 3000
F 0 "K_O1" H 11500 3233 60  0000 C CNN
F 1 "KEYSW" H 11500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11500 3000 60  0001 C CNN
F 3 "" H 11500 3000 60  0000 C CNN
	1    11500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3000 11150 3000
Wire Wire Line
	11150 3000 11150 3100
Connection ~ 11800 3000
Connection ~ 11150 3400
$Comp
L keyboard_parts:KEYSW K_P1
U 1 1 00000171
P 12500 3000
F 0 "K_P1" H 12500 3233 60  0000 C CNN
F 1 "KEYSW" H 12500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 12500 3000 60  0001 C CNN
F 3 "" H 12500 3000 60  0000 C CNN
	1    12500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3000 12150 3000
Wire Wire Line
	12150 3000 12150 3100
Connection ~ 12800 3000
Connection ~ 12150 3400
$Comp
L keyboard_parts:KEYSW K_BSLSH1
U 1 1 00000181
P 13500 3000
F 0 "K_BSLSH1" H 13500 3233 60  0000 C CNN
F 1 "KEYSW" H 13500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 13500 3000 60  0001 C CNN
F 3 "" H 13500 3000 60  0000 C CNN
	1    13500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3000 13150 3000
Wire Wire Line
	13150 3000 13150 3100
Connection ~ 13800 3000
Wire Wire Line
	1150 3400 3150 3400
Text GLabel 900  5400 0    50   Input ~ 0
row3
Wire Wire Line
	900  4400 1150 4400
$Comp
L keyboard_parts:KEYSW K_CAPS1
U 1 1 00000191
P 1500 4000
F 0 "K_CAPS1" H 1500 4233 60  0000 C CNN
F 1 "KEYSW" H 1500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 1500 4000 60  0001 C CNN
F 3 "" H 1500 4000 60  0000 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_CAPS1
U 1 1 00000190
P 1150 4250
F 0 "D_CAPS1" V 1196 4171 50  0000 R CNN
F 1 "D" V 1095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 4250 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4000 1150 4000
Wire Wire Line
	1150 4000 1150 4100
Connection ~ 1800 4000
Connection ~ 1150 4400
$Comp
L keyboard_parts:KEYSW K_A1
U 1 1 000001A1
P 3500 4000
F 0 "K_A1" H 3500 4233 60  0000 C CNN
F 1 "KEYSW" H 3500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A1
U 1 1 000001A0
P 3150 4250
F 0 "D_A1" V 3196 4171 50  0000 R CNN
F 1 "D" V 3095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3800 4000
Connection ~ 3150 4400
$Comp
L keyboard_parts:KEYSW K_S1
U 1 1 000001B1
P 4500 4000
F 0 "K_S1" H 4500 4233 60  0000 C CNN
F 1 "KEYSW" H 4500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_S1
U 1 1 000001B0
P 4150 4250
F 0 "D_S1" V 4196 4171 50  0000 R CNN
F 1 "D" V 4095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4100
Connection ~ 4800 4000
Connection ~ 4150 4400
$Comp
L keyboard_parts:KEYSW K_D1
U 1 1 000001C1
P 5500 4000
F 0 "K_D1" H 5500 4233 60  0000 C CNN
F 1 "KEYSW" H 5500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D1
U 1 1 000001C0
P 5150 4250
F 0 "D_D1" V 5196 4171 50  0000 R CNN
F 1 "D" V 5095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5800 4000
Connection ~ 5150 4400
$Comp
L keyboard_parts:KEYSW K_F1
U 1 1 000001D1
P 6500 4000
F 0 "K_F1" H 6500 4233 60  0000 C CNN
F 1 "KEYSW" H 6500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F1
U 1 1 000001D0
P 6150 4250
F 0 "D_F1" V 6196 4171 50  0000 R CNN
F 1 "D" V 6095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4100
Connection ~ 6800 4000
Connection ~ 6150 4400
$Comp
L keyboard_parts:KEYSW K_G1
U 1 1 000001E1
P 7500 4000
F 0 "K_G1" H 7500 4233 60  0000 C CNN
F 1 "KEYSW" H 7500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 4000 60  0001 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G1
U 1 1 000001E0
P 7150 4250
F 0 "D_G1" V 7196 4171 50  0000 R CNN
F 1 "D" V 7095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Connection ~ 7800 4000
Connection ~ 7150 4400
$Comp
L keyboard_parts:KEYSW K_H1
U 1 1 000001F1
P 8500 4000
F 0 "K_H1" H 8500 4233 60  0000 C CNN
F 1 "KEYSW" H 8500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 4000 60  0001 C CNN
F 3 "" H 8500 4000 60  0000 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_H1
U 1 1 000001F0
P 8150 4250
F 0 "D_H1" V 8196 4171 50  0000 R CNN
F 1 "D" V 8095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4100
Connection ~ 8800 4000
Connection ~ 8150 4400
$Comp
L keyboard_parts:KEYSW K_J1
U 1 1 00000201
P 9500 4000
F 0 "K_J1" H 9500 4233 60  0000 C CNN
F 1 "KEYSW" H 9500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 4000 60  0001 C CNN
F 3 "" H 9500 4000 60  0000 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_J1
U 1 1 00000200
P 9150 4250
F 0 "D_J1" V 9196 4171 50  0000 R CNN
F 1 "D" V 9095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4100
Connection ~ 9800 4000
Connection ~ 9150 4400
$Comp
L keyboard_parts:KEYSW K_K1
U 1 1 00000211
P 10500 4000
F 0 "K_K1" H 10500 4233 60  0000 C CNN
F 1 "KEYSW" H 10500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10500 4000 60  0001 C CNN
F 3 "" H 10500 4000 60  0000 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_K1
U 1 1 00000210
P 10150 4250
F 0 "D_K1" V 10196 4171 50  0000 R CNN
F 1 "D" V 10095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 4250 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4000 10150 4000
Wire Wire Line
	10150 4000 10150 4100
Connection ~ 10800 4000
Connection ~ 10150 4400
$Comp
L keyboard_parts:KEYSW K_L1
U 1 1 00000221
P 11500 4000
F 0 "K_L1" H 11500 4233 60  0000 C CNN
F 1 "KEYSW" H 11500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11500 4000 60  0001 C CNN
F 3 "" H 11500 4000 60  0000 C CNN
	1    11500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_L1
U 1 1 00000220
P 11150 4250
F 0 "D_L1" V 11196 4171 50  0000 R CNN
F 1 "D" V 11095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 4250 50  0001 C CNN
F 3 "~" H 11150 4250 50  0001 C CNN
	1    11150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 4000 11150 4000
Wire Wire Line
	11150 4000 11150 4100
Connection ~ 11800 4000
Connection ~ 11150 4400
$Comp
L keyboard_parts:KEYSW K_ENTER1
U 1 1 00000231
P 12500 4000
F 0 "K_ENTER1" H 12500 4233 60  0000 C CNN
F 1 "KEYSW" H 12500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 12500 4000 60  0001 C CNN
F 3 "" H 12500 4000 60  0000 C CNN
	1    12500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ENTER1
U 1 1 00000230
P 12150 4250
F 0 "D_ENTER1" V 12196 4171 50  0000 R CNN
F 1 "D" V 12095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12150 4250 50  0001 C CNN
F 3 "~" H 12150 4250 50  0001 C CNN
	1    12150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 4000 12150 4000
Wire Wire Line
	12150 4000 12150 4100
Connection ~ 12800 4000
Wire Wire Line
	1150 4400 3150 4400
Text GLabel 900  6400 0    50   Input ~ 0
row4
$Comp
L keyboard_parts:KEYSW K_SHIFT1
U 1 1 00000241
P 2500 5000
F 0 "K_SHIFT1" H 2500 5233 60  0000 C CNN
F 1 "KEYSW" H 2500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 2500 5000 60  0001 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SHIFT1
U 1 1 00000240
P 2150 5250
F 0 "D_SHIFT1" V 2196 5171 50  0000 R CNN
F 1 "D" V 2095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5000 2150 5000
Wire Wire Line
	2150 5000 2150 5100
Connection ~ 2800 5000
Connection ~ 2150 5400
$Comp
L keyboard_parts:KEYSW K_Z1
U 1 1 00000251
P 3500 5000
F 0 "K_Z1" H 3500 5233 60  0000 C CNN
F 1 "KEYSW" H 3500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 5000 60  0001 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_Z1
U 1 1 00000250
P 3150 5250
F 0 "D_Z1" V 3196 5171 50  0000 R CNN
F 1 "D" V 3095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5100
Connection ~ 3150 5400
$Comp
L keyboard_parts:KEYSW K_X1
U 1 1 00000261
P 4500 5000
F 0 "K_X1" H 4500 5233 60  0000 C CNN
F 1 "KEYSW" H 4500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 5000 60  0001 C CNN
F 3 "" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_X1
U 1 1 00000260
P 4150 5250
F 0 "D_X1" V 4196 5171 50  0000 R CNN
F 1 "D" V 4095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Connection ~ 4800 5000
Connection ~ 4150 5400
$Comp
L keyboard_parts:KEYSW K_C1
U 1 1 00000271
P 5500 5000
F 0 "K_C1" H 5500 5233 60  0000 C CNN
F 1 "KEYSW" H 5500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C1
U 1 1 00000270
P 5150 5250
F 0 "D_C1" V 5196 5171 50  0000 R CNN
F 1 "D" V 5095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5000 5150 5000
Wire Wire Line
	5150 5000 5150 5100
Connection ~ 5150 5400
$Comp
L keyboard_parts:KEYSW K_V1
U 1 1 00000281
P 6500 5000
F 0 "K_V1" H 6500 5233 60  0000 C CNN
F 1 "KEYSW" H 6500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 5000 60  0001 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_V1
U 1 1 00000280
P 6150 5250
F 0 "D_V1" V 6196 5171 50  0000 R CNN
F 1 "D" V 6095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5000 6150 5000
Wire Wire Line
	6150 5000 6150 5100
Connection ~ 6150 5400
$Comp
L keyboard_parts:KEYSW K_B1
U 1 1 00000291
P 7500 5000
F 0 "K_B1" H 7500 5233 60  0000 C CNN
F 1 "KEYSW" H 7500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 5000 60  0001 C CNN
F 3 "" H 7500 5000 60  0000 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B1
U 1 1 00000290
P 7150 5250
F 0 "D_B1" V 7196 5171 50  0000 R CNN
F 1 "D" V 7095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5000 7150 5000
Wire Wire Line
	7150 5000 7150 5100
Connection ~ 7800 5000
Connection ~ 7150 5400
$Comp
L keyboard_parts:KEYSW K_N1
U 1 1 000002A1
P 8500 5000
F 0 "K_N1" H 8500 5233 60  0000 C CNN
F 1 "KEYSW" H 8500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 5000 60  0001 C CNN
F 3 "" H 8500 5000 60  0000 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_N1
U 1 1 000002A0
P 8150 5250
F 0 "D_N1" V 8196 5171 50  0000 R CNN
F 1 "D" V 8095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5000 8150 5000
Wire Wire Line
	8150 5000 8150 5100
Connection ~ 8150 5400
$Comp
L keyboard_parts:KEYSW K_M1
U 1 1 000002B1
P 9500 5000
F 0 "K_M1" H 9500 5233 60  0000 C CNN
F 1 "KEYSW" H 9500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 5000 60  0001 C CNN
F 3 "" H 9500 5000 60  0000 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_M1
U 1 1 000002B0
P 9150 5250
F 0 "D_M1" V 9196 5171 50  0000 R CNN
F 1 "D" V 9095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 5250 50  0001 C CNN
F 3 "~" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5000 9150 5000
Wire Wire Line
	9150 5000 9150 5100
Connection ~ 9150 5400
$Comp
L keyboard_parts:KEYSW K_COMMA1
U 1 1 000002C1
P 10500 5000
F 0 "K_COMMA1" H 10500 5233 60  0000 C CNN
F 1 "KEYSW" H 10500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10500 5000 60  0001 C CNN
F 3 "" H 10500 5000 60  0000 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_COMMA1
U 1 1 000002C0
P 10150 5250
F 0 "D_COMMA1" V 10196 5171 50  0000 R CNN
F 1 "D" V 10095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5000 10150 5000
Wire Wire Line
	10150 5000 10150 5100
Connection ~ 10150 5400
$Comp
L keyboard_parts:KEYSW K_SHIFT2
U 1 1 000002D1
P 12500 5000
F 0 "K_SHIFT2" H 12500 5233 60  0000 C CNN
F 1 "KEYSW" H 12500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-NoLED" H 12500 5000 60  0001 C CNN
F 3 "" H 12500 5000 60  0000 C CNN
	1    12500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SHIFT2
U 1 1 000002D0
P 12150 5250
F 0 "D_SHIFT2" V 12196 5171 50  0000 R CNN
F 1 "D" V 12095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12150 5250 50  0001 C CNN
F 3 "~" H 12150 5250 50  0001 C CNN
	1    12150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 5000 12150 5000
Wire Wire Line
	12150 5000 12150 5100
Connection ~ 12800 5000
Wire Wire Line
	900  6400 1150 6400
$Comp
L keyboard_parts:KEYSW K_CTRL1
U 1 1 000002E1
P 1500 6000
F 0 "K_CTRL1" H 1500 6233 60  0000 C CNN
F 1 "KEYSW" H 1500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1500 6000 60  0001 C CNN
F 3 "" H 1500 6000 60  0000 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_CTRL1
U 1 1 000002E0
P 1150 6250
F 0 "D_CTRL1" V 1196 6171 50  0000 R CNN
F 1 "D" V 1095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6000 1150 6000
Wire Wire Line
	1150 6000 1150 6100
Connection ~ 1150 6400
$Comp
L keyboard_parts:KEYSW K_WIN1
U 1 1 000002F1
P 2500 6000
F 0 "K_WIN1" H 2500 6233 60  0000 C CNN
F 1 "KEYSW" H 2500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 2500 6000 60  0001 C CNN
F 3 "" H 2500 6000 60  0000 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_WIN1
U 1 1 000002F0
P 2150 6250
F 0 "D_WIN1" V 2196 6171 50  0000 R CNN
F 1 "D" V 2095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 6250 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6000 2150 6000
Wire Wire Line
	2150 6000 2150 6100
Connection ~ 2150 6400
$Comp
L keyboard_parts:KEYSW K_ALT1
U 1 1 00000301
P 4500 6000
F 0 "K_ALT1" H 4500 6233 60  0000 C CNN
F 1 "KEYSW" H 4500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4500 6000 60  0001 C CNN
F 3 "" H 4500 6000 60  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ALT1
U 1 1 00000300
P 4150 6250
F 0 "D_ALT1" V 4196 6171 50  0000 R CNN
F 1 "D" V 4095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6100
Connection ~ 4150 6400
$Comp
L keyboard_parts:KEYSW K_SPACE1
U 1 1 00000311
P 7500 6000
F 0 "K_SPACE1" H 7500 6233 60  0000 C CNN
F 1 "KEYSW" H 7500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-6.25U-NoLED" H 7500 6000 60  0001 C CNN
F 3 "" H 7500 6000 60  0000 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SPACE1
U 1 1 00000310
P 7150 6250
F 0 "D_SPACE1" V 7196 6171 50  0000 R CNN
F 1 "D" V 7095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 6000 7150 6000
Wire Wire Line
	7150 6000 7150 6100
Connection ~ 7150 6400
$Comp
L keyboard_parts:KEYSW K_WIN2
U 1 1 00000321
P 11500 6000
F 0 "K_WIN2" H 11500 6233 60  0000 C CNN
F 1 "KEYSW" H 11500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11500 6000 60  0001 C CNN
F 3 "" H 11500 6000 60  0000 C CNN
	1    11500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_WIN2
U 1 1 00000320
P 11150 6250
F 0 "D_WIN2" V 11196 6171 50  0000 R CNN
F 1 "D" V 11095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 6250 50  0001 C CNN
F 3 "~" H 11150 6250 50  0001 C CNN
	1    11150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 6000 11150 6000
Wire Wire Line
	11150 6000 11150 6100
Connection ~ 11150 6400
$Comp
L keyboard_parts:KEYSW K_MENU1
U 1 1 00000331
P 12500 6000
F 0 "K_MENU1" H 12500 6233 60  0000 C CNN
F 1 "KEYSW" H 12500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 12500 6000 60  0001 C CNN
F 3 "" H 12500 6000 60  0000 C CNN
	1    12500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_MENU1
U 1 1 00000330
P 12150 6250
F 0 "D_MENU1" V 12196 6171 50  0000 R CNN
F 1 "D" V 12095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12150 6250 50  0001 C CNN
F 3 "~" H 12150 6250 50  0001 C CNN
	1    12150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 6000 12150 6000
Wire Wire Line
	12150 6000 12150 6100
Connection ~ 12150 6400
$Comp
L keyboard_parts:KEYSW K_CTRL2
U 1 1 00000341
P 13500 6000
F 0 "K_CTRL2" H 13500 6233 60  0000 C CNN
F 1 "KEYSW" H 13500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 13500 6000 60  0001 C CNN
F 3 "" H 13500 6000 60  0000 C CNN
	1    13500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_CTRL2
U 1 1 00000340
P 13150 6250
F 0 "D_CTRL2" V 13196 6171 50  0000 R CNN
F 1 "D" V 13095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 6250 50  0001 C CNN
F 3 "~" H 13150 6250 50  0001 C CNN
	1    13150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 6000 13150 6000
Wire Wire Line
	13150 6000 13150 6100
Wire Wire Line
	1150 6400 2150 6400
Wire Wire Line
	1800 6000 1800 4000
Wire Wire Line
	2800 6000 2800 5000
Wire Wire Line
	3800 5000 3800 4000
Wire Wire Line
	4800 6000 4800 5000
Wire Wire Line
	5800 5000 5800 4000
Wire Wire Line
	6800 5000 6800 4000
Wire Wire Line
	7800 6000 7800 5000
Wire Wire Line
	8800 5000 8800 4000
Wire Wire Line
	9800 5000 9800 4000
Wire Wire Line
	10800 5000 10800 4000
Wire Wire Line
	11800 6000 11800 4000
Wire Wire Line
	12800 6000 12800 5000
Wire Wire Line
	13800 6000 13800 3000
Wire Wire Line
	2150 1400 3150 1400
Wire Wire Line
	3150 1400 4150 1400
Wire Wire Line
	4150 1400 5150 1400
Wire Wire Line
	5150 1400 6150 1400
Wire Wire Line
	6150 1400 7150 1400
Wire Wire Line
	7150 1400 8150 1400
Wire Wire Line
	8150 1400 9150 1400
Wire Wire Line
	9150 1400 10150 1400
Wire Wire Line
	10150 1400 11150 1400
Wire Wire Line
	11150 1400 12150 1400
Wire Wire Line
	12150 1400 13150 1400
Wire Wire Line
	1800 3000 1800 1000
Wire Wire Line
	3800 3000 3800 1000
Wire Wire Line
	3150 3400 4150 3400
Wire Wire Line
	4800 3000 4800 1000
Wire Wire Line
	4150 3400 5150 3400
Wire Wire Line
	5800 3000 5800 1000
Wire Wire Line
	5150 3400 6150 3400
Wire Wire Line
	6800 3000 6800 1000
Wire Wire Line
	6150 3400 7150 3400
Wire Wire Line
	7800 3000 7800 1000
Wire Wire Line
	7150 3400 8150 3400
Wire Wire Line
	8800 3000 8800 1000
Wire Wire Line
	8150 3400 9150 3400
Wire Wire Line
	9800 3000 9800 1000
Wire Wire Line
	9150 3400 10150 3400
Wire Wire Line
	10800 3000 10800 1000
Wire Wire Line
	10150 3400 11150 3400
Wire Wire Line
	11800 3000 11800 1000
Wire Wire Line
	11150 3400 12150 3400
Wire Wire Line
	12800 3000 12800 1000
Wire Wire Line
	12150 3400 13150 3400
Wire Wire Line
	13800 3000 13800 1000
Wire Wire Line
	1800 4000 1800 3000
Wire Wire Line
	3800 4000 3800 3000
Wire Wire Line
	3150 4400 4150 4400
Wire Wire Line
	4800 4000 4800 3000
Wire Wire Line
	4150 4400 5150 4400
Wire Wire Line
	5800 4000 5800 3000
Wire Wire Line
	5150 4400 6150 4400
Wire Wire Line
	6800 4000 6800 3000
Wire Wire Line
	6150 4400 7150 4400
Wire Wire Line
	7800 4000 7800 3000
Wire Wire Line
	7150 4400 8150 4400
Wire Wire Line
	8800 4000 8800 3000
Wire Wire Line
	8150 4400 9150 4400
Wire Wire Line
	9800 4000 9800 3000
Wire Wire Line
	9150 4400 10150 4400
Wire Wire Line
	10800 4000 10800 3000
Wire Wire Line
	10150 4400 11150 4400
Wire Wire Line
	11800 4000 11800 3000
Wire Wire Line
	11150 4400 12150 4400
Wire Wire Line
	12800 4000 12800 3000
Wire Wire Line
	2800 5000 2800 1000
Wire Wire Line
	2150 5400 3150 5400
Wire Wire Line
	3150 5400 4150 5400
Wire Wire Line
	4800 5000 4800 4000
Wire Wire Line
	4150 5400 5150 5400
Wire Wire Line
	5150 5400 6150 5400
Wire Wire Line
	6150 5400 7150 5400
Wire Wire Line
	7800 5000 7800 4000
Wire Wire Line
	7150 5400 8150 5400
Wire Wire Line
	8150 5400 9150 5400
Wire Wire Line
	9150 5400 10150 5400
Wire Wire Line
	10150 5400 12150 5400
Wire Wire Line
	12800 5000 12800 4000
Wire Wire Line
	2150 6400 4150 6400
Wire Wire Line
	4150 6400 7150 6400
Wire Wire Line
	7150 6400 11150 6400
Wire Wire Line
	11150 6400 12150 6400
Wire Wire Line
	12150 6400 13150 6400
Wire Wire Line
	900  5400 2150 5400
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5F4957F2
P 6450 8600
F 0 "X1" H 6450 8894 60  0000 C CNN
F 1 "XTAL_GND" H 6450 8787 60  0000 C CNN
F 2 "Keebio-Parts:Crystal_SMD_3225-4pin_3.2x2.5mm" H 6450 8600 60  0001 C CNN
F 3 "" H 6450 8600 60  0000 C CNN
	1    6450 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F498C63
P 6150 8800
F 0 "C6" H 6265 8846 50  0000 L CNN
F 1 "22p" H 6265 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 8650 50  0001 C CNN
F 3 "~" H 6150 8800 50  0001 C CNN
	1    6150 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F49BBD3
P 6750 8800
F 0 "C7" H 6865 8846 50  0000 L CNN
F 1 "22p" H 6865 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 8650 50  0001 C CNN
F 3 "~" H 6750 8800 50  0001 C CNN
	1    6750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8600 6750 8650
Wire Wire Line
	6150 8600 6150 8650
Wire Wire Line
	6150 8950 6450 8950
Wire Wire Line
	6450 8800 6450 8950
Connection ~ 6450 8950
Wire Wire Line
	6450 8950 6750 8950
Wire Wire Line
	6450 8950 6450 9000
Connection ~ 6150 8600
$Comp
L power:VCC #PWR0102
U 1 1 5F49F30C
P 7450 8250
F 0 "#PWR0102" H 7450 8100 50  0001 C CNN
F 1 "VCC" V 7468 8377 50  0000 L CNN
F 2 "" H 7450 8250 50  0001 C CNN
F 3 "" H 7450 8250 50  0001 C CNN
	1    7450 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 8250 7500 8250
Wire Wire Line
	7450 8350 7500 8350
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 000021A1
P 8550 8000
F 0 "U1" H 8575 9337 60  0000 C CNN
F 1 "ATMEGA32U4" H 8575 9231 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8550 8000 60  0001 C CNN
F 3 "" H 8550 8000 60  0000 C CNN
	1    8550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8550 6750 8550
Wire Wire Line
	6750 8550 6750 8600
Connection ~ 6750 8600
Wire Wire Line
	7500 8450 6150 8450
Wire Wire Line
	6150 8450 6150 8600
$Comp
L Device:C C2
U 1 1 5F4AA66B
P 2950 8700
F 0 "C2" H 3065 8746 50  0000 L CNN
F 1 "0.1u" H 3065 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 8550 50  0001 C CNN
F 3 "~" H 2950 8700 50  0001 C CNN
	1    2950 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F4AB226
P 3300 8700
F 0 "C3" H 3415 8746 50  0000 L CNN
F 1 "0.1u" H 3415 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 8550 50  0001 C CNN
F 3 "~" H 3300 8700 50  0001 C CNN
	1    3300 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F4AB7A8
P 3650 8700
F 0 "C4" H 3765 8746 50  0000 L CNN
F 1 "0.1u" H 3765 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 8550 50  0001 C CNN
F 3 "~" H 3650 8700 50  0001 C CNN
	1    3650 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F4ABBB7
P 4000 8700
F 0 "C5" H 4115 8746 50  0000 L CNN
F 1 "4.7u" H 4115 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 8550 50  0001 C CNN
F 3 "~" H 4000 8700 50  0001 C CNN
	1    4000 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F4A9037
P 2600 8700
F 0 "C1" H 2715 8746 50  0000 L CNN
F 1 "0.1u" H 2715 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 8550 50  0001 C CNN
F 3 "~" H 2600 8700 50  0001 C CNN
	1    2600 8700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F4ADE1E
P 2600 8450
F 0 "#PWR0103" H 2600 8300 50  0001 C CNN
F 1 "VCC" H 2617 8623 50  0000 C CNN
F 2 "" H 2600 8450 50  0001 C CNN
F 3 "" H 2600 8450 50  0001 C CNN
	1    2600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 9050 9700 9050
$Comp
L power:VCC #PWR0104
U 1 1 5F4AF9E6
P 9700 8950
F 0 "#PWR0104" H 9700 8800 50  0001 C CNN
F 1 "VCC" V 9717 9078 50  0000 L CNN
F 2 "" H 9700 8950 50  0001 C CNN
F 3 "" H 9700 8950 50  0001 C CNN
	1    9700 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 8950 9650 8950
$Comp
L keyboard_parts:GND #PWR0105
U 1 1 5F4B02DC
P 9700 7850
F 0 "#PWR0105" H 9700 7900 20  0001 C CNN
F 1 "GND" V 9700 7879 30  0000 L CNN
F 2 "" H 9700 7850 60  0000 C CNN
F 3 "" H 9700 7850 60  0000 C CNN
	1    9700 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F4B06C0
P 9700 7950
F 0 "#PWR0106" H 9700 7800 50  0001 C CNN
F 1 "VCC" V 9717 8078 50  0000 L CNN
F 2 "" H 9700 7950 50  0001 C CNN
F 3 "" H 9700 7950 50  0001 C CNN
	1    9700 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 7850 9700 7850
Wire Wire Line
	9650 7950 9700 7950
$Comp
L power:VCC #PWR0107
U 1 1 5F4B0F7C
P 9700 6950
F 0 "#PWR0107" H 9700 6800 50  0001 C CNN
F 1 "VCC" V 9717 7078 50  0000 L CNN
F 2 "" H 9700 6950 50  0001 C CNN
F 3 "" H 9700 6950 50  0001 C CNN
	1    9700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 6950 9650 6950
Wire Wire Line
	9650 7050 9700 7050
Text GLabel 7500 8150 0    50   Input ~ 0
reset
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5F4B2474
P 5450 8200
F 0 "SW1" H 5450 8455 50  0000 C CNN
F 1 "SW_PUSH" H 5450 8364 50  0000 C CNN
F 2 "Keebio-Parts:SW_SPST_TL3342" H 5450 8200 60  0001 C CNN
F 3 "" H 5450 8200 60  0000 C CNN
	1    5450 8200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F4B422B
P 5100 7850
F 0 "#PWR0108" H 5100 7700 50  0001 C CNN
F 1 "VCC" V 5118 7977 50  0000 L CNN
F 2 "" H 5100 7850 50  0001 C CNN
F 3 "" H 5100 7850 50  0001 C CNN
	1    5100 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 8200 5100 8200
$Comp
L Device:R R1
U 1 1 5F4B539D
P 5450 7850
F 0 "R1" V 5368 7850 50  0000 C CNN
F 1 "10k" V 5459 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 7850 50  0001 C CNN
F 3 "~" H 5450 7850 50  0001 C CNN
	1    5450 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7850 5300 7850
Wire Wire Line
	5750 8200 5800 8200
Wire Wire Line
	5800 8200 5800 7850
Wire Wire Line
	5800 7850 5600 7850
Text GLabel 5875 8200 2    50   Input ~ 0
reset
Wire Wire Line
	5875 8200 5800 8200
Connection ~ 5800 8200
Wire Wire Line
	9650 8050 9950 8050
Wire Wire Line
	10250 8050 10400 8050
Wire Wire Line
	7500 7150 7350 7150
Wire Wire Line
	7500 7250 7350 7250
Wire Wire Line
	6775 7150 7050 7150
Wire Wire Line
	6775 7250 7050 7250
Wire Wire Line
	7500 7050 6875 7050
Wire Wire Line
	6875 6975 6875 7050
Connection ~ 6875 7050
Wire Wire Line
	6875 7050 6775 7050
Wire Wire Line
	7500 7450 7400 7450
Wire Wire Line
	7500 7350 7200 7350
Wire Wire Line
	7200 7350 7200 7450
Wire Wire Line
	7200 7450 6850 7450
Connection ~ 7200 7450
NoConn ~ 6775 7350
Wire Wire Line
	6775 7550 6850 7550
Wire Wire Line
	6850 7550 6850 7450
Connection ~ 6850 7450
Wire Wire Line
	6850 7450 6775 7450
$Comp
L power:VCC #PWR0109
U 1 1 5F4C0E16
P 7075 7550
F 0 "#PWR0109" H 7075 7400 50  0001 C CNN
F 1 "VCC" V 7093 7677 50  0000 L CNN
F 2 "" H 7075 7550 50  0001 C CNN
F 3 "" H 7075 7550 50  0001 C CNN
	1    7075 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 7550 7075 7550
$Comp
L Device:R R4
U 1 1 5F4B7C8C
P 10100 8050
F 0 "R4" V 10018 8050 50  0000 C CNN
F 1 "10k" V 10109 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 8050 50  0001 C CNN
F 3 "~" H 10100 8050 50  0001 C CNN
	1    10100 8050
	0    1    1    0   
$EndComp
NoConn ~ 9650 8450
Wire Wire Line
	2600 8950 2600 8900
Wire Wire Line
	2600 8900 2950 8900
Wire Wire Line
	4000 8900 4000 8850
Connection ~ 2600 8900
Wire Wire Line
	2600 8900 2600 8850
Wire Wire Line
	3650 8850 3650 8900
Connection ~ 3650 8900
Wire Wire Line
	3650 8900 4000 8900
Wire Wire Line
	3300 8850 3300 8900
Connection ~ 3300 8900
Wire Wire Line
	3300 8900 3650 8900
Wire Wire Line
	2950 8850 2950 8900
Connection ~ 2950 8900
Wire Wire Line
	2950 8900 3300 8900
Wire Wire Line
	2600 8550 2600 8500
Wire Wire Line
	2600 8500 2950 8500
Wire Wire Line
	4000 8500 4000 8550
Connection ~ 2600 8500
Wire Wire Line
	2600 8500 2600 8450
Wire Wire Line
	3650 8550 3650 8500
Connection ~ 3650 8500
Wire Wire Line
	3650 8500 4000 8500
Wire Wire Line
	3300 8550 3300 8500
Connection ~ 3300 8500
Wire Wire Line
	3300 8500 3650 8500
Wire Wire Line
	2950 8550 2950 8500
Connection ~ 2950 8500
Wire Wire Line
	2950 8500 3300 8500
$Comp
L power:GND #PWR0110
U 1 1 5F4D66BD
P 5100 8200
F 0 "#PWR0110" H 5100 7950 50  0001 C CNN
F 1 "GND" V 5105 8072 50  0000 R CNN
F 2 "" H 5100 8200 50  0001 C CNN
F 3 "" H 5100 8200 50  0001 C CNN
	1    5100 8200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4D82E8
P 2600 8950
F 0 "#PWR0111" H 2600 8700 50  0001 C CNN
F 1 "GND" H 2605 8777 50  0000 C CNN
F 2 "" H 2600 8950 50  0001 C CNN
F 3 "" H 2600 8950 50  0001 C CNN
	1    2600 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4D91D5
P 6450 9000
F 0 "#PWR0112" H 6450 8750 50  0001 C CNN
F 1 "GND" H 6455 8827 50  0000 C CNN
F 2 "" H 6450 9000 50  0001 C CNN
F 3 "" H 6450 9000 50  0001 C CNN
	1    6450 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F4D9D58
P 7450 8350
F 0 "#PWR0113" H 7450 8100 50  0001 C CNN
F 1 "GND" V 7455 8222 50  0000 R CNN
F 2 "" H 7450 8350 50  0001 C CNN
F 3 "" H 7450 8350 50  0001 C CNN
	1    7450 8350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F4DA533
P 7200 7350
F 0 "#PWR0114" H 7200 7100 50  0001 C CNN
F 1 "GND" V 7205 7222 50  0000 R CNN
F 2 "" H 7200 7350 50  0001 C CNN
F 3 "" H 7200 7350 50  0001 C CNN
	1    7200 7350
	0    1    1    0   
$EndComp
Connection ~ 7200 7350
$Comp
L power:GND #PWR0115
U 1 1 5F4DB08E
P 9700 7050
F 0 "#PWR0115" H 9700 6800 50  0001 C CNN
F 1 "GND" V 9705 6922 50  0000 R CNN
F 2 "" H 9700 7050 50  0001 C CNN
F 3 "" H 9700 7050 50  0001 C CNN
	1    9700 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F4DBBD4
P 10400 8050
F 0 "#PWR0116" H 10400 7800 50  0001 C CNN
F 1 "GND" V 10405 7922 50  0000 R CNN
F 2 "" H 10400 8050 50  0001 C CNN
F 3 "" H 10400 8050 50  0001 C CNN
	1    10400 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F4DC494
P 9700 9050
F 0 "#PWR0117" H 9700 8800 50  0001 C CNN
F 1 "GND" V 9705 8922 50  0000 R CNN
F 2 "" H 9700 9050 50  0001 C CNN
F 3 "" H 9700 9050 50  0001 C CNN
	1    9700 9050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_BSLSH1
U 1 1 00000180
P 13150 3250
F 0 "D_BSLSH1" V 13196 3171 50  0000 R CNN
F 1 "D" V 13095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 3250 50  0001 C CNN
F 3 "~" H 13150 3250 50  0001 C CNN
	1    13150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_P1
U 1 1 00000170
P 12150 3250
F 0 "D_P1" V 12196 3171 50  0000 R CNN
F 1 "D" V 12095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12150 3250 50  0001 C CNN
F 3 "~" H 12150 3250 50  0001 C CNN
	1    12150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_O1
U 1 1 00000160
P 11150 3250
F 0 "D_O1" V 11196 3171 50  0000 R CNN
F 1 "D" V 11095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11150 3250 50  0001 C CNN
F 3 "~" H 11150 3250 50  0001 C CNN
	1    11150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_I1
U 1 1 00000150
P 10150 3250
F 0 "D_I1" V 10196 3171 50  0000 R CNN
F 1 "D" V 10095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_U1
U 1 1 00000140
P 9150 3250
F 0 "D_U1" V 9196 3171 50  0000 R CNN
F 1 "D" V 9095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_Y1
U 1 1 00000130
P 8150 3250
F 0 "D_Y1" V 8196 3171 50  0000 R CNN
F 1 "D" V 8095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_T1
U 1 1 00000120
P 7150 3250
F 0 "D_T1" V 7196 3171 50  0000 R CNN
F 1 "D" V 7095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_R1
U 1 1 00000110
P 6150 3250
F 0 "D_R1" V 6196 3171 50  0000 R CNN
F 1 "D" V 6095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_E1
U 1 1 00000100
P 5150 3250
F 0 "D_E1" V 5196 3171 50  0000 R CNN
F 1 "D" V 5095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_W1
U 1 1 000000F0
P 4150 3250
F 0 "D_W1" V 4196 3171 50  0000 R CNN
F 1 "D" V 4095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_Q1
U 1 1 000000E0
P 3150 3250
F 0 "D_Q1" V 3196 3171 50  0000 R CNN
F 1 "D" V 3095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_TAB1
U 1 1 000000D0
P 1150 3250
F 0 "D_TAB1" V 1196 3171 50  0000 R CNN
F 1 "D" V 1095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_PLUS1
U 1 1 000000C0
P 13150 1250
F 0 "D_PLUS1" V 13196 1171 50  0000 R CNN
F 1 "D" V 13095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 1250 50  0001 C CNN
F 3 "~" H 13150 1250 50  0001 C CNN
	1    13150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_DASH1
U 1 1 000000B0
P 12150 1250
F 0 "D_DASH1" V 12196 1171 50  0000 R CNN
F 1 "D" V 12095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12150 1250 50  0001 C CNN
F 3 "~" H 12150 1250 50  0001 C CNN
	1    12150 1250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
