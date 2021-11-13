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
Connection ~ 1550 4850
Wire Wire Line
	1550 4900 1550 4850
Connection ~ 1550 5150
Wire Wire Line
	1550 5100 1550 5150
Wire Wire Line
	1550 5150 1550 5500
Wire Wire Line
	1550 5150 1500 5150
Wire Wire Line
	2900 5600 3050 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5650 2900 5600
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	2750 5600 2900 5600
Wire Wire Line
	3550 5100 3550 5150
$Comp
L power:VCC #PWR0122
U 1 1 6172BE8F
P 3550 5100
F 0 "#PWR0122" H 3550 4950 50  0001 C CNN
F 1 "VCC" H 3565 5273 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5050 5400
Text GLabel 5050 5100 2    50   Input ~ 0
AudioLevel
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 5050 5400
Wire Wire Line
	4350 5400 4850 5400
Connection ~ 4350 5400
Wire Wire Line
	4350 5550 4350 5400
Wire Wire Line
	4350 5950 4850 5950
Connection ~ 4350 5950
Wire Wire Line
	4350 5750 4350 5950
Wire Wire Line
	4850 5750 4850 5950
Wire Wire Line
	4850 5400 4850 5550
Wire Wire Line
	4200 5400 4350 5400
Wire Wire Line
	3550 5950 4350 5950
Wire Wire Line
	1450 3400 1450 3600
$Comp
L power:GND #PWR0120
U 1 1 616C062A
P 1450 3600
F 0 "#PWR0120" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1455 3427 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3300
$Comp
L power:VCC #PWR0119
U 1 1 616B5A09
P 1450 3150
F 0 "#PWR0119" H 1450 3000 50  0001 C CNN
F 1 "VCC" H 1465 3323 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616A8579
P 3550 5950
F 0 "#PWR0118" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3555 5777 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Connection ~ 3550 5950
Wire Wire Line
	3550 5950 3550 5800
Wire Wire Line
	2900 5950 3550 5950
Connection ~ 3550 5400
Wire Wire Line
	4000 5400 3550 5400
Wire Wire Line
	3550 5350 3550 5400
$Comp
L Device:D_Small D1
U 1 1 61664F3F
P 4100 5400
F 0 "D1" H 4100 5193 50  0000 C CNN
F 1 "1N4148" H 4100 5284 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4100 5400 50  0001 C CNN
F 3 "~" V 4100 5400 50  0001 C CNN
	1    4100 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 616628B2
P 3550 5250
F 0 "R8" H 3609 5296 50  0000 L CNN
F 1 "10k" H 3609 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3550 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 6161B67D
P 3450 5600
F 0 "Q1" H 3640 5554 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3640 5645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 5700 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6160FB78
P 3150 5600
F 0 "R7" V 2954 5600 50  0000 C CNN
F 1 "1k" V 3045 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61609851
P 2900 5750
F 0 "R6" H 2959 5796 50  0000 L CNN
F 1 "100k" H 2959 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5950 850  6000
$Comp
L power:GND #PWR0116
U 1 1 618640C1
P 850 6000
F 0 "#PWR0116" H 850 5750 50  0001 C CNN
F 1 "GND" H 855 5827 50  0000 C CNN
F 2 "" H 850 6000 50  0001 C CNN
F 3 "" H 850 6000 50  0001 C CNN
	1    850  6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 618402C3
P 1250 3400
F 0 "J1" H 1330 3392 50  0000 L CNN
F 1 "Conn_01x02" H 1330 3301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1250 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61801C5A
P 2650 5600
F 0 "C3" V 2421 5600 50  0000 C CNN
F 1 "220n" V 2512 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 617DB2AF
P 2550 6900
F 0 "#PWR0115" H 2550 6650 50  0001 C CNN
F 1 "GND" H 2555 6727 50  0000 C CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6200 2550 6300
$Comp
L power:VCC #PWR0114
U 1 1 617D7B23
P 2550 6200
F 0 "#PWR0114" H 2550 6050 50  0001 C CNN
F 1 "VCC" H 2565 6373 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1
U 3 1 617D7B1D
P 2650 6600
F 0 "U1" H 2608 6646 50  0000 L CNN
F 1 "TLC272" H 2608 6555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2650 6600 50  0001 C CNN
	3    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2550 5600
Wire Wire Line
	850  5500 1150 5500
Connection ~ 1550 5500
Wire Wire Line
	1350 5500 1550 5500
Wire Wire Line
	850  4850 1550 4850
Wire Wire Line
	1550 5500 1750 5500
Wire Wire Line
	1300 5150 1250 5150
$Comp
L power:GND #PWR0113
U 1 1 617A4917
P 1250 5150
F 0 "#PWR0113" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1255 4977 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5500 850  5550
Connection ~ 850  5500
$Comp
L Device:C_Small C1
U 1 1 61798F6F
P 1250 5500
F 0 "C1" V 1200 5350 50  0000 L CNN
F 1 "100n" V 1100 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  4850 850  5200
$Comp
L Device:R_Small R3
U 1 1 6171C6D6
P 1550 5000
F 0 "R3" H 1400 5050 50  0000 C CNN
F 1 "100k" H 1400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 617160CD
P 1400 5150
F 0 "R2" V 1300 5050 50  0000 R CNN
F 1 "100k" V 1300 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1400 5150 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 6171490D
P 1550 4850
F 0 "#PWR0112" H 1550 4700 50  0001 C CNN
F 1 "VCC" H 1565 5023 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5400 850  5500
$Comp
L Device:R_Small R1
U 1 1 6170CB14
P 850 5300
F 0 "R1" V 654 5300 50  0000 C CNN
F 1 "10k" V 745 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 850 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK1
U 1 1 6170691C
P 850 5750
F 0 "MK1" H 550 5800 50  0000 L CNN
F 1 "Mic" H 550 5700 50  0000 L CNN
F 2 "SamacSys_Parts:CMA4544PFW" V 850 5850 50  0001 C CNN
F 3 "~" V 850 5850 50  0001 C CNN
	1    850  5750
	1    0    0    -1  
$EndComp
Connection ~ 1750 6100
Wire Wire Line
	1750 6100 1750 6150
Wire Wire Line
	1750 6350 1750 6400
Wire Wire Line
	1750 6100 1750 5700
Wire Wire Line
	2350 5600 2350 6100
Wire Wire Line
	1750 6650 1750 6600
$Comp
L power:GND #PWR0111
U 1 1 616E534D
P 1750 6650
F 0 "#PWR0111" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1755 6477 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1750 6100
Wire Wire Line
	2350 6100 2150 6100
$Comp
L Device:C_Small C2
U 1 1 616D4552
P 1750 6500
F 0 "C2" H 1842 6546 50  0000 L CNN
F 1 "100n" H 1842 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 6500 50  0001 C CNN
F 3 "~" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 616D0B36
P 1750 6250
F 0 "R4" V 1554 6250 50  0000 C CNN
F 1 "1k" V 1645 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1750 6250 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 616CF1A9
P 2050 6100
F 0 "R5" V 1854 6100 50  0000 C CNN
F 1 "100k" V 1945 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2050 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U2
U 1 1 615DB121
P 6800 2300
F 0 "U2" H 6800 2667 50  0000 C CNN
F 1 "TLC272" H 6800 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U2
U 2 1 615DBE55
P 6800 1750
F 0 "U2" H 6800 2117 50  0000 C CNN
F 1 "TLC272" H 6800 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 1750 50  0001 C CNN
	2    6800 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U3
U 1 1 615F5410
P 6800 3400
F 0 "U3" H 6800 3767 50  0000 C CNN
F 1 "TLC272" H 6800 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U3
U 2 1 615F5416
P 6800 2850
F 0 "U3" H 6800 3217 50  0000 C CNN
F 1 "TLC272" H 6800 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 2850 50  0001 C CNN
	2    6800 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 1 1 615FAEAC
P 6800 4500
F 0 "U4" H 6800 4867 50  0000 C CNN
F 1 "TLC272" H 6800 4776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 2 1 615FAEB2
P 6800 3950
F 0 "U4" H 6800 4317 50  0000 C CNN
F 1 "TLC272" H 6800 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 3950 50  0001 C CNN
	2    6800 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U5
U 1 1 615FE425
P 6800 5600
F 0 "U5" H 6800 5967 50  0000 C CNN
F 1 "TLC272" H 6800 5876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U5
U 2 1 615FE42B
P 6800 5050
F 0 "U5" H 6800 5417 50  0000 C CNN
F 1 "TLC272" H 6800 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6800 5050 50  0001 C CNN
	2    6800 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 615FD4BF
P 5700 2250
F 0 "R11" H 5759 2296 50  0000 L CNN
F 1 "6.2k" H 5759 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 615FE6A9
P 5700 2800
F 0 "R12" H 5759 2846 50  0000 L CNN
F 1 "4.3k" H 5759 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 5700 1850
Wire Wire Line
	5700 1800 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5700 2150
Wire Wire Line
	6500 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2350
Wire Wire Line
	5700 2400 5700 2700
Connection ~ 5700 2400
Wire Wire Line
	5700 2900 5700 2950
Wire Wire Line
	5700 2950 6500 2950
$Comp
L Device:R_Small R13
U 1 1 61623C1E
P 5700 3350
F 0 "R13" H 5759 3396 50  0000 L CNN
F 1 "3k" H 5759 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61623C24
P 5700 3900
F 0 "R14" H 5759 3946 50  0000 L CNN
F 1 "2.2k" H 5759 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61623C2A
P 5700 4450
F 0 "R15" H 5759 4496 50  0000 L CNN
F 1 "1.6k" H 5759 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 5700 3500
Wire Wire Line
	5700 3450 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3800
Wire Wire Line
	6500 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4000
Wire Wire Line
	5700 4050 5700 4350
Connection ~ 5700 4050
Wire Wire Line
	5700 4550 5700 4600
Wire Wire Line
	5700 4600 6500 4600
$Comp
L Device:R_Small R16
U 1 1 61625DA8
P 5700 5000
F 0 "R16" H 5759 5046 50  0000 L CNN
F 1 "1.1k" H 5759 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61625DAE
P 5700 5550
F 0 "R17" H 5759 5596 50  0000 L CNN
F 1 "750R" H 5759 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 5550 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 5700 5150
Wire Wire Line
	5700 5100 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 5700 5450
Wire Wire Line
	6500 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5650
Wire Wire Line
	5700 5700 5700 6000
Connection ~ 5700 5700
Wire Wire Line
	5700 4900 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 3250 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	6400 1650 6400 2200
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6400 2200 6400 2750
Wire Wire Line
	6400 2750 6500 2750
Connection ~ 6400 2200
Wire Wire Line
	6400 2750 6400 3300
Wire Wire Line
	6400 3300 6500 3300
Connection ~ 6400 2750
Wire Wire Line
	6400 3300 6400 3850
Wire Wire Line
	6400 3850 6500 3850
Connection ~ 6400 3300
Wire Wire Line
	6400 3850 6400 4400
Wire Wire Line
	6400 4400 6500 4400
Connection ~ 6400 3850
Wire Wire Line
	6400 4400 6400 4950
Wire Wire Line
	6400 4950 6500 4950
Connection ~ 6400 4400
Wire Wire Line
	6400 5500 6500 5500
Connection ~ 6400 4950
$Comp
L Device:R_Small R18
U 1 1 61625DB4
P 5700 6100
F 0 "R18" H 5759 6146 50  0000 L CNN
F 1 "43k" H 5759 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6171B622
P 5700 6200
F 0 "#PWR0105" H 5700 5950 50  0001 C CNN
F 1 "GND" H 5705 6027 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2350 10600 2350
Wire Wire Line
	10250 3450 10600 3450
Wire Wire Line
	10250 4550 10600 4550
Wire Wire Line
	10250 5650 10600 5650
Wire Wire Line
	10600 4950 10600 5050
$Comp
L power:VCC #PWR0109
U 1 1 616BA267
P 10600 4950
F 0 "#PWR0109" H 10600 4800 50  0001 C CNN
F 1 "VCC" H 10615 5123 50  0000 C CNN
F 2 "" H 10600 4950 50  0001 C CNN
F 3 "" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3850 10600 3950
$Comp
L power:VCC #PWR0108
U 1 1 616B87CF
P 10600 3850
F 0 "#PWR0108" H 10600 3700 50  0001 C CNN
F 1 "VCC" H 10615 4023 50  0000 C CNN
F 2 "" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2750 10600 2850
$Comp
L power:VCC #PWR0107
U 1 1 616B6CCC
P 10600 2750
F 0 "#PWR0107" H 10600 2600 50  0001 C CNN
F 1 "VCC" H 10615 2923 50  0000 C CNN
F 2 "" H 10600 2750 50  0001 C CNN
F 3 "" H 10600 2750 50  0001 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1650 10600 1750
$Comp
L power:VCC #PWR0106
U 1 1 616B074C
P 10600 1650
F 0 "#PWR0106" H 10600 1500 50  0001 C CNN
F 1 "VCC" H 10615 1823 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 6169E00D
P 9450 5650
F 0 "D9" H 9450 5443 50  0000 C CNN
F 1 "LED_Small" H 9450 5534 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 5650 50  0001 C CNN
F 3 "~" V 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 6169C8ED
P 9450 5100
F 0 "D8" H 9450 4893 50  0000 C CNN
F 1 "LED_Small" H 9450 4984 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 5100 50  0001 C CNN
F 3 "~" V 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 6169B74C
P 9450 4550
F 0 "D7" H 9450 4343 50  0000 C CNN
F 1 "LED_Small" H 9450 4434 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 4550 50  0001 C CNN
F 3 "~" V 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 6169A51B
P 9450 4000
F 0 "D6" H 9450 3793 50  0000 C CNN
F 1 "LED_Small" H 9450 3884 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 4000 50  0001 C CNN
F 3 "~" V 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 61699385
P 9450 3450
F 0 "D5" H 9450 3243 50  0000 C CNN
F 1 "LED_Small" H 9450 3334 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 3450 50  0001 C CNN
F 3 "~" V 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 6169805B
P 9450 2900
F 0 "D4" H 9450 2693 50  0000 C CNN
F 1 "LED_Small" H 9450 2784 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 2900 50  0001 C CNN
F 3 "~" V 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U5
U 3 1 61692D1D
P 10700 5350
F 0 "U5" H 10658 5396 50  0000 L CNN
F 1 "TLC272" H 10658 5305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10700 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 10700 5350 50  0001 C CNN
	3    10700 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 3 1 6168FA3B
P 10700 4250
F 0 "U4" H 10658 4296 50  0000 L CNN
F 1 "TLC272" H 10658 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 10700 4250 50  0001 C CNN
	3    10700 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U3
U 3 1 61687B9D
P 10700 3150
F 0 "U3" H 10658 3196 50  0000 L CNN
F 1 "TLC272" H 10658 3105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10700 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 10700 3150 50  0001 C CNN
	3    10700 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U2
U 3 1 616837B4
P 10700 2050
F 0 "U2" H 10658 2096 50  0000 L CNN
F 1 "TLC272" H 10658 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 10700 2050 50  0001 C CNN
	3    10700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 61661059
P 9450 2350
F 0 "D3" H 9450 2143 50  0000 C CNN
F 1 "LED_Small" H 9450 2234 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 2350 50  0001 C CNN
F 3 "~" V 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7550 1750
Wire Wire Line
	7450 3450 7450 2300
Wire Wire Line
	7450 2300 7100 2300
Wire Wire Line
	7350 3550 7350 2850
Wire Wire Line
	7350 2850 7100 2850
Wire Wire Line
	7250 3650 7250 3400
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	7250 3750 7250 3950
Wire Wire Line
	7250 3950 7100 3950
Wire Wire Line
	7350 3850 7350 4500
Wire Wire Line
	7350 4500 7100 4500
Wire Wire Line
	7450 3950 7450 5050
Wire Wire Line
	7450 5050 7100 5050
Wire Wire Line
	7550 4050 7550 5600
Wire Wire Line
	7550 5600 7100 5600
$Comp
L power:GND #PWR02
U 1 1 618BE632
P 10250 5650
F 0 "#PWR02" H 10250 5400 50  0001 C CNN
F 1 "GND" H 10255 5477 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2350 10250 3450
Connection ~ 10250 3450
Connection ~ 10250 4550
Wire Wire Line
	10250 4550 10250 5650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 618CBBD2
P 1100 3150
F 0 "#FLG01" H 1100 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3323 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 618CD26C
P 1100 3600
F 0 "#FLG02" H 1100 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3773 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1100 3600 1450 3600
Connection ~ 1450 3600
Connection ~ 10250 5650
Wire Wire Line
	10250 3450 10250 4550
Wire Wire Line
	7550 1750 7100 1750
$Comp
L Device:LED_Small D2
U 1 1 616539E5
P 9450 1800
F 0 "D2" H 9450 1593 50  0000 C CNN
F 1 "LED_Small" H 9450 1684 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 1800 50  0001 C CNN
F 3 "~" V 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6164C11D
P 9750 1800
F 0 "#PWR03" H 9750 1650 50  0001 C CNN
F 1 "VCC" H 9765 1973 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61672F00
P 9950 5650
F 0 "C5" V 9721 5650 50  0000 C CNN
F 1 "1uF" V 9812 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9950 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9950 5650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1
U 1 1 616E68A5
P 2050 5600
F 0 "U1" H 2050 5967 50  0000 C CNN
F 1 "TLC272" H 2050 5876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Connection ~ 2350 5600
Connection ~ 5050 5400
Wire Wire Line
	6400 4950 6400 5400
Wire Wire Line
	5050 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 5500
Wire Wire Line
	9550 1800 9750 1800
Wire Wire Line
	9750 5650 9550 5650
Wire Wire Line
	9550 5100 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 9750 5650
Wire Wire Line
	9550 4550 9750 4550
Wire Wire Line
	9750 1800 9750 2350
Connection ~ 9750 4550
Wire Wire Line
	9750 4550 9750 5100
Wire Wire Line
	9550 4000 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	9750 4000 9750 4550
Wire Wire Line
	9550 3450 9750 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 9750 4000
Wire Wire Line
	9550 2900 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9750 3450
Wire Wire Line
	9550 2350 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9750 2900
Wire Wire Line
	8750 4050 8750 5650
Wire Wire Line
	8850 3950 8850 5100
Wire Wire Line
	8950 3850 8950 4550
Wire Wire Line
	9050 3750 9050 4000
Wire Wire Line
	9050 3650 9050 3450
Wire Wire Line
	8950 3550 8950 2900
Wire Wire Line
	8850 3450 8850 2350
Wire Wire Line
	8750 3350 8750 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 5650 9850 5650
Connection ~ 9750 5650
Wire Wire Line
	9350 3450 9050 3450
Wire Wire Line
	9350 2900 8950 2900
Wire Wire Line
	9350 2350 8850 2350
Wire Wire Line
	9350 1800 8750 1800
Wire Wire Line
	9350 4000 9050 4000
Wire Wire Line
	9350 4550 8950 4550
Wire Wire Line
	9350 5100 8850 5100
Wire Wire Line
	9350 5650 8750 5650
Wire Wire Line
	10050 5650 10250 5650
Text GLabel 2750 3300 0    50   Input ~ 0
AudioLevel
Wire Wire Line
	2850 3300 2750 3300
$Comp
L Connector:TestPoint Audiolevel_TP1
U 1 1 61B4A93D
P 2850 3300
F 0 "Audiolevel_TP1" H 2908 3418 50  0000 L CNN
F 1 "TestPoint" H 2908 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6167D4EA
P 4850 5650
F 0 "R9" H 4909 5696 50  0000 L CNN
F 1 "220K" H 4909 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4850 5650 50  0001 C CNN
F 3 "~" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61681A90
P 4350 5650
F 0 "C4" H 4442 5696 50  0000 L CNN
F 1 "220nF" H 4442 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5700 1800
$Comp
L Device:R_POT RV1
U 1 1 6190E703
P 5450 1800
F 0 "RV1" V 5335 1800 50  0000 C CNN
F 1 "R_POT" V 5244 1800 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6161C13B
P 5450 1650
F 0 "#PWR01" H 5450 1500 50  0001 C CNN
F 1 "VCC" H 5465 1823 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1800
$Comp
L Device:R_Pack04 RN1
U 1 1 6198A202
P 8100 3550
F 0 "RN1" V 7683 3550 50  0000 C CNN
F 1 "R_Pack04" V 7774 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8375 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 61987DDD
P 8100 3950
F 0 "RN2" V 8425 3950 50  0000 C CNN
F 1 "R_Pack04" V 8334 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8375 3950 50  0001 C CNN
F 3 "~" H 8100 3950 50  0001 C CNN
	1    8100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3350 7900 3350
Wire Wire Line
	7450 3450 7900 3450
Wire Wire Line
	7350 3550 7900 3550
Wire Wire Line
	7250 3650 7900 3650
Wire Wire Line
	7250 3750 7900 3750
Wire Wire Line
	7350 3850 7900 3850
Wire Wire Line
	7450 3950 7900 3950
Wire Wire Line
	7550 4050 7900 4050
Wire Wire Line
	8300 4050 8750 4050
Wire Wire Line
	8300 3950 8850 3950
Wire Wire Line
	8300 3850 8950 3850
Wire Wire Line
	8300 3750 9050 3750
Wire Wire Line
	8300 3650 9050 3650
Wire Wire Line
	8300 3550 8950 3550
Wire Wire Line
	8300 3450 8850 3450
Wire Wire Line
	8300 3350 8750 3350
$EndSCHEMATC
