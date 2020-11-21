EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7250 2050 6050 2050
Wire Wire Line
	6050 1950 7250 1950
Wire Wire Line
	7250 1850 6050 1850
Wire Wire Line
	6050 1750 7250 1750
Wire Wire Line
	7250 1650 6050 1650
Wire Wire Line
	6050 1550 7250 1550
Wire Wire Line
	6050 2150 7250 2150
Wire Wire Line
	7250 2250 6050 2250
Wire Wire Line
	8950 2250 7750 2250
Wire Wire Line
	7750 2150 8950 2150
Wire Wire Line
	8950 2050 7750 2050
Wire Wire Line
	7750 1950 8950 1950
Wire Wire Line
	8950 1850 7750 1850
Wire Wire Line
	7750 1750 8950 1750
Wire Wire Line
	8950 1650 7750 1650
Wire Wire Line
	7750 1550 8950 1550
Wire Wire Line
	2800 1800 1600 1800
Wire Wire Line
	1600 2100 2800 2100
Wire Wire Line
	2800 2200 1600 2200
Wire Wire Line
	1600 2300 2800 2300
Wire Wire Line
	2800 2400 1600 2400
Wire Wire Line
	1600 2500 2800 2500
Wire Wire Line
	2800 2600 1600 2600
Wire Wire Line
	1600 1700 2800 1700
Wire Wire Line
	2800 1900 1600 1900
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 5FD0C9AB
P 3000 2100
AR Path="/5FD0C9AB" Ref="J?"  Part="1" 
AR Path="/5FD01519/5FD0C9AB" Ref="J?"  Part="1" 
F 0 "J?" H 3050 2717 50  0000 C CNN
F 1 "Multiplexed Address/Data Lines" H 3050 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 5FD0C9B1
P 7450 1850
AR Path="/5FD0C9B1" Ref="J?"  Part="1" 
AR Path="/5FD01519/5FD0C9B1" Ref="J?"  Part="1" 
F 0 "J?" H 7500 2367 50  0000 C CNN
F 1 "Upper 16 Address Lines" H 7500 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2000
Text HLabel 1600 1700 0    50   Input ~ 0
DT\~R
Text HLabel 1600 1800 0    50   Input ~ 0
~DEN
Text HLabel 1600 1900 0    50   Input ~ 0
ALE
Text HLabel 1600 2100 0    50   BiDi ~ 0
D0
Text HLabel 1600 2200 0    50   BiDi ~ 0
AD1
Text HLabel 1600 2300 0    50   BiDi ~ 0
AD2
Text HLabel 1600 2400 0    50   BiDi ~ 0
AD3
Text HLabel 1600 2500 0    50   BiDi ~ 0
AD4
Text HLabel 1600 2600 0    50   BiDi ~ 0
AD5
Text HLabel 4500 2600 2    50   BiDi ~ 0
AD6
Text HLabel 4500 2500 2    50   BiDi ~ 0
AD7
Text HLabel 4500 2400 2    50   BiDi ~ 0
AD8
Text HLabel 4500 2300 2    50   BiDi ~ 0
AD9
Text HLabel 4500 2200 2    50   BiDi ~ 0
AD10
Text HLabel 4500 2100 2    50   BiDi ~ 0
AD11
Text HLabel 4500 2000 2    50   BiDi ~ 0
AD12
Text HLabel 4500 1900 2    50   BiDi ~ 0
AD13
Text HLabel 4500 1800 2    50   BiDi ~ 0
AD14
Text HLabel 4500 1700 2    50   BiDi ~ 0
AD15
Wire Wire Line
	3300 2100 4500 2100
Wire Wire Line
	4500 2200 3300 2200
Wire Wire Line
	3300 2300 4500 2300
Wire Wire Line
	4500 2400 3300 2400
Wire Wire Line
	3300 2500 4500 2500
Wire Wire Line
	4500 2600 3300 2600
Wire Wire Line
	3300 1700 4500 1700
Wire Wire Line
	4500 1800 3300 1800
Wire Wire Line
	3300 1900 4500 1900
Wire Wire Line
	4500 2000 3300 2000
Text HLabel 6050 1550 0    50   3State ~ 0
A16
Text HLabel 6050 1650 0    50   3State ~ 0
A17
Text HLabel 6050 1750 0    50   3State ~ 0
A18
Text HLabel 6050 1850 0    50   3State ~ 0
A19
Text HLabel 6050 1950 0    50   3State ~ 0
A20
Text HLabel 6050 2050 0    50   3State ~ 0
A21
Text HLabel 6050 2150 0    50   3State ~ 0
A22
Text HLabel 6050 2250 0    50   3State ~ 0
A23
Text HLabel 8950 1550 2    50   3State ~ 0
A31
Text HLabel 8950 1650 2    50   3State ~ 0
A30
Text HLabel 8950 1750 2    50   3State ~ 0
A29
Text HLabel 8950 1850 2    50   3State ~ 0
A28
Text HLabel 8950 1950 2    50   3State ~ 0
A27
Text HLabel 8950 2050 2    50   3State ~ 0
A26
Text HLabel 8950 2150 2    50   3State ~ 0
A25
Text HLabel 8950 2250 2    50   3State ~ 0
A24
$EndSCHEMATC
