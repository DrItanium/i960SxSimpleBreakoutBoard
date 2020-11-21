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
D0'
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
Wire Wire Line
	4350 9950 4000 9950
$Comp
L power:GND #PWR?
U 1 1 5FD5351D
P 4000 10500
AR Path="/6194D008/5FD5351D" Ref="#PWR?"  Part="1" 
AR Path="/5FA3FC2F/5FD5351D" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD5351D" Ref="#PWR?"  Part="1" 
AR Path="/5FD5351D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 10250 50  0001 C CNN
F 1 "GND" H 4005 10327 50  0000 C CNN
F 2 "" H 4000 10500 50  0001 C CNN
F 3 "" H 4000 10500 50  0001 C CNN
	1    4000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 10350 4850 10450
Wire Wire Line
	4850 10450 4000 10450
Wire Wire Line
	4000 10450 4000 10500
Wire Wire Line
	4850 10450 5750 10450
Wire Wire Line
	5750 10450 5750 8900
Wire Wire Line
	5750 8550 5150 8550
Wire Wire Line
	4850 8550 4850 8750
Connection ~ 4850 10450
$Comp
L power:+5V #PWR?
U 1 1 5FD5352B
P 5150 8550
AR Path="/6194D008/5FD5352B" Ref="#PWR?"  Part="1" 
AR Path="/5FA3FC2F/5FD5352B" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD5352B" Ref="#PWR?"  Part="1" 
AR Path="/5FD5352B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 8400 50  0001 C CNN
F 1 "+5V" H 5165 8723 50  0000 C CNN
F 2 "" H 5150 8550 50  0001 C CNN
F 3 "" H 5150 8550 50  0001 C CNN
	1    5150 8550
	1    0    0    -1  
$EndComp
Connection ~ 5150 8550
Wire Wire Line
	5150 8550 4850 8550
$Comp
L Device:C C?
U 1 1 5FD53533
P 5750 8750
AR Path="/6194D008/5FD53533" Ref="C?"  Part="1" 
AR Path="/5FA3FC2F/5FD53533" Ref="C?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD53533" Ref="C?"  Part="1" 
AR Path="/5FD53533" Ref="C?"  Part="1" 
F 0 "C?" H 5865 8796 50  0000 L CNN
F 1 "0.1uF" H 5865 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 8600 50  0001 C CNN
F 3 "~" H 5750 8750 50  0001 C CNN
	1    5750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8600 5750 8550
Wire Wire Line
	4350 12350 4000 12350
Wire Wire Line
	4350 12450 4000 12450
Wire Wire Line
	4000 12450 4000 12850
$Comp
L power:GND #PWR?
U 1 1 5FD5353D
P 4000 12900
AR Path="/6194D008/5FD5353D" Ref="#PWR?"  Part="1" 
AR Path="/5FA3FC2F/5FD5353D" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD5353D" Ref="#PWR?"  Part="1" 
AR Path="/5FD5353D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 12650 50  0001 C CNN
F 1 "GND" H 4005 12727 50  0000 C CNN
F 2 "" H 4000 12900 50  0001 C CNN
F 3 "" H 4000 12900 50  0001 C CNN
	1    4000 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 12750 4850 12850
Wire Wire Line
	4850 12850 4000 12850
Connection ~ 4000 12850
Wire Wire Line
	4000 12850 4000 12900
Wire Wire Line
	4850 12850 5750 12850
Wire Wire Line
	5750 12850 5750 11300
Wire Wire Line
	5750 10950 5150 10950
Wire Wire Line
	4850 10950 4850 11150
Connection ~ 4850 12850
$Comp
L power:+5V #PWR?
U 1 1 5FD5354C
P 5150 10950
AR Path="/6194D008/5FD5354C" Ref="#PWR?"  Part="1" 
AR Path="/5FA3FC2F/5FD5354C" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD5354C" Ref="#PWR?"  Part="1" 
AR Path="/5FD5354C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 10800 50  0001 C CNN
F 1 "+5V" H 5165 11123 50  0000 C CNN
F 2 "" H 5150 10950 50  0001 C CNN
F 3 "" H 5150 10950 50  0001 C CNN
	1    5150 10950
	1    0    0    -1  
$EndComp
Connection ~ 5150 10950
Wire Wire Line
	5150 10950 4850 10950
$Comp
L Device:C C?
U 1 1 5FD53554
P 5750 11150
AR Path="/6194D008/5FD53554" Ref="C?"  Part="1" 
AR Path="/5FA3FC2F/5FD53554" Ref="C?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD53554" Ref="C?"  Part="1" 
AR Path="/5FD53554" Ref="C?"  Part="1" 
F 0 "C?" H 5865 11196 50  0000 L CNN
F 1 "0.1uF" H 5865 11105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 11000 50  0001 C CNN
F 3 "~" H 5750 11150 50  0001 C CNN
	1    5750 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 11000 5750 10950
Wire Wire Line
	5350 11450 6250 11450
Wire Wire Line
	5350 11550 6250 11550
Wire Wire Line
	5350 11650 6250 11650
Wire Wire Line
	5350 11750 6250 11750
Wire Wire Line
	5350 11850 6250 11850
Wire Wire Line
	5350 11950 6250 11950
Wire Wire Line
	5350 12050 6250 12050
Wire Wire Line
	5350 12150 6250 12150
Wire Wire Line
	3400 9150 4350 9150
Wire Wire Line
	4350 9250 3400 9250
Wire Wire Line
	3400 9350 4350 9350
Wire Wire Line
	4350 9450 3400 9450
Wire Wire Line
	3400 9550 4350 9550
Wire Wire Line
	4350 9650 3400 9650
Wire Wire Line
	3400 9750 4350 9750
Wire Wire Line
	3400 11450 4350 11450
Wire Wire Line
	3400 11550 4350 11550
Wire Wire Line
	4350 11650 3400 11650
Wire Wire Line
	3400 11750 4350 11750
Wire Wire Line
	4350 11850 3400 11850
Wire Wire Line
	3400 11950 4350 11950
Wire Wire Line
	4350 12050 3400 12050
Wire Wire Line
	3400 12150 4350 12150
Wire Wire Line
	5350 9150 7200 9150
Wire Wire Line
	5350 9250 7200 9250
Wire Wire Line
	5350 9350 7200 9350
Wire Wire Line
	5350 9450 7200 9450
Wire Wire Line
	5350 9550 7200 9550
Wire Wire Line
	5350 9650 7200 9650
Wire Wire Line
	5350 9750 7200 9750
Connection ~ 4000 10450
Wire Wire Line
	4000 10050 4000 10450
Wire Wire Line
	4350 10050 4000 10050
$Comp
L 74xx:74LS573 U?
U 1 1 5FD5359E
P 4850 9550
AR Path="/6194D008/5FD5359E" Ref="U?"  Part="1" 
AR Path="/5FA3FC2F/5FD5359E" Ref="U?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD5359E" Ref="U?"  Part="1" 
AR Path="/5FD5359E" Ref="U?"  Part="1" 
F 0 "U?" H 4850 10531 50  0000 C CNN
F 1 "74HC573" H 4850 10440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4850 9550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4850 9550 50  0001 C CNN
	1    4850 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U?
U 1 1 5FD535A4
P 4850 11950
AR Path="/6194D008/5FD535A4" Ref="U?"  Part="1" 
AR Path="/5FA3FC2F/5FD535A4" Ref="U?"  Part="1" 
AR Path="/5FD45D6E/6194D008/5FD535A4" Ref="U?"  Part="1" 
AR Path="/5FD535A4" Ref="U?"  Part="1" 
F 0 "U?" H 4850 12931 50  0000 C CNN
F 1 "74HC573" H 4850 12840 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4850 11950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4850 11950 50  0001 C CNN
	1    4850 11950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5FD6D879
P 12450 12350
AR Path="/5FD6D879" Ref="U?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D879" Ref="U?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D879" Ref="U?"  Part="1" 
F 0 "U?" H 12450 13331 50  0000 C CNN
F 1 "74HC245" H 12450 13240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12450 12350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 12450 12350 50  0001 C CNN
	1    12450 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 11550 12450 11400
Wire Wire Line
	12450 11400 13200 11400
Wire Wire Line
	13350 11400 13350 12900
Wire Wire Line
	13350 13550 12450 13550
Wire Wire Line
	12450 13550 12450 13150
$Comp
L 74xx:74HC245 U?
U 1 1 5FD6D884
P 12400 9900
AR Path="/5FD6D884" Ref="U?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D884" Ref="U?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D884" Ref="U?"  Part="1" 
F 0 "U?" H 12400 10881 50  0000 C CNN
F 1 "74HC245" H 12400 10790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12400 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 12400 9900 50  0001 C CNN
	1    12400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 9100 12400 8950
Wire Wire Line
	12400 8950 13300 8950
Wire Wire Line
	13300 8950 13300 10400
Wire Wire Line
	13300 11100 12400 11100
Wire Wire Line
	12400 11100 12400 10700
$Comp
L power:GND #PWR?
U 1 1 5FD6D88F
P 12400 11100
AR Path="/5FD6D88F" Ref="#PWR?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D88F" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D88F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12400 10850 50  0001 C CNN
F 1 "GND" H 12405 10927 50  0000 C CNN
F 2 "" H 12400 11100 50  0001 C CNN
F 3 "" H 12400 11100 50  0001 C CNN
	1    12400 11100
	1    0    0    -1  
$EndComp
Connection ~ 12400 11100
$Comp
L power:GND #PWR?
U 1 1 5FD6D896
P 12450 13550
AR Path="/5FD6D896" Ref="#PWR?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D896" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D896" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12450 13300 50  0001 C CNN
F 1 "GND" H 12455 13377 50  0000 C CNN
F 2 "" H 12450 13550 50  0001 C CNN
F 3 "" H 12450 13550 50  0001 C CNN
	1    12450 13550
	1    0    0    -1  
$EndComp
Connection ~ 12450 13550
$Comp
L power:+5V #PWR?
U 1 1 5FD6D89D
P 13200 11400
AR Path="/5FD6D89D" Ref="#PWR?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D89D" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D89D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 11250 50  0001 C CNN
F 1 "+5V" H 13215 11573 50  0000 C CNN
F 2 "" H 13200 11400 50  0001 C CNN
F 3 "" H 13200 11400 50  0001 C CNN
	1    13200 11400
	1    0    0    -1  
$EndComp
Connection ~ 13200 11400
Wire Wire Line
	13200 11400 13350 11400
$Comp
L power:+5V #PWR?
U 1 1 5FD6D8A5
P 13300 8950
AR Path="/5FD6D8A5" Ref="#PWR?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D8A5" Ref="#PWR?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D8A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13300 8800 50  0001 C CNN
F 1 "+5V" V 13315 9078 50  0000 L CNN
F 2 "" H 13300 8950 50  0001 C CNN
F 3 "" H 13300 8950 50  0001 C CNN
	1    13300 8950
	0    1    1    0   
$EndComp
Connection ~ 13300 8950
$Comp
L Device:C C?
U 1 1 5FD6D8AC
P 13300 10550
AR Path="/5FD6D8AC" Ref="C?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D8AC" Ref="C?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D8AC" Ref="C?"  Part="1" 
F 0 "C?" H 13415 10596 50  0000 L CNN
F 1 "0.1uF" H 13415 10505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13338 10400 50  0001 C CNN
F 3 "~" H 13300 10550 50  0001 C CNN
	1    13300 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 10700 13300 11100
$Comp
L Device:C C?
U 1 1 5FD6D8B3
P 13350 13050
AR Path="/5FD6D8B3" Ref="C?"  Part="1" 
AR Path="/5F9AE6D9/5FD6D8B3" Ref="C?"  Part="1" 
AR Path="/5FD45D6E/5F9AE6D9/5FD6D8B3" Ref="C?"  Part="1" 
F 0 "C?" H 13465 13096 50  0000 L CNN
F 1 "0.1uF" H 13465 13005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13388 12900 50  0001 C CNN
F 3 "~" H 13350 13050 50  0001 C CNN
	1    13350 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 13200 13350 13550
Wire Wire Line
	12950 11850 13850 11850
Wire Wire Line
	12950 11950 13850 11950
Wire Wire Line
	12950 12050 13850 12050
Wire Wire Line
	12950 12150 13850 12150
Wire Wire Line
	12950 12250 13850 12250
Wire Wire Line
	12950 12350 13850 12350
Wire Wire Line
	12950 12450 13850 12450
Wire Wire Line
	12950 12550 13850 12550
Wire Wire Line
	12900 9800 13800 9800
Wire Wire Line
	12900 9900 13800 9900
Wire Wire Line
	12900 10000 13800 10000
Wire Wire Line
	12900 10100 13800 10100
Wire Wire Line
	12900 9400 13800 9400
Wire Wire Line
	12900 9500 13800 9500
Wire Wire Line
	12900 9600 13800 9600
Wire Wire Line
	12900 9700 13800 9700
Wire Wire Line
	11900 9400 11500 9400
Wire Wire Line
	11900 9500 11500 9500
Wire Wire Line
	11900 9600 11500 9600
Wire Wire Line
	11900 9700 11500 9700
Wire Wire Line
	11900 9800 11500 9800
Wire Wire Line
	11900 9900 11500 9900
Wire Wire Line
	11900 10000 11500 10000
Wire Wire Line
	11900 10100 11500 10100
Wire Wire Line
	11950 11850 11550 11850
Wire Wire Line
	11950 11950 11550 11950
Wire Wire Line
	11950 12050 11550 12050
Wire Wire Line
	11950 12150 11550 12150
Wire Wire Line
	11950 12250 11550 12250
Wire Wire Line
	11950 12350 11550 12350
Wire Wire Line
	11950 12450 11550 12450
Wire Wire Line
	11950 12550 11550 12550
Wire Wire Line
	11900 10300 11500 10300
Wire Wire Line
	11550 12750 11950 12750
Wire Wire Line
	11900 10400 11500 10400
Wire Wire Line
	11550 12850 11950 12850
Text Label 4000 9950 0    50   ~ 0
ALE
Text Label 4000 12350 0    50   ~ 0
ALE
Text Label 3400 11450 0    50   ~ 0
AD8
Text Label 3400 11550 0    50   ~ 0
AD9
Text Label 3400 11650 0    50   ~ 0
AD10
Text Label 3400 11750 0    50   ~ 0
AD11
Text Label 3400 11850 0    50   ~ 0
AD12
Text Label 3400 11950 0    50   ~ 0
AD13
Text Label 3400 12050 0    50   ~ 0
AD14
Text Label 3400 12150 0    50   ~ 0
AD15
Text Label 3400 9150 0    50   ~ 0
AD1
Text Label 3400 9250 0    50   ~ 0
AD2
Text Label 3400 9350 0    50   ~ 0
AD3
Text Label 3400 9450 0    50   ~ 0
AD4
Text Label 3400 9550 0    50   ~ 0
AD5
Text Label 3400 9650 0    50   ~ 0
AD6
Text Label 3400 9750 0    50   ~ 0
AD7
Text Label 7200 9150 2    50   ~ 0
A1
Text Label 7200 9250 2    50   ~ 0
A2
Text Label 7200 9350 2    50   ~ 0
A3
Text Label 7200 9450 2    50   ~ 0
A4
Text Label 7200 9550 2    50   ~ 0
A5
Text Label 7200 9650 2    50   ~ 0
A6
Text Label 7200 9750 2    50   ~ 0
A7
Text Label 6250 11450 2    50   ~ 0
A8
Text Label 6250 11550 2    50   ~ 0
A9
Text Label 6250 11650 2    50   ~ 0
A10
Text Label 6250 11750 2    50   ~ 0
A11
Text Label 6250 11850 2    50   ~ 0
A12
Text Label 6250 11950 2    50   ~ 0
A13
Text Label 6250 12050 2    50   ~ 0
A14
Text Label 6250 12150 2    50   ~ 0
A15
Text Label 11500 9400 0    50   ~ 0
D0'
Text Label 13800 9400 2    50   ~ 0
D0
Text Label 11500 10300 0    50   ~ 0
DT\~R
Text Label 11500 10400 0    50   ~ 0
~DEN
Text Label 11550 12750 0    50   ~ 0
DT\~R
Text Label 11550 12850 0    50   ~ 0
~DEN
Text Label 11500 9500 0    50   ~ 0
AD1
Text Label 11500 9600 0    50   ~ 0
AD2
Text Label 11500 9700 0    50   ~ 0
AD3
Text Label 11500 9800 0    50   ~ 0
AD4
Text Label 11500 9900 0    50   ~ 0
AD5
Text Label 11500 10000 0    50   ~ 0
AD6
Text Label 11500 10100 0    50   ~ 0
AD7
Text Label 11550 11850 0    50   ~ 0
AD8
Text Label 11550 11950 0    50   ~ 0
AD9
Text Label 11550 12050 0    50   ~ 0
AD10
Text Label 11550 12150 0    50   ~ 0
AD11
Text Label 11550 12250 0    50   ~ 0
AD12
Text Label 11550 12350 0    50   ~ 0
AD13
Text Label 11550 12450 0    50   ~ 0
AD14
Text Label 11550 12550 0    50   ~ 0
AD15
Text Label 13850 11850 2    50   ~ 0
D8
Text Label 13850 11950 2    50   ~ 0
D9
Text Label 13850 12050 2    50   ~ 0
D10
Text Label 13850 12150 2    50   ~ 0
D11
Text Label 13850 12250 2    50   ~ 0
D12
Text Label 13850 12350 2    50   ~ 0
D13
Text Label 13850 12450 2    50   ~ 0
D14
Text Label 13850 12550 2    50   ~ 0
D15
Text Label 13800 9500 2    50   ~ 0
D1
Text Label 13800 9600 2    50   ~ 0
D2
Text Label 13800 9700 2    50   ~ 0
D3
Text Label 13800 9800 2    50   ~ 0
D4
Text Label 13800 9900 2    50   ~ 0
D5
Text Label 13800 10000 2    50   ~ 0
D6
Text Label 13800 10100 2    50   ~ 0
D7
Wire Wire Line
	5350 9050 7200 9050
Text Label 7200 9050 2    50   ~ 0
A0
Wire Wire Line
	3150 9050 3150 10050
Wire Wire Line
	3150 10050 4000 10050
Wire Wire Line
	3150 9050 4350 9050
Connection ~ 4000 10050
$EndSCHEMATC
