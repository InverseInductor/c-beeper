EESchema Schematic File Version 4
LIBS:C-Beeper-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CFA22F0
P 3650 3500
F 0 "R1" V 3443 3500 50  0000 C CNN
F 1 "1M" V 3534 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CTRIM C1
U 1 1 5CFA3CF4
P 4000 3850
F 0 "C1" H 4116 3896 50  0000 L CNN
F 1 "CTRIM" H 4116 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Sprague-Goodman_SGC3" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CFA4CBA
P 4500 3150
F 0 "R2" H 4570 3196 50  0000 L CNN
F 1 "2.2M" H 4570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CFA63E5
P 4500 4150
F 0 "R3" H 4570 4196 50  0000 L CNN
F 1 "5.6M" H 4570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFA7015
P 5000 3150
F 0 "R4" H 5070 3196 50  0000 L CNN
F 1 "2.2M" H 5070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFA73FF
P 5000 4150
F 0 "R5" H 5070 4196 50  0000 L CNN
F 1 "1.5M" H 5070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC549 Q2
U 1 1 5CFA805E
P 5400 4000
F 0 "Q2" H 5591 4046 50  0000 L CNN
F 1 "BC549C" H 5591 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5400 4000 50  0001 L CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC559 Q1
U 1 1 5CFA9866
P 4900 3700
F 0 "Q1" H 5091 3654 50  0000 L CNN
F 1 "BC559C" H 5091 3745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4900 3700 50  0001 L CNN
	1    4900 3700
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5CFAD86E
P 4750 3000
F 0 "D1" H 4750 3216 50  0000 C CNN
F 1 "1N4148" H 4750 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CFADE80
P 5650 3000
F 0 "R6" V 5443 3000 50  0000 C CNN
F 1 "33k" V 5534 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CFAE924
P 6000 2850
F 0 "R7" H 6070 2896 50  0000 L CNN
F 1 "33k" H 6070 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC559 Q3
U 1 1 5CFAED4F
P 6400 3000
F 0 "Q3" H 6591 2954 50  0000 L CNN
F 1 "BC559C" H 6591 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6400 3000 50  0001 L CNN
	1    6400 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CFAFEBA
P 6500 3650
F 0 "R8" H 6570 3696 50  0000 L CNN
F 1 "270" H 6570 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CFB1143
P 6500 4150
F 0 "D2" V 6539 4033 50  0000 R CNN
F 1 "LED" V 6448 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5CFB376C
P 6000 3600
F 0 "LS1" H 5966 3183 50  0000 C CNN
F 1 "Speaker_Crystal" H 5966 3274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5965 3550 50  0001 C CNN
F 3 "~" H 5965 3550 50  0001 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CFB573B
P 7000 3350
F 0 "C2" H 7115 3396 50  0000 L CNN
F 1 "1nF" H 7115 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3200 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CFB5E9D
P 7500 3400
F 0 "BT1" H 7618 3496 50  0000 L CNN
F 1 "Battery_Cell" H 7618 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2479_3xAAA" V 7500 3460 50  0001 C CNN
F 3 "~" V 7500 3460 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CFB86C8
P 6500 4300
F 0 "#PWR07" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CFB8F0F
P 6200 3600
F 0 "#PWR05" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6205 3427 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CFB92FD
P 5500 4300
F 0 "#PWR04" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5505 4127 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CFB97DA
P 5000 4300
F 0 "#PWR03" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CFB9C52
P 4500 4300
F 0 "#PWR02" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5CFBAA62
P 7500 3200
F 0 "#PWR08" H 7500 3050 50  0001 C CNN
F 1 "VCC" H 7517 3373 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CFBBD5A
P 6500 2700
F 0 "#PWR06" H 6500 2550 50  0001 C CNN
F 1 "VCC" H 6517 2873 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3500 7000 3500
$Comp
L power:GND #PWR09
U 1 1 5CFBD532
P 7500 3500
F 0 "#PWR09" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Connection ~ 7500 3500
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	5000 3300 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	4500 3300 4500 3700
Wire Wire Line
	4700 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 4000
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 5000 3500
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	5000 3000 5500 3000
Connection ~ 5000 3000
Wire Wire Line
	5500 3000 5500 3800
Connection ~ 5500 3000
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 4000 5200 4000
Connection ~ 5000 4000
Wire Wire Line
	5800 3000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	6000 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2800
Connection ~ 6500 2700
Wire Wire Line
	6500 3200 6500 3500
Wire Wire Line
	6500 3500 6200 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3800 6500 4000
Wire Wire Line
	5500 4200 5500 4300
$Comp
L power:GND #PWR01
U 1 1 5CFBA5AF
P 4000 4000
F 0 "#PWR01" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CFC72F3
P 3000 3500
F 0 "J1" H 3108 3681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3108 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3200 3500
$EndSCHEMATC
