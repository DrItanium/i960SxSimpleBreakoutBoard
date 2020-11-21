EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "i960 Partially Multiplexed Board"
Date "2020-09-29"
Rev "2"
Comp "Joshua Scoggins"
Comment1 "Designed for AISLER 4-Layer Service"
Comment2 "No Demultiplexing Hardware"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 80960SxPLCC84:80960Sx U1
U 1 1 6194CFF0
P 5550 3700
F 0 "U1" H 5550 6281 50  0000 C CNN
F 1 "80960Sx" H 5550 6190 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 6450 6350 50  0001 L CIN
F 3 "https://github.com/DrItanium/i960/blob/master/doc/80960Sx/80960SB_Datasheet.pdf" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 3450 1850
Wire Wire Line
	3450 1950 4650 1950
Wire Wire Line
	4650 2050 3450 2050
Wire Wire Line
	3450 2150 4650 2150
Wire Wire Line
	4650 2250 3450 2250
Wire Wire Line
	3450 2350 4650 2350
Wire Wire Line
	4650 2450 3450 2450
Wire Wire Line
	3450 2550 4650 2550
Wire Wire Line
	4650 2650 3450 2650
Wire Wire Line
	3450 2750 4650 2750
Wire Wire Line
	3450 4950 4650 4950
Wire Wire Line
	4650 4850 3450 4850
Wire Wire Line
	3450 4750 4650 4750
Wire Wire Line
	4650 4650 3450 4650
Wire Wire Line
	3450 4550 4650 4550
Wire Wire Line
	4650 4450 3450 4450
Wire Wire Line
	3450 4350 4650 4350
Wire Wire Line
	4650 4250 3450 4250
Wire Wire Line
	3450 4150 4650 4150
Wire Wire Line
	4650 4050 3450 4050
Wire Wire Line
	3450 3950 4650 3950
Wire Wire Line
	4650 3850 3450 3850
Wire Wire Line
	3450 3750 4650 3750
Wire Wire Line
	4650 3650 3450 3650
Wire Wire Line
	3450 3550 4650 3550
Wire Wire Line
	4650 3450 3450 3450
Wire Wire Line
	3450 3350 4650 3350
Wire Wire Line
	4650 3250 3450 3250
Wire Wire Line
	3450 3150 4650 3150
Wire Wire Line
	4650 3050 3450 3050
Wire Wire Line
	3450 2950 4650 2950
Wire Wire Line
	4650 2850 3450 2850
Wire Wire Line
	6550 4100 6450 4100
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6650 4300 6450 4300
Wire Wire Line
	6450 4950 6950 4950
$Comp
L Device:R R2
U 1 1 6194CFF1
P 7000 5200
F 0 "R2" H 7070 5246 50  0000 L CNN
F 1 "910" H 7070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 6450 5050
Wire Wire Line
	7000 5350 7000 5550
$Comp
L power:+5V #PWR06
U 1 1 6194CFF2
P 7000 5550
F 0 "#PWR06" H 7000 5400 50  0001 C CNN
F 1 "+5V" H 7015 5723 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6100 5200 6100
Connection ~ 5200 6100
Wire Wire Line
	5200 6100 5300 6100
Connection ~ 5300 6100
Wire Wire Line
	5300 6100 5400 6100
Connection ~ 5450 6100
Wire Wire Line
	5450 6100 5550 6100
Connection ~ 5550 6100
Wire Wire Line
	5550 6100 5650 6100
Connection ~ 5650 6100
Wire Wire Line
	5650 6100 5750 6100
Connection ~ 5750 6100
Wire Wire Line
	5750 6100 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6100 5950 6100
Connection ~ 5950 6100
Wire Wire Line
	5950 6100 6050 6100
Connection ~ 6050 6100
Wire Wire Line
	6050 6100 6150 6100
Connection ~ 6150 6100
Wire Wire Line
	6150 6100 6250 6100
Wire Wire Line
	5400 6100 5400 6500
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5450 6100
Wire Wire Line
	4950 1300 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 5600 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5900 1300
Connection ~ 5900 1300
Wire Wire Line
	5900 1300 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6100 1300
Wire Wire Line
	5600 1300 5600 1050
Wire Wire Line
	5600 1050 4500 1050
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5650 1300
$Comp
L Device:C C12
U 1 1 5E8B9E9E
P 4500 1200
F 0 "C12" H 4615 1246 50  0000 L CNN
F 1 "0.1uF" H 4615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Connection ~ 4500 1050
Wire Wire Line
	4500 1050 4250 1050
$Comp
L Device:C C11
U 1 1 6194CFF4
P 4250 1200
F 0 "C11" H 4365 1246 50  0000 L CNN
F 1 "0.1uF" H 4365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 4000 1050
$Comp
L Device:C C10
U 1 1 6194CFF5
P 4000 1200
F 0 "C10" H 4115 1246 50  0000 L CNN
F 1 "0.1uF" H 4115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1050 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 3750 1050
$Comp
L Device:C C9
U 1 1 5E8BB085
P 3750 1200
F 0 "C9" H 3865 1246 50  0000 L CNN
F 1 "0.1uF" H 3865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1050 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Connection ~ 3750 1050
$Comp
L Device:C C8
U 1 1 5E8BE605
P 3550 1200
F 0 "C8" H 3665 1246 50  0000 L CNN
F 1 "0.1uF" H 3665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1050 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E8BE60F
P 3300 1200
F 0 "C7" H 3415 1246 50  0000 L CNN
F 1 "0.1uF" H 3415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1050 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E8BE619
P 3050 1200
F 0 "C6" H 3165 1246 50  0000 L CNN
F 1 "0.1uF" H 3165 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6194CFFA
P 2800 1200
F 0 "C5" H 2915 1246 50  0000 L CNN
F 1 "0.1uF" H 2915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1050 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Connection ~ 3050 1050
Wire Wire Line
	3050 1050 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3550 1050
Connection ~ 3550 1050
Wire Wire Line
	3550 1050 3750 1050
$Comp
L Device:C C4
U 1 1 6194CFFB
P 2600 1200
F 0 "C4" H 2715 1246 50  0000 L CNN
F 1 "0.1uF" H 2715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1050 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6194CFFC
P 2350 1200
F 0 "C3" H 2465 1246 50  0000 L CNN
F 1 "0.1uF" H 2465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 1050 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6194CFFD
P 2100 1200
F 0 "C2" H 2215 1246 50  0000 L CNN
F 1 "0.1uF" H 2215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1050 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8C85B7
P 1850 1200
F 0 "C1" H 1965 1246 50  0000 L CNN
F 1 "0.1uF" H 1965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1050 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2350 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2600 1050
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 3050 1050
$Comp
L power:+5V #PWR01
U 1 1 6194CFFF
P 1650 1050
F 0 "#PWR01" H 1650 900 50  0001 C CNN
F 1 "+5V" V 1665 1178 50  0000 L CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1350 4250 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1650 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 1850 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2100 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2350 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2600 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 2800 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3050 1350
Connection ~ 3550 1350
Wire Wire Line
	3550 1350 3300 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3550 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 3750 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4000 1350
$Comp
L power:GND #PWR02
U 1 1 6194D000
P 1650 1350
F 0 "#PWR02" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1655 1177 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	6450 4850 6950 4850
Wire Wire Line
	6450 4750 6950 4750
Wire Wire Line
	7000 5050 7300 5050
Wire Wire Line
	6450 4650 6950 4650
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	4650 5100 4400 5100
Wire Wire Line
	4400 5450 4650 5450
Wire Wire Line
	4650 5550 4400 5550
Wire Wire Line
	4400 5300 4650 5300
Wire Wire Line
	4650 5200 4400 5200
Wire Wire Line
	5000 6100 5000 6350
$Comp
L power:GND #PWR04
U 1 1 6194D001
P 5000 6350
F 0 "#PWR04" H 5000 6100 50  0001 C CNN
F 1 "GND" H 5005 6177 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1250 1350
Connection ~ 1650 1350
Text Label 1250 1350 2    50   ~ 0
PAIR_GND
Text Label 5400 6500 0    50   ~ 0
PAIR_GND
Text Label 3450 3450 0    50   ~ 0
AD15
Text Label 3450 3550 0    50   ~ 0
AD14
Text Label 3450 3650 0    50   ~ 0
AD13
Text Label 3450 3750 0    50   ~ 0
AD12
Text Label 3450 3850 0    50   ~ 0
AD11
Text Label 3450 3950 0    50   ~ 0
AD10
Text Label 3450 4050 0    50   ~ 0
AD9
Text Label 3450 4150 0    50   ~ 0
AD8
Text Label 3450 4250 0    50   ~ 0
AD7
Text Label 3450 4350 0    50   ~ 0
AD6
Text Label 3450 4450 0    50   ~ 0
AD5
Text Label 3450 4550 0    50   ~ 0
AD4
Text Label 3450 4650 0    50   ~ 0
AD3
Text Label 3450 4750 0    50   ~ 0
AD2
Text Label 3450 4850 0    50   ~ 0
AD1
Text Label 3450 4950 0    50   ~ 0
D0
Wire Wire Line
	6200 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6450 3150 6750 3150
Wire Wire Line
	6450 3250 6750 3250
Wire Wire Line
	6450 3350 6750 3350
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6450 4500 8200 4500
Connection ~ 7000 5050
Text Label 3450 1850 2    50   ~ 0
A31
Text Label 3450 1950 2    50   ~ 0
A30
Text Label 3450 2050 2    50   ~ 0
A29
Text Label 3450 2150 2    50   ~ 0
A28
Text Label 3450 2250 2    50   ~ 0
A27
Text Label 3450 2350 2    50   ~ 0
A26
Text Label 3450 2450 2    50   ~ 0
A25
Text Label 3450 2550 2    50   ~ 0
A24
Text Label 3450 2650 2    50   ~ 0
A23
Text Label 3450 2750 2    50   ~ 0
A22
Text Label 3450 2850 2    50   ~ 0
A21
Text Label 3450 2950 2    50   ~ 0
A20
Text Label 3450 3050 2    50   ~ 0
A19
Text Label 3450 3150 2    50   ~ 0
A18
Text Label 3450 3250 2    50   ~ 0
A17
Text Label 3450 3350 2    50   ~ 0
A16
Text Label 9600 3050 0    50   ~ 0
BA2
Text Label 9600 3150 0    50   ~ 0
BA3
Text Label 9600 2950 0    50   ~ 0
BA1
Wire Wire Line
	10100 1400 9600 1400
Wire Wire Line
	10100 3250 9600 3250
Wire Wire Line
	10100 1200 9600 1200
Wire Wire Line
	10100 1300 9600 1300
Text Label 9600 3250 0    50   ~ 0
~BLAST
Text Label 9600 1500 0    50   ~ 0
HLDA
Wire Wire Line
	9600 3150 10100 3150
Wire Wire Line
	9600 3050 10100 3050
Wire Wire Line
	9600 2950 10100 2950
Wire Wire Line
	9600 1500 10100 1500
Text Label 9600 1400 0    50   ~ 0
W\~R
Text Label 4400 5100 2    50   ~ 0
BA2
Text Label 4400 5200 2    50   ~ 0
BA3
Text Label 4400 5300 2    50   ~ 0
BA1
Text Label 4400 5450 2    50   ~ 0
~BE0
Text Label 4400 5550 2    50   ~ 0
~BE1
Text Label 6950 4950 0    50   ~ 0
W\~R
Text Label 6950 4850 0    50   ~ 0
~BLAST
Text Label 6950 4750 0    50   ~ 0
DT\~R
Text Label 6950 4650 0    50   ~ 0
~DEN
Text Label 9600 1200 0    50   ~ 0
DT\~R
Text Label 9600 1300 0    50   ~ 0
~DEN
Text Label 6650 4300 0    50   ~ 0
HLDA
Text Label 9600 2200 0    50   ~ 0
~INT3
Text Label 9600 2700 0    50   ~ 0
~LOCK
Text Label 7300 5050 0    50   ~ 0
~LOCK
Text Label 6750 3450 2    50   ~ 0
~INT3
Text Label 6750 3150 2    50   ~ 0
~INT0
Text Label 6750 3250 2    50   ~ 0
INT1
Text Label 6750 3350 2    50   ~ 0
INT2
Wire Wire Line
	9600 1100 10100 1100
Text Label 9600 1100 0    50   ~ 0
~AS
Text Label 6550 3900 0    50   ~ 0
~AS
Text Label 6550 4000 0    50   ~ 0
ALE
Wire Wire Line
	9600 2400 10100 2400
Wire Wire Line
	9600 2500 10100 2500
Text Label 9600 2400 0    50   ~ 0
~READY
Text Label 6550 4100 0    50   ~ 0
~READY
Text Label 6600 4200 0    50   ~ 0
HOLD
Text Label 9600 2500 0    50   ~ 0
HOLD
Wire Wire Line
	9000 4250 9500 4250
Text Label 9000 4250 0    50   ~ 0
CLK2
Text Label 6550 4400 0    50   ~ 0
CLK2
Text Label 8200 4500 0    50   ~ 0
~RESET
Text Label 9600 2600 0    50   ~ 0
~RESET
Wire Wire Line
	9600 2600 10100 2600
Text Label 9600 1900 0    50   ~ 0
~INT0
Text Label 9600 2000 0    50   ~ 0
INT1
Text Label 9600 2100 0    50   ~ 0
INT2
Wire Wire Line
	9600 1900 10100 1900
Wire Wire Line
	9600 2000 10100 2000
Wire Wire Line
	9600 2100 10100 2100
$Comp
L power:GND #PWR08
U 1 1 5FE9A25E
P 9400 4600
F 0 "#PWR08" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9405 4427 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9400 4500
Wire Wire Line
	9400 4050 9500 4050
Wire Wire Line
	9500 4150 9300 4150
Wire Wire Line
	9300 4150 9300 3900
$Comp
L power:+5V #PWR07
U 1 1 5FEDDBF5
P 9300 3750
F 0 "#PWR07" H 9300 3600 50  0001 C CNN
F 1 "+5V" H 9315 3923 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FEDE504
P 9300 3900
F 0 "#FLG01" H 9300 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 9300 4027 50  0000 L CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    -1   -1   0   
$EndComp
Connection ~ 9300 3900
Wire Wire Line
	9300 3900 9300 3750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEDEB67
P 9400 4500
F 0 "#FLG02" H 9400 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 9400 4627 50  0000 L CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	0    -1   -1   0   
$EndComp
Connection ~ 9400 4500
$Comp
L mechanical:Mounting_Hole MK1
U 1 1 60038A23
P 8400 6800
F 0 "MK1" H 8500 6846 50  0000 L CNN
F 1 "Mounting_Hole" H 8500 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8400 6800 50  0001 C CNN
F 3 "" H 8400 6800 50  0001 C CNN
	1    8400 6800
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK3
U 1 1 60038C4E
P 9250 6800
F 0 "MK3" H 9350 6846 50  0000 L CNN
F 1 "Mounting_Hole" H 9350 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 6800 50  0001 C CNN
F 3 "" H 9250 6800 50  0001 C CNN
	1    9250 6800
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK2
U 1 1 60038F7C
P 8400 7300
F 0 "MK2" H 8500 7346 50  0000 L CNN
F 1 "Mounting_Hole" H 8500 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8400 7300 50  0001 C CNN
F 3 "" H 8400 7300 50  0001 C CNN
	1    8400 7300
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK4
U 1 1 600390A6
P 9250 7350
F 0 "MK4" H 9350 7396 50  0000 L CNN
F 1 "Mounting_Hole" H 9350 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 7350 50  0001 C CNN
F 3 "" H 9250 7350 50  0001 C CNN
	1    9250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4050 9400 4500
Text Label 9600 1700 0    50   ~ 0
~BE0
Text Label 9600 1600 0    50   ~ 0
~BE1
Wire Wire Line
	9600 1700 10100 1700
Wire Wire Line
	9600 1600 10100 1600
Wire Wire Line
	5550 7500 4850 7500
$Comp
L Device:LED D1
U 1 1 5F916EDB
P 5700 7500
F 0 "D1" H 5693 7717 50  0000 C CNN
F 1 "LED" H 5693 7626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5700 7500 50  0001 C CNN
F 3 "~" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F935167
P 6150 7500
F 0 "R1" V 5943 7500 50  0000 C CNN
F 1 "560" V 6034 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 7500 50  0001 C CNN
F 3 "~" H 6150 7500 50  0001 C CNN
	1    6150 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 7500 5850 7500
$Comp
L power:GND #PWR03
U 1 1 5F945312
P 4850 7500
F 0 "#PWR03" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4855 7327 50  0000 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7500 6700 7500
Wire Wire Line
	6700 7500 6700 7100
$Comp
L power:+5V #PWR05
U 1 1 5F954AE7
P 6700 7100
F 0 "#PWR05" H 6700 6950 50  0001 C CNN
F 1 "+5V" H 6715 7273 50  0000 C CNN
F 2 "" H 6700 7100 50  0001 C CNN
F 3 "" H 6700 7100 50  0001 C CNN
	1    6700 7100
	1    0    0    -1  
$EndComp
Text Label 9600 1000 0    50   ~ 0
ALE
Wire Wire Line
	9600 1000 10100 1000
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FC57273
P 10300 1300
F 0 "J?" H 10380 1292 50  0000 L CNN
F 1 "Pure Output Pins" H 10380 1201 50  0000 L CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC710A5
P 10300 2000
F 0 "J?" H 10380 1992 50  0000 L CNN
F 1 "Interrupts" H 10380 1901 50  0000 L CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 10100 2200
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FCA454A
P 10300 2500
F 0 "J?" H 10380 2492 50  0000 L CNN
F 1 "Conn_01x04" H 10380 2401 50  0000 L CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2700 10100 2700
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCBED21
P 9700 4150
F 0 "J?" H 9780 4192 50  0000 L CNN
F 1 "Conn_01x03" H 9780 4101 50  0000 L CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FCBFCE8
P 10300 3050
F 0 "J?" H 10380 3042 50  0000 L CNN
F 1 "Burst Memory Lines" H 10380 2951 50  0000 L CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "~" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
NoConn ~ 13950 3500
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J6
U 1 1 5FB3656E
P 18600 3350
F 0 "J6" H 18650 3867 50  0000 C CNN
F 1 "Upper 16 Address Lines" H 18650 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 18600 3350 50  0001 C CNN
F 3 "~" H 18600 3350 50  0001 C CNN
	1    18600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J5
U 1 1 5FAE9B72
P 14150 3600
F 0 "J5" H 14200 4217 50  0000 C CNN
F 1 "Multiplexed Address/Data Lines" H 14200 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 14150 3600 50  0001 C CNN
F 3 "~" H 14150 3600 50  0001 C CNN
	1    14150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 3900 14450 3900
Wire Wire Line
	14450 3800 15650 3800
Wire Wire Line
	15650 3700 14450 3700
Wire Wire Line
	14450 3600 15650 3600
Wire Wire Line
	15650 3500 14450 3500
Wire Wire Line
	14450 3400 15650 3400
Wire Wire Line
	15650 3300 14450 3300
Wire Wire Line
	14450 3200 15650 3200
Text Label 15650 4000 2    50   ~ 0
AD7
Text Label 15650 3900 0    50   ~ 0
AD8
Text Label 15650 3800 0    50   ~ 0
AD9
Text Label 15650 3700 0    50   ~ 0
AD10
Text Label 15650 3600 0    50   ~ 0
AD11
Text Label 15650 3500 0    50   ~ 0
AD12
Text Label 15650 3400 0    50   ~ 0
AD13
Text Label 15650 3300 0    50   ~ 0
AD14
Text Label 15650 3200 0    50   ~ 0
AD15
Wire Wire Line
	14450 4000 15650 4000
Text Label 12750 3200 0    50   ~ 0
DT\~R
Text Label 12750 3300 0    50   ~ 0
~DEN
Wire Wire Line
	15650 4100 14450 4100
Text Label 12750 3400 0    50   ~ 0
ALE
Wire Wire Line
	13950 3400 12750 3400
Text Label 12750 3600 2    50   ~ 0
D0
Wire Wire Line
	12750 3200 13950 3200
Text Label 15650 4100 0    50   ~ 0
AD6
Text Label 12750 4100 2    50   ~ 0
AD5
Text Label 12750 4000 2    50   ~ 0
AD4
Text Label 12750 3900 2    50   ~ 0
AD3
Text Label 12750 3800 2    50   ~ 0
AD2
Text Label 12750 3700 2    50   ~ 0
AD1
Wire Wire Line
	13950 4100 12750 4100
Wire Wire Line
	12750 4000 13950 4000
Wire Wire Line
	13950 3900 12750 3900
Wire Wire Line
	12750 3800 13950 3800
Wire Wire Line
	13950 3700 12750 3700
Wire Wire Line
	12750 3600 13950 3600
Wire Wire Line
	13950 3300 12750 3300
Text Label 17200 3050 0    50   ~ 0
A16
Text Label 17200 3150 0    50   ~ 0
A17
Text Label 17200 3250 0    50   ~ 0
A18
Text Label 17200 3350 0    50   ~ 0
A19
Text Label 17200 3450 0    50   ~ 0
A20
Text Label 17200 3550 0    50   ~ 0
A21
Text Label 17200 3650 0    50   ~ 0
A22
Text Label 17200 3750 0    50   ~ 0
A23
Text Label 20100 3750 2    50   ~ 0
A24
Text Label 20100 3650 2    50   ~ 0
A25
Text Label 20100 3550 2    50   ~ 0
A26
Text Label 20100 3450 2    50   ~ 0
A27
Text Label 20100 3350 2    50   ~ 0
A28
Text Label 20100 3250 2    50   ~ 0
A29
Text Label 20100 3150 2    50   ~ 0
A30
Text Label 20100 3050 2    50   ~ 0
A31
Wire Wire Line
	18900 3050 20100 3050
Wire Wire Line
	20100 3150 18900 3150
Wire Wire Line
	18900 3250 20100 3250
Wire Wire Line
	20100 3350 18900 3350
Wire Wire Line
	18900 3450 20100 3450
Wire Wire Line
	20100 3550 18900 3550
Wire Wire Line
	18900 3650 20100 3650
Wire Wire Line
	20100 3750 18900 3750
Wire Wire Line
	18400 3750 17200 3750
Wire Wire Line
	17200 3650 18400 3650
Wire Wire Line
	17200 3050 18400 3050
Wire Wire Line
	18400 3150 17200 3150
Wire Wire Line
	17200 3250 18400 3250
Wire Wire Line
	18400 3350 17200 3350
Wire Wire Line
	17200 3450 18400 3450
Wire Wire Line
	18400 3550 17200 3550
$EndSCHEMATC
