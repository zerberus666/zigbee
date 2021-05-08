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
L power:GND #PWR02
U 1 1 6096DDC7
P 4100 2400
F 0 "#PWR02" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4105 2227 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6096E106
P 4100 2100
F 0 "#PWR01" H 4100 1950 50  0001 C CNN
F 1 "+3.3V" H 4115 2273 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 2350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60971B90
P 7450 1800
F 0 "J1" V 7414 1612 50  0000 R CNN
F 1 "Conn_01x02" V 7323 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    -1   -1   0   
$EndComp
$Comp
L ZigbeeModules:DiagonaleAnt D1
U 1 1 6096D062
P 4950 2050
F 0 "D1" H 4625 2165 50  0000 C CNN
F 1 "DiagonaleAnt" H 4625 2074 50  0000 C CNN
F 2 "ZigbeeLibraries:DiagonaleAnt" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	4100 2200 4600 2200
Wire Wire Line
	4100 2350 4600 2350
$Comp
L power:+3.3V #PWR0101
U 1 1 60974A76
P 7300 2200
F 0 "#PWR0101" H 7300 2050 50  0001 C CNN
F 1 "+3.3V" V 7315 2328 50  0000 L CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60975A37
P 7550 2250
F 0 "#PWR0102" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7555 2077 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7450 2200
Wire Wire Line
	7450 2200 7450 2000
Wire Wire Line
	7550 2000 7550 2250
$EndSCHEMATC
