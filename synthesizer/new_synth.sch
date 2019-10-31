EESchema Schematic File Version 4
LIBS:new_synth-cache
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
L 74xx:7402 U?
U 1 1 5DB9015B
P 2350 2050
F 0 "U?" H 2350 2375 50  0000 C CNN
F 1 "7402" H 2350 2284 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U?
U 2 1 5DB901B2
P 2350 2550
F 0 "U?" H 2350 2300 50  0000 C CNN
F 1 "7402" H 2350 2200 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2350 2550 50  0001 C CNN
	2    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2350
Wire Wire Line
	2050 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2050
Wire Wire Line
	2050 2150 2050 2250
Wire Wire Line
	2050 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2550
Wire Wire Line
	2750 2550 2650 2550
$Comp
L Device:R R?
U 1 1 5DB9034F
P 1650 1800
F 0 "R?" H 1720 1846 50  0000 L CNN
F 1 "R" H 1720 1755 50  0000 L CNN
F 2 "" V 1580 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB903E8
P 1350 1950
F 0 "C?" V 1098 1950 50  0000 C CNN
F 1 "C" V 1189 1950 50  0000 C CNN
F 2 "" H 1388 1800 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB90442
P 1150 2050
F 0 "#PWR?" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DB9050D
P 3900 950
F 0 "D?" H 3900 1166 50  0000 C CNN
F 1 "D" H 3900 1075 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB905BC
P 3500 1100
F 0 "R?" H 3570 1146 50  0000 L CNN
F 1 "R" H 3570 1055 50  0000 L CNN
F 2 "" V 3430 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB90615
P 3500 1250
F 0 "#PWR?" H 3500 1000 50  0001 C CNN
F 1 "GND" H 3505 1077 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9064A
P 8200 1500
F 0 "R?" H 8270 1546 50  0000 L CNN
F 1 "R" H 8270 1455 50  0000 L CNN
F 2 "" V 8130 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9068E
P 8200 1900
F 0 "R?" H 8270 1946 50  0000 L CNN
F 1 "R" H 8270 1855 50  0000 L CNN
F 2 "" V 8130 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DB9073F
P 8950 1850
F 0 "U?" H 8950 1483 50  0000 C CNN
F 1 "LM324" H 8950 1574 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9000 2050 50  0001 C CNN
	1    8950 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5DB907C1
P 8250 5900
F 0 "U?" H 8208 5946 50  0000 L CNN
F 1 "LM324" H 8208 5855 50  0000 L CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8300 6100 50  0001 C CNN
	5    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5DB90850
P 8950 2650
F 0 "U?" H 8950 3017 50  0000 C CNN
F 1 "LM324" H 8950 2926 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9000 2850 50  0001 C CNN
	2    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5DB908CD
P 5000 3800
F 0 "U?" H 5000 4167 50  0000 C CNN
F 1 "LM324" H 5000 4076 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5050 4000 50  0001 C CNN
	3    5000 3800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5DB9093A
P 9050 5850
F 0 "U?" H 9050 6217 50  0000 C CNN
F 1 "LM324" H 9050 6126 50  0000 C CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 6050 50  0001 C CNN
	4    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB90C23
P 8150 5600
F 0 "#PWR?" H 8150 5450 50  0001 C CNN
F 1 "+5V" H 8165 5773 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB90C74
P 8150 6200
F 0 "#PWR?" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB90E4F
P 10000 6200
F 0 "#FLG?" H 10000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 6373 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB90EB3
P 10000 6200
F 0 "#PWR?" H 10000 6050 50  0001 C CNN
F 1 "+5V" H 10015 6373 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB90F43
P 10400 6200
F 0 "#FLG?" H 10400 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6373 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "~" H 10400 6200 50  0001 C CNN
	1    10400 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB90F99
P 10750 6200
F 0 "#FLG?" H 10750 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 6374 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "~" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB9101E
P 10750 6200
F 0 "#PWR?" H 10750 5950 50  0001 C CNN
F 1 "GND" H 10755 6027 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DB9106F
P 10400 6200
F 0 "#PWR?" H 10400 6050 50  0001 C CNN
F 1 "VCC" H 10417 6373 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5750
NoConn ~ 8750 5950
NoConn ~ 9350 5850
$Comp
L power:VCC #PWR?
U 1 1 5DB91224
P 8200 1350
F 0 "#PWR?" H 8200 1200 50  0001 C CNN
F 1 "VCC" H 8217 1523 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB91275
P 8200 2050
F 0 "#PWR?" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB912B8
P 1400 2650
F 0 "C?" V 1148 2650 50  0000 C CNN
F 1 "C" V 1239 2650 50  0000 C CNN
F 2 "" H 1438 2500 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB913AA
P 1750 2800
F 0 "R?" H 1820 2846 50  0000 L CNN
F 1 "R" H 1820 2755 50  0000 L CNN
F 2 "" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB91417
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1750 8200 1750
Wire Wire Line
	8200 1650 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8650 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2900
Wire Wire Line
	8600 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2650
$Comp
L Device:R_POT RV?
U 1 1 5DB9327A
P 7500 1550
F 0 "RV?" V 7386 1550 50  0000 C CNN
F 1 "5M" V 7295 1550 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DB93385
P 7500 2050
F 0 "RV?" V 7386 2050 50  0000 C CNN
F 1 "5M" V 7295 2050 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DB93431
P 7500 2550
F 0 "RV?" V 7386 2550 50  0000 C CNN
F 1 "5M" V 7295 2550 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB934E1
P 7850 2700
F 0 "C?" H 7965 2746 50  0000 L CNN
F 1 "C" H 7965 2655 50  0000 L CNN
F 2 "" H 7888 2550 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2550
Wire Wire Line
	8600 2550 8650 2550
Wire Wire Line
	8600 2550 7850 2550
Connection ~ 8600 2550
Wire Wire Line
	7850 2550 7650 2550
Connection ~ 7850 2550
Wire Wire Line
	7850 2050 7650 2050
Wire Wire Line
	7650 1550 7850 1550
Wire Wire Line
	7850 1550 7850 1900
Connection ~ 7850 2050
Wire Wire Line
	7850 1550 7850 1400
Wire Wire Line
	7850 1400 7500 1400
Connection ~ 7850 1550
Wire Wire Line
	7500 1900 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7850 2050
Wire Wire Line
	7500 2400 7850 2400
Wire Wire Line
	7850 2050 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2550
$Comp
L power:GND #PWR?
U 1 1 5DB945AF
P 7850 2850
F 0 "#PWR?" H 7850 2600 50  0001 C CNN
F 1 "GND" H 7855 2677 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DB95321
P 5600 3700
F 0 "RV?" V 5486 3700 50  0000 C CNN
F 1 "R_POT" V 5395 3700 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3900 5300 4100
Wire Wire Line
	5300 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3800
Wire Wire Line
	5450 3700 5300 3700
$Comp
L power:VCC #PWR?
U 1 1 5DB96EEF
P 5600 3550
F 0 "#PWR?" H 5600 3400 50  0001 C CNN
F 1 "VCC" V 5617 3723 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB96F4E
P 5600 3850
F 0 "#PWR?" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DB96FE7
P 4450 3800
F 0 "D?" H 4450 3584 50  0000 C CNN
F 1 "D" H 4450 3675 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3800 4700 3800
Connection ~ 4700 3800
Text Notes 4800 4250 0    79   ~ 0
SUSTAIN\n
Text Notes 6850 2750 0    79   ~ 0
DECAY
Text Notes 6850 2250 0    79   ~ 0
RELEASE\n
Text Notes 6850 1750 0    79   ~ 0
ATTACK\n
Wire Wire Line
	1150 2050 1150 1950
Wire Wire Line
	1150 1950 1200 1950
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1550 2650 1600 2650
Wire Wire Line
	1750 2650 2050 2650
Connection ~ 1750 2650
Wire Wire Line
	2050 1950 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	3750 950  3500 950 
Wire Wire Line
	1650 950  1650 1650
Connection ~ 3500 950 
Wire Wire Line
	3500 950  1650 950 
Wire Wire Line
	9250 950  9250 1850
Wire Wire Line
	4050 950  9250 950 
Text Label 1250 2650 2    79   ~ 0
SINGAL
$Comp
L Device:D D?
U 1 1 5DBA56EE
P 3150 2050
F 0 "D?" H 3150 1834 50  0000 C CNN
F 1 "D" H 3150 1925 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5DBA57AA
P 3150 2400
F 0 "D?" H 3150 2616 50  0000 C CNN
F 1 "D" H 3150 2525 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBA581B
P 3550 2050
F 0 "R?" V 3343 2050 50  0000 C CNN
F 1 "1K" V 3434 2050 50  0000 C CNN
F 2 "" V 3480 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2050 3400 2050
Wire Wire Line
	3000 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2400
Wire Wire Line
	2900 2400 3000 2400
$Comp
L new_synth-rescue:CD74HCT4066QPWRQ1-Synth U?
U 1 1 5DBA7BA7
P 5850 1800
F 0 "U?" H 6650 2187 60  0000 C CNN
F 1 "CD74HCT4066QPWRQ1" H 6650 2081 60  0000 C CNN
F 2 "PW14" H 6650 2040 60  0001 C CNN
F 3 "" H 5850 1800 60  0000 C CNN
	1    5850 1800
	-1   0    0    -1  
$EndComp
Text Notes 6350 1000 2    79   ~ 0
E is the Signal to flip the switch\n
$Comp
L power:VCC #PWR?
U 1 1 5DB9E407
P 5850 2500
F 0 "#PWR?" H 5850 2350 50  0001 C CNN
F 1 "VCC" H 5867 2673 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB9E472
P 4250 2900
F 0 "#PWR?" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2900 2050
Connection ~ 2650 2050
Connection ~ 2900 2050
Wire Wire Line
	3300 2400 4250 2400
Text Label 7350 2050 2    50   ~ 0
R
Wire Wire Line
	3700 1550 3700 2050
Text Label 4150 2500 2    50   ~ 0
R
Wire Wire Line
	4250 2500 4150 2500
Wire Wire Line
	3700 1550 7350 1550
Text Label 5850 2100 0    50   ~ 0
C12
$Comp
L Device:R R?
U 1 1 5DBB28BA
P 3000 3300
F 0 "R?" V 2793 3300 50  0000 C CNN
F 1 "10K" V 2884 3300 50  0000 C CNN
F 2 "" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
Text Label 4150 1800 2    50   ~ 0
C12
Wire Wire Line
	3000 2550 3000 2900
Wire Wire Line
	3000 3450 3000 3600
Text Label 3000 3600 0    50   ~ 0
C12
Text Label 5850 2000 0    50   ~ 0
C13
Text Label 5900 1800 0    50   ~ 0
C5
Wire Wire Line
	3850 3800 4300 3800
Text Label 7350 2550 2    50   ~ 0
D
Text Label 4250 2000 2    50   ~ 0
D
Wire Wire Line
	4250 1800 4150 1800
$Comp
L power:GND #PWR?
U 1 1 5DBC908F
P 3850 1900
F 0 "#PWR?" H 3850 1650 50  0001 C CNN
F 1 "GND" H 3855 1727 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 4250 1900
Wire Wire Line
	5850 1900 5850 1800
Wire Wire Line
	5850 1800 5900 1800
Connection ~ 5850 1800
Wire Wire Line
	1600 2650 1600 2550
Wire Wire Line
	1600 2550 1650 2550
Connection ~ 1600 2650
Wire Wire Line
	1600 2650 1750 2650
Text Label 1650 2550 0    50   ~ 0
C5
Wire Wire Line
	4250 2100 4250 2200
Text Label 3050 2900 0    50   ~ 0
C13
Wire Wire Line
	3000 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	3050 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3150
Wire Wire Line
	4250 2300 3850 2300
Wire Wire Line
	3850 2300 3850 3800
$EndSCHEMATC
