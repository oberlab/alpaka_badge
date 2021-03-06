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
L Device:LED D1
U 1 1 613B9F6E
P 5200 2400
F 0 "D1" H 5193 2617 50  0000 C CNN
F 1 "LED" H 5193 2526 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 613BADC3
P 6000 2600
F 0 "BT1" H 6118 2696 50  0000 L CNN
F 1 "Battery_Cell" H 6118 2605 50  0000 L CNN
F 2 "libraries:BAT-HLD-012-SMT" V 6000 2660 50  0001 C CNN
F 3 "~" V 6000 2660 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 613BC52B
P 5300 2850
F 0 "SW1" H 5300 3135 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5300 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 5350 2400
Wire Wire Line
	5050 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2850
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	5500 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2700
$EndSCHEMATC
