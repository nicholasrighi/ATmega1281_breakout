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
	3650 5450 3650 5500
Wire Wire Line
	3650 5100 3650 5150
Wire Wire Line
	3650 5100 4000 5100
$Comp
L Connector:AVR-ISP-6 J9
U 1 1 5EF04EE5
P 1800 3400
F 0 "J9" H 1471 3496 50  0000 R CNN
F 1 "AVR-ISP-6" H 1471 3405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1550 3450 50  0001 C CNN
F 3 " ~" H 525 2850 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF0694C
P 1700 3800
F 0 "#PWR0101" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EF0709F
P 1700 2900
F 0 "#PWR0102" H 1700 2750 50  0001 C CNN
F 1 "+5V" H 1715 3073 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF407FB
P 3650 5300
F 0 "R2" H 3500 5350 50  0000 C CNN
F 1 "10k" H 3500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3200 10350 3250
Text GLabel 2200 3400 2    50   Input ~ 0
SCK
Text GLabel 2200 3300 2    50   Input ~ 0
PDI
Text GLabel 2200 3200 2    50   Input ~ 0
PDO
$Comp
L power:+5V #PWR0107
U 1 1 5EFD286C
P 3650 5100
F 0 "#PWR0107" H 3650 4950 50  0001 C CNN
F 1 "+5V" H 3665 5273 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N5819HW-7-F D1
U 1 1 5EF38001
P 4000 5200
F 0 "D1" V 4000 5300 50  0000 L CNN
F 1 "1N5819HW-7-F" V 4100 5300 50  0000 L CNN
F 2 "digikey-footprints:SOD-123" H 4200 5400 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 4200 5500 60  0001 L CNN
F 4 "1N5819HW-FDICT-ND" H 4200 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819HW-7-F" H 4200 5700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4200 5800 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4200 5900 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 4200 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 4200 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SOD123" H 4200 6200 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4200 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 6400 60  0001 L CNN "Status"
	1    4000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5500 4000 5500
Wire Wire Line
	4000 5400 4000 5500
Wire Wire Line
	4150 5500 4000 5500
Connection ~ 4000 5500
Text GLabel 4150 5500 2    50   Input ~ 0
Reset
Text GLabel 2200 3500 2    50   Input ~ 0
Reset
Text GLabel 10700 3250 2    50   Input ~ 0
SCK
Wire Wire Line
	10700 3200 10350 3200
Wire Wire Line
	10700 3250 10700 3200
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 5F001457
P 10550 3550
F 0 "J7" H 10522 3524 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10800 4050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 10550 3550 50  0001 C CNN
F 3 "~" H 10550 3550 50  0001 C CNN
	1    10550 3550
	-1   0    0    -1  
$EndComp
Text GLabel 7150 2250 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0113
U 1 1 5F00632F
P 6250 2850
F 0 "#PWR0113" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6255 2677 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6250 2850
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	6250 2450 6250 2750
Wire Wire Line
	6350 2450 6250 2450
Connection ~ 6650 2750
Wire Wire Line
	6950 2650 7150 2650
Wire Wire Line
	6950 2750 6950 2650
Wire Wire Line
	6650 2750 6950 2750
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 7150 2450
$Comp
L Device:C C6
U 1 1 5EFF4F0E
P 6500 2750
F 0 "C6" H 6615 2796 50  0000 L CNN
F 1 "20p" H 6615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2600 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EFF3F05
P 6500 2450
F 0 "C5" H 6600 2250 50  0000 L CNN
F 1 "20p" H 6550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2300 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
Text GLabel 6450 3950 2    50   Input ~ 0
AREF
Text GLabel 7150 2850 0    50   Input ~ 0
AREF
$Comp
L Device:Crystal Y1
U 1 1 5EFEE04E
P 6650 2600
F 0 "Y1" V 6604 2731 50  0000 L CNN
F 1 "Crystal" V 6695 2731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
Text GLabel 9250 5750 0    50   Input ~ 0
PG0
Text GLabel 9250 5850 0    50   Input ~ 0
PG1
Text GLabel 9750 4850 0    50   Input ~ 0
PG2
Text GLabel 10350 3950 0    50   Input ~ 0
PG3
Text GLabel 10350 3950 0    50   Input ~ 0
PG3
Text GLabel 10350 4050 0    50   Input ~ 0
PG4
Wire Wire Line
	6250 3950 6450 3950
Connection ~ 5700 5050
Wire Wire Line
	5700 5000 5700 5050
Wire Wire Line
	5350 5000 5700 5000
Wire Wire Line
	5350 5050 5350 5000
Wire Wire Line
	5300 5050 5350 5050
Connection ~ 5700 4950
Wire Wire Line
	5350 4950 5300 4950
Wire Wire Line
	5350 4900 5350 4950
Wire Wire Line
	5700 4900 5350 4900
Wire Wire Line
	5700 4950 5700 4900
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5F07A946
P 6050 4350
F 0 "J3" H 6158 4931 50  0000 C CNN
F 1 "Conn_01x09_Male" H 6158 4840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Text GLabel 7150 3350 0    50   Input ~ 0
PG2
Wire Wire Line
	8350 4750 9750 4750
Wire Wire Line
	8350 4650 9750 4650
Wire Wire Line
	8350 4550 9750 4550
Wire Wire Line
	8350 4450 9750 4450
Wire Wire Line
	8350 4350 9750 4350
Wire Wire Line
	8350 4250 9750 4250
Wire Wire Line
	8350 4150 9750 4150
Wire Wire Line
	8350 4050 9750 4050
$Comp
L Connector:Conn_01x09_Male J6
U 1 1 5F060DA9
P 9950 4450
F 0 "J6" H 9922 4474 50  0000 R CNN
F 1 "Conn_01x09_Male" H 9922 4383 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 9950 4450 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	-1   0    0    -1  
$EndComp
Text GLabel 7150 3250 0    50   Input ~ 0
PG1
Text GLabel 7150 3150 0    50   Input ~ 0
PG0
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5F05995E
P 9450 5350
F 0 "J4" H 9422 5324 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9422 5233 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9450 5350 50  0001 C CNN
F 3 "~" H 9450 5350 50  0001 C CNN
	1    9450 5350
	-1   0    0    -1  
$EndComp
Text GLabel 7150 3450 0    50   Input ~ 0
PG3
Text GLabel 7150 3550 0    50   Input ~ 0
PG4
Text GLabel 7150 3450 0    50   Input ~ 0
PG3
Wire Wire Line
	5700 3650 7150 3650
Wire Wire Line
	5700 4850 5700 3650
Wire Wire Line
	7150 5650 5700 5650
Wire Wire Line
	5700 5550 7150 5550
Wire Wire Line
	7150 5450 5700 5450
Wire Wire Line
	5700 5350 7150 5350
Wire Wire Line
	7150 5250 5700 5250
Wire Wire Line
	5700 5150 7150 5150
Wire Wire Line
	7150 5050 5700 5050
Wire Wire Line
	5700 4950 7150 4950
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5EFDABAF
P 5500 5250
F 0 "J2" H 5608 5831 50  0000 C CNN
F 1 "Conn_01x09_Male" H 5608 5740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5500 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5650 9250 5650
Wire Wire Line
	9250 5550 8350 5550
Wire Wire Line
	8350 5450 9250 5450
Wire Wire Line
	9250 5350 8350 5350
Wire Wire Line
	8350 5250 9250 5250
Wire Wire Line
	9250 5150 8350 5150
Wire Wire Line
	8350 5050 9250 5050
Wire Wire Line
	9250 4950 8350 4950
Wire Wire Line
	8350 2950 9250 2950
Wire Wire Line
	9250 2850 8350 2850
Wire Wire Line
	8350 2750 9250 2750
Wire Wire Line
	9250 2650 8350 2650
Wire Wire Line
	8350 2550 9250 2550
Wire Wire Line
	9250 2450 8350 2450
Wire Wire Line
	8350 2350 9250 2350
Wire Wire Line
	9250 2250 8350 2250
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5EF0B731
P 9450 2550
F 0 "J5" H 9558 3031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9558 2940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 6250 4750
Wire Wire Line
	6250 4650 7150 4650
Wire Wire Line
	7150 4550 6250 4550
Wire Wire Line
	6250 4450 7150 4450
Wire Wire Line
	7150 4350 6250 4350
Wire Wire Line
	6250 4250 7150 4250
Wire Wire Line
	7150 4150 6250 4150
Wire Wire Line
	6250 4050 7150 4050
$Comp
L power:GND #PWR011
U 1 1 5EED1CF0
P 7750 5950
F 0 "#PWR011" H 7750 5700 50  0001 C CNN
F 1 "GND" H 7755 5777 50  0000 C CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Text GLabel 5300 5050 0    50   Input ~ 0
PDO
Text GLabel 5300 4950 0    50   Input ~ 0
PDI
Wire Wire Line
	8350 3850 10350 3850
Wire Wire Line
	8350 3750 10350 3750
Wire Wire Line
	8350 3650 10350 3650
Wire Wire Line
	8350 3550 10350 3550
Wire Wire Line
	8350 3450 10350 3450
Wire Wire Line
	8350 3350 10350 3350
Connection ~ 10350 3250
Wire Wire Line
	8350 3250 10350 3250
Wire Wire Line
	8350 3150 10350 3150
$Comp
L power:+5V #PWR0112
U 1 1 5F1F7CF5
P 7750 1550
F 0 "#PWR0112" H 7750 1400 50  0001 C CNN
F 1 "+5V" H 7765 1723 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7850 1750
Wire Wire Line
	7850 1750 7850 1950
Wire Wire Line
	7750 1750 7750 1950
Connection ~ 7750 1750
$Comp
L MCU_Microchip_ATmega:ATmega1281-16AU U1
U 1 1 5F1D346C
P 7750 3950
F 0 "U1" H 7750 1861 50  0000 C CNN
F 1 "ATmega1281-16AU" H 7700 4000 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 7750 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 7750 1750
Text Notes 1450 2550 0    50   ~ 0
Programming Pins\n
Wire Notes Line
	800  2650 2650 2650
Wire Notes Line
	2650 2650 2650 4100
Wire Notes Line
	2650 4100 800  4100
Wire Notes Line
	800  4100 800  2650
Wire Notes Line
	4500 2050 800  2050
Wire Notes Line
	4500 750  4500 2050
Wire Notes Line
	800  750  4500 750 
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5EF45662
P 1900 1750
F 0 "J8" H 2008 1931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2008 1840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EF46E8B
P 2300 1750
F 0 "#PWR0110" H 2300 1600 50  0001 C CNN
F 1 "+5V" H 2315 1923 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF475A2
P 2300 1950
F 0 "#PWR0111" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2305 1777 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1950 2150 1850
Wire Wire Line
	2150 1850 2100 1850
Wire Wire Line
	2150 1950 2300 1950
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	3650 1550 4050 1550
Wire Wire Line
	3650 1250 4050 1250
Wire Wire Line
	3400 1550 3650 1550
Wire Wire Line
	3400 1250 3650 1250
Connection ~ 3650 1550
Connection ~ 3650 1250
$Comp
L Device:C C1
U 1 1 5EF8BAF4
P 2800 1400
F 0 "C1" H 2915 1446 50  0000 L CNN
F 1 "100n" H 2915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1250 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF8EF90
P 3200 1400
F 0 "C2" H 3315 1446 50  0000 L CNN
F 1 "100n" H 3315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1250 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF8F284
P 3650 1400
F 0 "C3" H 3765 1446 50  0000 L CNN
F 1 "100n" H 3765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1250 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF8F4EC
P 4050 1400
F 0 "C4" H 4165 1446 50  0000 L CNN
F 1 "100n" H 4165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 1250 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	2800 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3400 1550
$Comp
L power:+5V #PWR0108
U 1 1 5EF8F73E
P 3400 1150
F 0 "#PWR0108" H 3400 1000 50  0001 C CNN
F 1 "+5V" H 3415 1323 50  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1150
Connection ~ 3400 1250
$Comp
L power:GND #PWR0109
U 1 1 5EFC5A02
P 3400 1550
F 0 "#PWR0109" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Connection ~ 3400 1550
Wire Notes Line
	800  750  800  2050
Text Notes 2200 700  0    50   ~ 0
Power\n
$Comp
L power:+5V #PWR0103
U 1 1 5EFD22B3
P 1950 1250
F 0 "#PWR0103" H 1950 1100 50  0001 C CNN
F 1 "+5V" H 1965 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFB48DD
P 1450 1500
F 0 "#PWR0106" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF7F65C
P 2350 1250
F 0 "#PWR0104" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2355 1077 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EFB0AD0
P 1550 1200
F 0 "#PWR0105" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1565 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFACF35
P 2350 1050
F 0 "#FLG0102" H 2350 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1223 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFA48FD
P 1950 1050
F 0 "#FLG0101" H 1950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Connection ~ 1200 1500
Wire Wire Line
	1200 1400 1200 1500
Wire Wire Line
	1550 1300 1550 1200
Wire Wire Line
	1200 1300 1550 1300
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J1
U 1 1 5EF6B520
P 1100 1300
F 0 "J1" H 1033 1525 50  0000 C CNN
F 1 "PJ-102A" H 1033 1434 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 1300 1500 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1300 1600 60  0001 L CNN
F 4 "CP-102A-ND" H 1300 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 1300 1800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 1900 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 1300 2000 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1300 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 1300 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 1300 2300 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1300 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 2500 60  0001 L CNN "Status"
	1    1100 1300
	1    0    0    -1  
$EndComp
Text Notes 800  2300 0    50   ~ 10
Unlike some other break out boards, this board can be powered either through the \nbarrel jack or the VCC/GND pins. This applies to both the broken out VCC/GND pins \non the edge of the board as well as the VCC/GND pins on the ICSP header
Text Notes 750  4300 0    50   ~ 10
If using the ICSP pins to program the device, make sure that the either the\nprogrammer or an external power source are trying to power the device, not both
Wire Wire Line
	3650 5500 3400 5500
Connection ~ 3650 5500
Wire Wire Line
	900  5650 900  5700
$Comp
L power:GND #PWR01
U 1 1 5F3632E5
P 900 5700
F 0 "#PWR01" H 900 5450 50  0001 C CNN
F 1 "GND" H 905 5527 50  0000 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3733DA
P 3250 5500
F 0 "R1" V 3043 5500 50  0000 C CNN
F 1 "330" V 3134 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	0    1    1    0   
$EndComp
$Comp
L 2020-08-10_02-55-49:1825910-6 SW1
U 1 1 5F3968E2
P 1200 5350
F 0 "SW1" H 2000 5737 60  0000 C CNN
F 1 "1825910-6" H 2000 5631 60  0000 C CNN
F 2 "footprints:1825910-6" H 2000 5590 60  0001 C CNN
F 3 "" H 1200 5350 60  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5650 1200 5650
Wire Wire Line
	1200 5350 900  5350
Wire Wire Line
	900  5350 900  5650
Connection ~ 900  5650
Wire Wire Line
	2800 5350 2800 5500
Wire Wire Line
	2800 5500 3100 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5500 2800 5650
Connection ~ 3650 5100
Wire Notes Line
	4800 4750 4800 5950
Wire Notes Line
	4800 5950 700  5950
Wire Notes Line
	700  5950 700  4750
Wire Notes Line
	700  4750 4800 4750
Wire Wire Line
	1200 1500 1450 1500
Text Notes 2550 4700 0    50   ~ 0
Reset
$EndSCHEMATC
