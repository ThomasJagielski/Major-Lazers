EESchema Schematic File Version 4
LIBS:new_synth_transistor-cache
EELAYER 26 0
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
L 74xx:7402 U1
U 1 1 5DB9015B
P 2050 1900
F 0 "U1" H 2050 2225 50  0000 C CNN
F 1 "7402" H 2050 2134 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U1
U 2 1 5DB901B2
P 2050 2400
F 0 "U1" H 2050 2150 50  0000 C CNN
F 1 "7402" H 2050 2050 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2050 2400 50  0001 C CNN
	2    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 1750 2200
Wire Wire Line
	1750 2200 2350 2200
Wire Wire Line
	2350 2200 2350 1900
Wire Wire Line
	1750 2000 1750 2100
Wire Wire Line
	1750 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2400
Wire Wire Line
	2450 2400 2350 2400
$Comp
L Device:R R1
U 1 1 5DB9034F
P 1350 1650
F 0 "R1" H 1420 1696 50  0000 L CNN
F 1 "R" H 1420 1605 50  0000 L CNN
F 2 "" V 1280 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB903E8
P 1050 1800
F 0 "C1" V 798 1800 50  0000 C CNN
F 1 "C" V 889 1800 50  0000 C CNN
F 2 "" H 1088 1650 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB90442
P 850 1900
F 0 "#PWR01" H 850 1650 50  0001 C CNN
F 1 "GND" H 855 1727 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5DB9050D
P 3600 800
F 0 "D4" H 3600 1016 50  0000 C CNN
F 1 "D" H 3600 925 50  0000 C CNN
F 2 "" H 3600 800 50  0001 C CNN
F 3 "~" H 3600 800 50  0001 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB905BC
P 3200 950
F 0 "R3" H 3270 996 50  0000 L CNN
F 1 "R" H 3270 905 50  0000 L CNN
F 2 "" V 3130 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DB90615
P 3200 1100
F 0 "#PWR03" H 3200 850 50  0001 C CNN
F 1 "GND" H 3205 927 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DB9064A
P 6400 1800
F 0 "R8" H 6470 1846 50  0000 L CNN
F 1 "R" H 6470 1755 50  0000 L CNN
F 2 "" V 6330 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DB9068E
P 6400 2200
F 0 "R9" H 6470 2246 50  0000 L CNN
F 1 "R" H 6470 2155 50  0000 L CNN
F 2 "" V 6330 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DB90E4F
P 10050 6300
F 0 "#FLG01" H 10050 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 6473 50  0000 C CNN
F 2 "" H 10050 6300 50  0001 C CNN
F 3 "~" H 10050 6300 50  0001 C CNN
	1    10050 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5DB90EB3
P 10050 6300
F 0 "#PWR012" H 10050 6150 50  0001 C CNN
F 1 "+5V" H 10065 6473 50  0000 C CNN
F 2 "" H 10050 6300 50  0001 C CNN
F 3 "" H 10050 6300 50  0001 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DB90F43
P 10450 6300
F 0 "#FLG02" H 10450 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 6473 50  0000 C CNN
F 2 "" H 10450 6300 50  0001 C CNN
F 3 "~" H 10450 6300 50  0001 C CNN
	1    10450 6300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DB90F99
P 10800 6300
F 0 "#FLG03" H 10800 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 6474 50  0000 C CNN
F 2 "" H 10800 6300 50  0001 C CNN
F 3 "~" H 10800 6300 50  0001 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DB9101E
P 10800 6300
F 0 "#PWR014" H 10800 6050 50  0001 C CNN
F 1 "GND" H 10805 6127 50  0000 C CNN
F 2 "" H 10800 6300 50  0001 C CNN
F 3 "" H 10800 6300 50  0001 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5DB9106F
P 10450 6300
F 0 "#PWR013" H 10450 6150 50  0001 C CNN
F 1 "VCC" H 10467 6473 50  0000 C CNN
F 2 "" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3750
NoConn ~ 5500 3950
NoConn ~ 6100 3850
$Comp
L power:VCC #PWR010
U 1 1 5DB91224
P 6400 1650
F 0 "#PWR010" H 6400 1500 50  0001 C CNN
F 1 "VCC" H 6417 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB91275
P 6400 2350
F 0 "#PWR011" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB912B8
P 1100 2500
F 0 "C2" V 848 2500 50  0000 C CNN
F 1 "C" V 939 2500 50  0000 C CNN
F 2 "" H 1138 2350 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB913AA
P 1450 2650
F 0 "R2" H 1520 2696 50  0000 L CNN
F 1 "R" H 1520 2605 50  0000 L CNN
F 2 "" V 1380 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB91417
P 1450 2800
F 0 "#PWR02" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6400 2050
Wire Wire Line
	6400 1950 6400 2050
Connection ~ 6400 2050
$Comp
L Device:R_POT RV1
U 1 1 5DB9327A
P 5700 1750
F 0 "RV1" V 5586 1750 50  0000 C CNN
F 1 "5M" V 5495 1750 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DB93385
P 5700 2250
F 0 "RV2" V 5586 2250 50  0000 C CNN
F 1 "5M" V 5495 2250 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DB934E1
P 6050 3000
F 0 "C3" H 6165 3046 50  0000 L CNN
F 1 "C" H 6165 2955 50  0000 L CNN
F 2 "" H 6088 2850 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2850
Wire Wire Line
	6800 2850 6050 2850
Wire Wire Line
	6050 2850 5850 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2250 5850 2250
Wire Wire Line
	5850 1750 6050 1750
Wire Wire Line
	6050 1600 5700 1600
Wire Wire Line
	5700 2100 6050 2100
Wire Wire Line
	5700 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6050 2850
$Comp
L power:GND #PWR09
U 1 1 5DB945AF
P 6050 3150
F 0 "#PWR09" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6055 2977 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4750
Wire Wire Line
	4300 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4450
$Comp
L power:VCC #PWR05
U 1 1 5DB96EEF
P 4550 4050
F 0 "#PWR05" H 4550 3900 50  0001 C CNN
F 1 "VCC" V 4567 4223 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB96F4E
P 4550 4650
F 0 "#PWR06" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4555 4477 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DB96FE7
P 3450 4450
F 0 "D3" H 3450 4234 50  0000 C CNN
F 1 "D" H 3450 4325 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4450 3700 4450
Text Notes 3800 4900 0    79   ~ 0
SUSTAIN\n
Text Notes 5050 3050 0    79   ~ 0
DECAY
Text Notes 5050 2450 0    79   ~ 0
RELEASE\n
Text Notes 5050 1950 0    79   ~ 0
ATTACK\n
Wire Wire Line
	850  1900 850  1800
Wire Wire Line
	850  1800 900  1800
Wire Wire Line
	1200 1800 1350 1800
Wire Wire Line
	1450 2500 1750 2500
Connection ~ 1450 2500
Wire Wire Line
	1750 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	3450 800  3200 800 
Wire Wire Line
	1350 800  1350 1500
Connection ~ 3200 800 
Wire Wire Line
	3200 800  1350 800 
Text Label 950  2500 2    79   ~ 0
SINGAL
$Comp
L Device:D D1
U 1 1 5DBA56EE
P 2850 1900
F 0 "D1" H 2850 1684 50  0000 C CNN
F 1 "D" H 2850 1775 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5DBA57AA
P 2850 2250
F 0 "D2" H 2850 2466 50  0000 C CNN
F 1 "D" H 2850 2375 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBA581B
P 3250 1900
F 0 "R4" V 3043 1900 50  0000 C CNN
F 1 "1K" V 3134 1900 50  0000 C CNN
F 2 "" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	2700 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2250
Wire Wire Line
	2600 2250 2700 2250
Wire Wire Line
	2350 1900 2600 1900
Connection ~ 2350 1900
Connection ~ 2600 1900
$Comp
L Device:R R7
U 1 1 5DBB28BA
P 4800 3550
F 0 "R7" V 4593 3550 50  0000 C CNN
F 1 "10K" V 4684 3550 50  0000 C CNN
F 2 "" V 4730 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2400 2450 2400
Connection ~ 2450 2400
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U4
U 1 1 5DBDB311
P 9700 3250
F 0 "U4" H 9700 4000 50  0000 C CNN
F 1 "STM32F072RBTx" H 9700 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9100 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5DBDB46B
P 3800 6950
F 0 "J1" H 3360 6996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3360 6905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3850 6400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 3450 5700 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5DC1DE67
P 3750 2350
F 0 "Q2" V 4078 2350 50  0000 C CNN
F 1 "2N3904" V 3987 2350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3950 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3750 2350 50  0001 L CNN
	1    3750 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 2250 3000 2250
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DC24BED
P 3500 2950
F 0 "Q1" V 3828 2950 50  0000 C CNN
F 1 "2N3904" V 3737 2950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3500 2950 50  0001 L CNN
	1    3500 2950
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5DC25E95
P 4200 2950
F 0 "Q3" V 4528 2950 50  0000 C CNN
F 1 "2N3904" V 4437 2950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 2950 50  0001 L CNN
	1    4200 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2850 4000 2850
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5DC2AA61
P 4200 3450
F 0 "Q4" V 4436 3450 50  0000 C CNN
F 1 "2N3904" V 4527 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 3450 50  0001 L CNN
	1    4200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3250 4200 3150
Wire Wire Line
	1250 2500 1450 2500
Wire Wire Line
	3850 3550 3850 3700
Wire Wire Line
	3850 3550 4000 3550
$Comp
L power:GND #PWR04
U 1 1 5DC36274
P 3850 3700
F 0 "#PWR04" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 4650 2550
Wire Wire Line
	4650 2550 4650 3550
Wire Wire Line
	4650 3550 4400 3550
Connection ~ 4650 3550
$Comp
L Device:R R5
U 1 1 5DC3E818
P 4550 4200
F 0 "R5" H 4620 4246 50  0000 L CNN
F 1 "R_1K" H 4620 4155 50  0000 L CNN
F 2 "" V 4480 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC3E913
P 4550 4500
F 0 "R6" H 4620 4546 50  0000 L CNN
F 1 "R_2.2K" H 4620 4455 50  0000 L CNN
F 2 "" V 4480 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	3300 2850 3050 2850
Wire Wire Line
	3050 2850 3050 4450
Wire Wire Line
	3050 4450 3300 4450
Wire Wire Line
	2700 3150 3500 3150
Wire Wire Line
	2700 2400 2700 3150
Wire Wire Line
	2700 3150 2700 5000
Wire Wire Line
	2700 5000 5050 5000
Wire Wire Line
	5050 5000 5050 3550
Wire Wire Line
	5050 3550 4950 3550
Connection ~ 2700 3150
$Comp
L Device:R_POT RV3
U 1 1 5DB93431
P 5700 2850
F 0 "RV3" V 5586 2850 50  0000 C CNN
F 1 "5M" V 5495 2850 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2850 4400 2850
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2700
Wire Wire Line
	3950 2250 5550 2250
Wire Wire Line
	3750 800  7450 800 
Wire Wire Line
	7450 800  7450 2150
Wire Wire Line
	6050 1600 6050 1750
Wire Wire Line
	5550 1750 3400 1750
Wire Wire Line
	3400 1750 3400 1900
$Comp
L LM324:LM324 U3
U 1 1 5DC67CA7
P 7100 3150
F 0 "U3" H 7250 3500 50  0000 L CNN
F 1 "LM324" H 7200 3400 50  0000 L CNN
F 2 "SOIC127P600X175-14N" H 7100 3150 50  0001 L BNN
F 3 "" H 7100 3150 50  0001 L BNN
F 4 "Texas Instruments" H 7100 3150 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7100 3150 50  0001 L BNN "Field5"
F 6 "None" H 7100 3150 50  0001 L BNN "Field6"
F 7 "LM324" H 7100 3150 50  0001 L BNN "Field7"
F 8 "SOIC-14 Texas Instruments" H 7100 3150 50  0001 L BNN "Field8"
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DC6871D
P 7100 3450
F 0 "#PWR016" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L LM324:LM324 U3
U 2 1 5DC68A05
P 7150 2150
F 0 "U3" H 7600 2200 50  0000 C CNN
F 1 "LM324" H 7600 2300 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 7150 2150 50  0001 L BNN
F 3 "" H 7150 2150 50  0001 L BNN
F 4 "Texas Instruments" H 7150 2150 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7150 2150 50  0001 L BNN "Field5"
F 6 "None" H 7150 2150 50  0001 L BNN "Field6"
F 7 "LM324" H 7150 2150 50  0001 L BNN "Field7"
F 8 "SOIC-14 Texas Instruments" H 7150 2150 50  0001 L BNN "Field8"
	2    7150 2150
	1    0    0    1   
$EndComp
$Comp
L LM324:LM324 U3
U 3 1 5DC68B40
P 4000 4450
F 0 "U3" H 4000 4820 50  0000 C CNN
F 1 "LM324" H 4000 4729 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4000 4450 50  0001 L BNN
F 3 "" H 4000 4450 50  0001 L BNN
F 4 "Texas Instruments" H 4000 4450 50  0001 L BNN "Field4"
F 5 "Unavailable" H 4000 4450 50  0001 L BNN "Field5"
F 6 "None" H 4000 4450 50  0001 L BNN "Field6"
F 7 "LM324" H 4000 4450 50  0001 L BNN "Field7"
F 8 "SOIC-14 Texas Instruments" H 4000 4450 50  0001 L BNN "Field8"
	3    4000 4450
	-1   0    0    -1  
$EndComp
$Comp
L LM324:LM324 U3
U 4 1 5DC68D05
P 5800 3850
F 0 "U3" H 5800 4220 50  0000 C CNN
F 1 "LM324" H 5800 4129 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 5800 3850 50  0001 L BNN
F 3 "" H 5800 3850 50  0001 L BNN
F 4 "Texas Instruments" H 5800 3850 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5800 3850 50  0001 L BNN "Field5"
F 6 "None" H 5800 3850 50  0001 L BNN "Field6"
F 7 "LM324" H 5800 3850 50  0001 L BNN "Field7"
F 8 "SOIC-14 Texas Instruments" H 5800 3850 50  0001 L BNN "Field8"
	4    5800 3850
	1    0    0    1   
$EndComp
Connection ~ 3700 4450
$Comp
L power:VCC #PWR?
U 1 1 5DC3BA2C
P 7100 2850
F 0 "#PWR?" H 7100 2700 50  0001 C CNN
F 1 "VCC" H 7117 3023 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3700
Wire Wire Line
	7400 3700 6750 3700
Wire Wire Line
	6750 3250 6800 3250
Wire Wire Line
	6750 3250 6750 3700
Wire Wire Line
	6800 3050 6800 2850
Connection ~ 6800 2850
Text Label 4300 6850 0    50   ~ 0
SWCLK
Text Label 4300 6950 0    50   ~ 0
SWDIO
$Comp
L power:VCC #PWR?
U 1 1 5DC440BB
P 3800 6350
F 0 "#PWR?" H 3800 6200 50  0001 C CNN
F 1 "VCC" H 3817 6523 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC44130
P 3800 7550
F 0 "#PWR?" H 3800 7300 50  0001 C CNN
F 1 "GND" H 3805 7377 50  0000 C CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
Text Label 10400 2950 0    50   ~ 0
SWDIO
Text Label 10400 3050 0    50   ~ 0
SWCLK
Wire Wire Line
	9500 5050 9500 5100
Wire Wire Line
	9500 5100 9600 5100
Wire Wire Line
	9600 5100 9600 5050
Wire Wire Line
	9600 5100 9650 5100
Wire Wire Line
	9700 5100 9700 5050
Connection ~ 9600 5100
Wire Wire Line
	9700 5100 9800 5100
Wire Wire Line
	9800 5100 9800 5050
Connection ~ 9700 5100
$Comp
L power:GND #PWR?
U 1 1 5DC5453E
P 9650 5200
F 0 "#PWR?" H 9650 4950 50  0001 C CNN
F 1 "GND" H 9655 5027 50  0000 C CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9650 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 5100 9700 5100
$Comp
L Connector:USB_B J?
U 1 1 5DC1D0FF
P 1450 6900
F 0 "J?" H 1505 7367 50  0000 C CNN
F 1 "USB_B" H 1505 7276 50  0000 C CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 " ~" H 1600 6850 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
