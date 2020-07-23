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
Wire Wire Line
	3500 1500 3500 1550
Wire Wire Line
	3500 1150 3500 1200
Wire Wire Line
	3500 1100 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3850 1150
$Comp
L Connector:AVR-ISP-6 J9
U 1 1 5EF04EE5
P 3100 4350
F 0 "J9" H 2771 4446 50  0000 R CNN
F 1 "AVR-ISP-6" H 2771 4355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2850 4400 50  0001 C CNN
F 3 " ~" H 1825 3800 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF0694C
P 3000 4750
F 0 "#PWR0101" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EF0709F
P 3000 3850
F 0 "#PWR0102" H 3000 3700 50  0001 C CNN
F 1 "+5V" H 3015 4023 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF407FB
P 3500 1350
F 0 "R2" H 3350 1400 50  0000 C CNN
F 1 "10k" H 3350 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3400 9750 3450
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J1
U 1 1 5EF6B520
P 1250 2550
F 0 "J1" H 1183 2775 50  0000 C CNN
F 1 "PJ-102A" H 1183 2684 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 1450 2750 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1450 2850 60  0001 L CNN
F 4 "CP-102A-ND" H 1450 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 1450 3050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1450 3150 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 1450 3250 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1450 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 1450 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 1450 3550 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1450 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 3750 60  0001 L CNN "Status"
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2450
Wire Wire Line
	1350 2750 1600 2750
Wire Wire Line
	1350 2650 1350 2750
Connection ~ 1350 2750
Text GLabel 3500 4350 2    50   Input ~ 0
SCK
Text GLabel 3500 4250 2    50   Input ~ 0
PDI
Text GLabel 3500 4150 2    50   Input ~ 0
PDO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFA48FD
P 2100 2300
F 0 "#FLG0101" H 2100 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2473 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFACF35
P 2500 2300
F 0 "#FLG0102" H 2500 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2473 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2500
$Comp
L power:+5V #PWR0105
U 1 1 5EFB0AD0
P 1700 2450
F 0 "#PWR0105" H 1700 2300 50  0001 C CNN
F 1 "+5V" H 1715 2623 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF7F65C
P 2500 2500
F 0 "#PWR0104" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFB48DD
P 1600 2750
F 0 "#PWR0106" H 1600 2500 50  0001 C CNN
F 1 "GND" H 1605 2577 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EFD22B3
P 2100 2500
F 0 "#PWR0103" H 2100 2350 50  0001 C CNN
F 1 "+5V" H 2115 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EFD286C
P 3500 1100
F 0 "#PWR0107" H 3500 950 50  0001 C CNN
F 1 "+5V" H 3515 1273 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N5819HW-7-F D1
U 1 1 5EF38001
P 3850 1250
F 0 "D1" V 3854 1338 50  0000 L CNN
F 1 "1N5819HW-7-F" V 3945 1338 50  0000 L CNN
F 2 "digikey-footprints:SOD-123" H 4050 1450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 4050 1550 60  0001 L CNN
F 4 "1N5819HW-FDICT-ND" H 4050 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819HW-7-F" H 4050 1750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4050 1850 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4050 1950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 4050 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 4050 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SOD123" H 4050 2250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4050 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 2450 60  0001 L CNN "Status"
	1    3850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1550 3850 1550
Wire Wire Line
	3850 1450 3850 1550
Wire Wire Line
	4000 1550 3850 1550
Connection ~ 3850 1550
Text Notes 2350 1950 0    50   ~ 0
Power\n
Text Notes 3100 800  0    50   ~ 0
Reset\n
Text GLabel 4000 1550 2    50   Input ~ 0
Reset
Text GLabel 3500 4450 2    50   Input ~ 0
Reset
Wire Notes Line
	950  2000 950  3300
Connection ~ 3550 2800
$Comp
L power:GND #PWR0109
U 1 1 5EFC5A02
P 3550 2800
F 0 "#PWR0109" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 2400
Wire Wire Line
	3350 2500 3550 2500
$Comp
L power:+5V #PWR0108
U 1 1 5EF8F73E
P 3550 2400
F 0 "#PWR0108" H 3550 2250 50  0001 C CNN
F 1 "+5V" H 3565 2573 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3550 2800
Connection ~ 3350 2800
Wire Wire Line
	2950 2800 3350 2800
Connection ~ 3350 2500
Wire Wire Line
	2950 2500 3350 2500
$Comp
L Device:C C4
U 1 1 5EF8F4EC
P 4200 2650
F 0 "C4" H 4315 2696 50  0000 L CNN
F 1 "100n" H 4315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF8F284
P 3800 2650
F 0 "C3" H 3915 2696 50  0000 L CNN
F 1 "100n" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF8EF90
P 3350 2650
F 0 "C2" H 3465 2696 50  0000 L CNN
F 1 "100n" H 3465 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2500 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF8BAF4
P 2950 2650
F 0 "C1" H 3065 2696 50  0000 L CNN
F 1 "100n" H 3065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 2500 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Text GLabel 10100 3450 2    50   Input ~ 0
SCK
Wire Wire Line
	10100 3400 9750 3400
Wire Wire Line
	10100 3450 10100 3400
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 5F001457
P 9950 3750
F 0 "J7" H 9922 3724 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10200 4250 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9950 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	-1   0    0    -1  
$EndComp
Text GLabel 6550 2450 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0113
U 1 1 5F00632F
P 5650 3050
F 0 "#PWR0113" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5655 2877 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5650 3050
Wire Wire Line
	5650 2950 5750 2950
Wire Wire Line
	5650 2650 5650 2950
Wire Wire Line
	5750 2650 5650 2650
Connection ~ 6050 2950
Wire Wire Line
	6350 2850 6550 2850
Wire Wire Line
	6350 2950 6350 2850
Wire Wire Line
	6050 2950 6350 2950
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6550 2650
$Comp
L Device:C C6
U 1 1 5EFF4F0E
P 5900 2950
F 0 "C6" H 6015 2996 50  0000 L CNN
F 1 "20p" H 6015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 2800 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EFF3F05
P 5900 2650
F 0 "C5" H 6000 2450 50  0000 L CNN
F 1 "20p" H 5950 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 2500 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
Text GLabel 5850 4150 2    50   Input ~ 0
AREF
Text GLabel 6550 3050 0    50   Input ~ 0
AREF
$Comp
L Device:Crystal Y1
U 1 1 5EFEE04E
P 6050 2800
F 0 "Y1" V 6004 2931 50  0000 L CNN
F 1 "Crystal" V 6095 2931 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
Text GLabel 8650 5950 0    50   Input ~ 0
PG0
Text GLabel 8650 6050 0    50   Input ~ 0
PG1
Text GLabel 9150 5050 0    50   Input ~ 0
PG2
Text GLabel 9750 4150 0    50   Input ~ 0
PG3
Text GLabel 9750 4150 0    50   Input ~ 0
PG3
Text GLabel 9750 4250 0    50   Input ~ 0
PG4
Wire Wire Line
	5650 4150 5850 4150
Connection ~ 5100 5250
Wire Wire Line
	5100 5200 5100 5250
Wire Wire Line
	4750 5200 5100 5200
Wire Wire Line
	4750 5250 4750 5200
Wire Wire Line
	4700 5250 4750 5250
Connection ~ 5100 5150
Wire Wire Line
	4750 5150 4700 5150
Wire Wire Line
	4750 5100 4750 5150
Wire Wire Line
	5100 5100 4750 5100
Wire Wire Line
	5100 5150 5100 5100
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5F07A946
P 5450 4550
F 0 "J3" H 5558 5131 50  0000 C CNN
F 1 "Conn_01x09_Male" H 5558 5040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5450 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Text GLabel 6550 3550 0    50   Input ~ 0
PG2
Wire Wire Line
	7750 4950 9150 4950
Wire Wire Line
	7750 4850 9150 4850
Wire Wire Line
	7750 4750 9150 4750
Wire Wire Line
	7750 4650 9150 4650
Wire Wire Line
	7750 4550 9150 4550
Wire Wire Line
	7750 4450 9150 4450
Wire Wire Line
	7750 4350 9150 4350
Wire Wire Line
	7750 4250 9150 4250
$Comp
L Connector:Conn_01x09_Male J6
U 1 1 5F060DA9
P 9350 4650
F 0 "J6" H 9322 4674 50  0000 R CNN
F 1 "Conn_01x09_Male" H 9322 4583 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	-1   0    0    -1  
$EndComp
Text GLabel 6550 3450 0    50   Input ~ 0
PG1
Text GLabel 6550 3350 0    50   Input ~ 0
PG0
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5F05995E
P 8850 5550
F 0 "J4" H 8822 5524 50  0000 R CNN
F 1 "Conn_01x10_Male" H 8822 5433 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	-1   0    0    -1  
$EndComp
Text GLabel 6550 3650 0    50   Input ~ 0
PG3
Text GLabel 6550 3750 0    50   Input ~ 0
PG4
Text GLabel 6550 3650 0    50   Input ~ 0
PG3
Wire Wire Line
	5100 3850 6550 3850
Wire Wire Line
	5100 5050 5100 3850
Wire Wire Line
	6550 5850 5100 5850
Wire Wire Line
	5100 5750 6550 5750
Wire Wire Line
	6550 5650 5100 5650
Wire Wire Line
	5100 5550 6550 5550
Wire Wire Line
	6550 5450 5100 5450
Wire Wire Line
	5100 5350 6550 5350
Wire Wire Line
	6550 5250 5100 5250
Wire Wire Line
	5100 5150 6550 5150
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5EFDABAF
P 4900 5450
F 0 "J2" H 5008 6031 50  0000 C CNN
F 1 "Conn_01x09_Male" H 5008 5940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4900 5450 50  0001 C CNN
F 3 "~" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5850 8650 5850
Wire Wire Line
	8650 5750 7750 5750
Wire Wire Line
	7750 5650 8650 5650
Wire Wire Line
	8650 5550 7750 5550
Wire Wire Line
	7750 5450 8650 5450
Wire Wire Line
	8650 5350 7750 5350
Wire Wire Line
	7750 5250 8650 5250
Wire Wire Line
	8650 5150 7750 5150
Wire Wire Line
	7750 3150 8650 3150
Wire Wire Line
	8650 3050 7750 3050
Wire Wire Line
	7750 2950 8650 2950
Wire Wire Line
	8650 2850 7750 2850
Wire Wire Line
	7750 2750 8650 2750
Wire Wire Line
	8650 2650 7750 2650
Wire Wire Line
	7750 2550 8650 2550
Wire Wire Line
	8650 2450 7750 2450
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5EF0B731
P 8850 2750
F 0 "J5" H 8958 3231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8958 3140 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 5650 4950
Wire Wire Line
	5650 4850 6550 4850
Wire Wire Line
	6550 4750 5650 4750
Wire Wire Line
	5650 4650 6550 4650
Wire Wire Line
	6550 4550 5650 4550
Wire Wire Line
	5650 4450 6550 4450
Wire Wire Line
	6550 4350 5650 4350
Wire Wire Line
	5650 4250 6550 4250
$Comp
L power:GND #PWR011
U 1 1 5EED1CF0
P 7150 6150
F 0 "#PWR011" H 7150 5900 50  0001 C CNN
F 1 "GND" H 7155 5977 50  0000 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
Text GLabel 4700 5250 0    50   Input ~ 0
PDO
Text GLabel 4700 5150 0    50   Input ~ 0
PDI
Wire Notes Line
	3000 850  3000 1750
Wire Notes Line
	3000 1750 4650 1750
Wire Notes Line
	4650 1750 4650 850 
Wire Notes Line
	3000 850  4650 850 
Connection ~ 3800 2500
Connection ~ 3800 2800
Wire Wire Line
	3550 2500 3800 2500
Wire Wire Line
	3550 2800 3800 2800
Wire Wire Line
	3800 2500 4200 2500
Wire Wire Line
	3800 2800 4200 2800
Wire Wire Line
	7750 4050 9750 4050
Wire Wire Line
	7750 3950 9750 3950
Wire Wire Line
	7750 3850 9750 3850
Wire Wire Line
	7750 3750 9750 3750
Wire Wire Line
	7750 3650 9750 3650
Wire Wire Line
	7750 3550 9750 3550
Connection ~ 9750 3450
Wire Wire Line
	7750 3450 9750 3450
Wire Wire Line
	7750 3350 9750 3350
Wire Wire Line
	2250 3000 2450 3000
Wire Wire Line
	2300 3200 2450 3200
Wire Wire Line
	2300 3100 2250 3100
Wire Wire Line
	2300 3200 2300 3100
$Comp
L power:GND #PWR0111
U 1 1 5EF475A2
P 2450 3200
F 0 "#PWR0111" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EF46E8B
P 2450 3000
F 0 "#PWR0110" H 2450 2850 50  0001 C CNN
F 1 "+5V" H 2465 3173 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5EF45662
P 2050 3000
F 0 "J8" H 2158 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 3090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  2000 4650 2000
Wire Notes Line
	4650 2000 4650 3300
Wire Notes Line
	4650 3300 950  3300
$Comp
L power:+5V #PWR0112
U 1 1 5F1F7CF5
P 7150 1750
F 0 "#PWR0112" H 7150 1600 50  0001 C CNN
F 1 "+5V" H 7165 1923 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2150
Wire Wire Line
	7150 1950 7150 2150
Connection ~ 7150 1950
$Comp
L MCU_Microchip_ATmega:ATmega1281-16AU U1
U 1 1 5F1D346C
P 7150 4150
F 0 "U1" H 7150 2061 50  0000 C CNN
F 1 "ATmega1281-16AU" H 7100 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 7150 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 7150 1950
Text Notes 2750 3500 0    50   ~ 0
Programming Pins\n
Wire Notes Line
	2100 3600 3950 3600
Wire Notes Line
	3950 3600 3950 5050
Wire Notes Line
	3950 5050 2100 5050
Wire Notes Line
	2100 5050 2100 3600
$EndSCHEMATC
