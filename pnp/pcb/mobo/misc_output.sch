EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:Conn_01x03_Male J6
U 1 1 5EB29D05
P 1800 900
F 0 "J6" H 1772 832 50  0000 R CNN
F 1 "SERVO1" H 1772 923 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EB2B914
P 1350 750
F 0 "#PWR0129" H 1350 500 50  0001 C CNN
F 1 "GND" H 1500 650 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1600 900 
Wire Wire Line
	1400 1000 1600 1000
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5EB2CB6A
P 1800 1500
F 0 "J7" H 1772 1432 50  0000 R CNN
F 1 "SERVO2" H 1772 1523 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EB2CB7E
P 1300 1350
F 0 "#PWR0130" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1400 1250 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 1600 1500
Wire Wire Line
	1400 1600 1600 1600
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5EBEFCC0
P 2250 2650
F 0 "Q1" H 2456 2696 50  0000 L CNN
F 1 "IRF540N" H 2456 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2500 2575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2250 2650 50  0001 L CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EBF4D05
P 1900 3050
F 0 "#PWR0131" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EBF4FD5
P 1900 2850
F 0 "R6" H 1841 2804 50  0000 R CNN
F 1 "10K" H 1841 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EBF6383
P 2350 3050
F 0 "#PWR0132" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 2850
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5EBF7CF2
P 2150 2350
F 0 "J8" H 2230 2342 50  0000 L CNN
F 1 "MF1" H 2230 2251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0133
U 1 1 5EBF89E8
P 2350 2150
F 0 "#PWR0133" H 2350 2000 50  0001 C CNN
F 1 "+12V" H 2365 2323 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EBFB467
P 1650 2650
F 0 "R2" V 1846 2650 50  0000 C CNN
F 1 "10R" V 1755 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2650 1550 2650
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1900 2750 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 2050 2650
Wire Wire Line
	1900 3050 1900 2950
Wire Wire Line
	2350 2350 2350 2450
Wire Wire Line
	2350 2250 2350 2150
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5EC0DF5A
P 2250 4050
F 0 "Q2" H 2456 4096 50  0000 L CNN
F 1 "IRF540N" H 2456 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2500 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2250 4050 50  0001 L CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5EC0DF60
P 1900 4450
F 0 "#PWR0134" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EC0DF66
P 1900 4250
F 0 "R7" H 1841 4204 50  0000 R CNN
F 1 "10K" H 1841 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5EC0DF6C
P 2350 4450
F 0 "#PWR0135" H 2350 4200 50  0001 C CNN
F 1 "GND" H 2355 4277 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4250
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5EC0DF73
P 2150 3750
F 0 "J9" H 2230 3742 50  0000 L CNN
F 1 "MF2" H 2230 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 5EC0DF79
P 2350 3550
F 0 "#PWR0136" H 2350 3400 50  0001 C CNN
F 1 "+12V" H 2365 3723 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EC0DF80
P 1650 4050
F 0 "R3" V 1846 4050 50  0000 C CNN
F 1 "10R" V 1755 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4050 1550 4050
Wire Wire Line
	1750 4050 1900 4050
Wire Wire Line
	1900 4150 1900 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 2050 4050
Wire Wire Line
	1900 4450 1900 4350
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 3650 2350 3550
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5EC1396C
P 2250 5450
F 0 "Q3" H 2456 5496 50  0000 L CNN
F 1 "IRF540N" H 2456 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2500 5375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2250 5450 50  0001 L CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5EC13972
P 1900 5850
F 0 "#PWR0137" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1905 5677 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EC13978
P 1900 5650
F 0 "R8" H 1841 5604 50  0000 R CNN
F 1 "10K" H 1841 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EC1397E
P 2350 5850
F 0 "#PWR0138" H 2350 5600 50  0001 C CNN
F 1 "GND" H 2355 5677 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2350 5650
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5EC13985
P 2150 5150
F 0 "J10" H 2230 5142 50  0000 L CNN
F 1 "MF3" H 2230 5051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0139
U 1 1 5EC1398B
P 2350 4950
F 0 "#PWR0139" H 2350 4800 50  0001 C CNN
F 1 "+12V" H 2365 5123 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EC13992
P 1650 5450
F 0 "R4" V 1846 5450 50  0000 C CNN
F 1 "10R" V 1755 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5450 1550 5450
Wire Wire Line
	1750 5450 1900 5450
Wire Wire Line
	1900 5550 1900 5450
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 2050 5450
Wire Wire Line
	1900 5850 1900 5750
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2350 5050 2350 4950
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5EC17A5E
P 2250 6850
F 0 "Q4" H 2456 6896 50  0000 L CNN
F 1 "IRF540N" H 2456 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2500 6775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2250 6850 50  0001 L CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5EC17A64
P 1900 7250
F 0 "#PWR0140" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EC17A6A
P 1900 7050
F 0 "R9" H 1841 7004 50  0000 R CNN
F 1 "10K" H 1841 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EC17A70
P 2350 7250
F 0 "#PWR0141" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2355 7077 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7250 2350 7050
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5EC17A77
P 2150 6550
F 0 "J11" H 2230 6542 50  0000 L CNN
F 1 "MF4" H 2230 6451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 5EC17A7D
P 2350 6350
F 0 "#PWR0142" H 2350 6200 50  0001 C CNN
F 1 "+12V" H 2365 6523 50  0000 C CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EC17A84
P 1650 6850
F 0 "R5" V 1846 6850 50  0000 C CNN
F 1 "10R" V 1755 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6850 1550 6850
Wire Wire Line
	1750 6850 1900 6850
Wire Wire Line
	1900 6950 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 2050 6850
Wire Wire Line
	1900 7250 1900 7150
Wire Wire Line
	2350 6550 2350 6650
Wire Wire Line
	2350 6450 2350 6350
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5EC0D2BF
P 3650 950
F 0 "J12" H 3622 882 50  0000 R CNN
F 1 "DOWNWARDS_LIGHT" H 3622 973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3650 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EC0D2CB
P 3250 800
F 0 "#PWR0143" H 3250 550 50  0001 C CNN
F 1 "GND" H 3350 700 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3450 1050
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5EC201E7
P 3650 1550
F 0 "J13" H 3622 1482 50  0000 R CNN
F 1 "UPWARDS_LIGHT" H 3622 1573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5EC201F3
P 3250 1400
F 0 "#PWR0144" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3350 1300 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3050 1550 3450 1550
Wire Wire Line
	2950 950  3450 950 
Text GLabel 1250 6850 0    50   Input ~ 0
MOSFET4_EN
Text GLabel 1250 2650 0    50   Input ~ 0
MOSFET1_EN
Text GLabel 1250 4050 0    50   Input ~ 0
MOSFET2_EN
Text GLabel 1250 5450 0    50   Input ~ 0
MOSFET3_EN
Text GLabel 1400 1000 0    50   Input ~ 0
SERVO1_SIG
Text GLabel 1400 1600 0    50   Input ~ 0
SERVO2_SIG
Text GLabel 3250 1050 0    50   Input ~ 0
DOWNWARDS_LIGHT_SIG
Text GLabel 3250 1650 0    50   Input ~ 0
UPWARDS_LIGHT_SIG
Wire Wire Line
	1300 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1400
Wire Wire Line
	1350 750  1600 750 
Wire Wire Line
	1600 750  1600 800 
Wire Wire Line
	3250 800  3450 800 
Wire Wire Line
	3450 800  3450 850 
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1450
$Comp
L Interface_UART:SP3485EN U2
U 1 1 5EF0BE41
P 4250 3950
F 0 "U2" H 4000 4300 50  0000 C CNN
F 1 "SP3485EN" H 4500 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3600 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5F1874F0
P 950 900
F 0 "#PWR0145" H 950 750 50  0001 C CNN
F 1 "+5V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5F187E29
P 950 1500
F 0 "#PWR0146" H 950 1350 50  0001 C CNN
F 1 "+5V" H 965 1673 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SP3485EN U3
U 1 1 5F1976CF
P 4250 5300
F 0 "U3" H 4000 5650 50  0000 C CNN
F 1 "SP3485EN" H 4500 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 4950 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SP3485EN U4
U 1 1 5F197FCC
P 4250 6650
F 0 "U4" H 4000 7000 50  0000 C CNN
F 1 "SP3485EN" H 4500 7000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 6300 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F19E3AF
P 4250 4350
F 0 "#PWR0149" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F19E93A
P 4250 5700
F 0 "#PWR0150" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4255 5527 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F19EC72
P 4250 7050
F 0 "#PWR0151" H 4250 6800 50  0001 C CNN
F 1 "GND" H 4255 6877 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
Text GLabel 3850 3750 0    50   Input ~ 0
485_1_RXI
Text GLabel 3850 4150 0    50   Input ~ 0
485_1_TXO
Wire Wire Line
	3850 3850 3850 4050
$Comp
L power:+3V3 #PWR0152
U 1 1 5F1AA7B7
P 4250 3550
F 0 "#PWR0152" H 4250 3400 50  0001 C CNN
F 1 "+3V3" H 4265 3723 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0153
U 1 1 5F1AAFFE
P 4250 4900
F 0 "#PWR0153" H 4250 4750 50  0001 C CNN
F 1 "+3V3" H 4265 5073 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 5F1AB617
P 4250 6250
F 0 "#PWR0154" H 4250 6100 50  0001 C CNN
F 1 "+3V3" H 4265 6423 50  0000 C CNN
F 2 "" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 3850 5400
Wire Wire Line
	3850 6550 3850 6750
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5F1B00EB
P 5650 4250
F 0 "J15" H 5622 4132 50  0000 R CNN
F 1 "RS-485_1" H 5622 4223 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3850 4750 3850
$Comp
L power:GND #PWR0155
U 1 1 5F1B543F
P 5200 4300
F 0 "#PWR0155" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5300 4200 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 4250
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4350
Wire Wire Line
	5300 4350 5450 4350
Wire Wire Line
	5450 4250 5350 4250
$Comp
L power:+5V #PWR0156
U 1 1 5F15768C
P 4975 4375
F 0 "#PWR0156" H 4975 4225 50  0001 C CNN
F 1 "+5V" H 4990 4548 50  0000 C CNN
F 2 "" H 4975 4375 50  0001 C CNN
F 3 "" H 4975 4375 50  0001 C CNN
	1    4975 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5F158C28
P 3950 2600
F 0 "#PWR0157" H 3950 2450 50  0001 C CNN
F 1 "+5V" H 3965 2773 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F158E11
P 3950 2900
F 0 "#PWR0158" H 3950 2650 50  0001 C CNN
F 1 "GND" H 4050 2800 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5F15A005
P 4250 2800
F 0 "J14" H 4222 2682 50  0000 R CNN
F 1 "5V_INJECTION" H 4222 2773 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2800 4050 2800
$Comp
L Device:R_Small R10
U 1 1 5F165DDE
P 4750 3950
F 0 "R10" H 4850 3900 50  0000 C CNN
F 1 "220R" H 4900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4650 4050
Wire Wire Line
	4750 3850 5100 3850
Connection ~ 4750 3850
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5F19C090
P 5650 5600
F 0 "J16" H 5622 5482 50  0000 R CNN
F 1 "RS-485_2" H 5622 5573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5200 4750 5200
$Comp
L power:GND #PWR0159
U 1 1 5F19C098
P 5200 5650
F 0 "#PWR0159" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5300 5550 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5600
Wire Wire Line
	5200 5600 5300 5600
Wire Wire Line
	5300 5600 5300 5700
Wire Wire Line
	5300 5700 5450 5700
Wire Wire Line
	5450 5600 5350 5600
$Comp
L power:+5V #PWR0160
U 1 1 5F19C0A4
P 5025 5750
F 0 "#PWR0160" H 5025 5600 50  0001 C CNN
F 1 "+5V" H 5040 5923 50  0000 C CNN
F 2 "" H 5025 5750 50  0001 C CNN
F 3 "" H 5025 5750 50  0001 C CNN
	1    5025 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F19C0AA
P 4750 5300
F 0 "R11" H 4850 5250 50  0000 C CNN
F 1 "220R" H 4900 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4650 5400
Wire Wire Line
	4750 5200 5100 5200
Connection ~ 4750 5200
Connection ~ 4750 5400
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5F19FBAA
P 5650 6950
F 0 "J17" H 5622 6832 50  0000 R CNN
F 1 "RS-485_3" H 5622 6923 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5650 6950 50  0001 C CNN
F 3 "~" H 5650 6950 50  0001 C CNN
	1    5650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6550 4750 6550
$Comp
L power:GND #PWR0161
U 1 1 5F19FBB2
P 5200 7000
F 0 "#PWR0161" H 5200 6750 50  0001 C CNN
F 1 "GND" H 5300 6900 50  0000 C CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5300 6950
Wire Wire Line
	5300 6950 5300 7050
Wire Wire Line
	5300 7050 5450 7050
Wire Wire Line
	5450 6950 5350 6950
$Comp
L power:+5V #PWR0162
U 1 1 5F19FBBE
P 5025 7075
F 0 "#PWR0162" H 5025 6925 50  0001 C CNN
F 1 "+5V" H 5040 7248 50  0000 C CNN
F 2 "" H 5025 7075 50  0001 C CNN
F 3 "" H 5025 7075 50  0001 C CNN
	1    5025 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F19FBC4
P 4750 6650
F 0 "R12" H 4850 6600 50  0000 C CNN
F 1 "220R" H 4900 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4650 6750
Wire Wire Line
	4750 6550 5100 6550
Connection ~ 4750 6550
Connection ~ 4750 6750
Text GLabel 3850 3950 0    50   Input ~ 0
485_1_RTS
$Comp
L Device:C_Small C26
U 1 1 5F1A4EB7
P 4850 3500
F 0 "C26" H 4942 3546 50  0000 L CNN
F 1 "0.1uF" H 4942 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F1A55F9
P 4850 4850
F 0 "C27" H 4942 4896 50  0000 L CNN
F 1 "0.1uF" H 4942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F1A5C4C
P 4850 6200
F 0 "C28" H 4942 6246 50  0000 L CNN
F 1 "0.1uF" H 4942 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 6200 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0163
U 1 1 5F1A5F2A
P 4850 6100
F 0 "#PWR0163" H 4850 5950 50  0001 C CNN
F 1 "+3V3" H 4865 6273 50  0000 C CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F1A6474
P 4850 6300
F 0 "#PWR0164" H 4850 6050 50  0001 C CNN
F 1 "GND" H 4855 6127 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5F1A91E0
P 4850 4950
F 0 "#PWR0165" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0166
U 1 1 5F1A95AC
P 4850 4750
F 0 "#PWR0166" H 4850 4600 50  0001 C CNN
F 1 "+3V3" H 4865 4923 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0167
U 1 1 5F1AC7B9
P 4850 3400
F 0 "#PWR0167" H 4850 3250 50  0001 C CNN
F 1 "+3V3" H 4865 3573 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F1ACD03
P 4850 3600
F 0 "#PWR0168" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Text GLabel 3850 5100 0    50   Input ~ 0
485_2_RXI
Text GLabel 3850 5500 0    50   Input ~ 0
485_2_TXO
Text GLabel 3850 5300 0    50   Input ~ 0
485_2_RTS
Text GLabel 3850 6450 0    50   Input ~ 0
485_3_RXI
Text GLabel 3850 6850 0    50   Input ~ 0
485_3_TXO
Text GLabel 3850 6650 0    50   Input ~ 0
485_3_RTS
Wire Wire Line
	5350 4250 5350 4175
Wire Wire Line
	5350 4175 5125 4175
Wire Wire Line
	5125 4175 5125 4375
Wire Wire Line
	5125 4375 4975 4375
Wire Wire Line
	4750 5400 5450 5400
Wire Wire Line
	5350 5600 5350 5550
Wire Wire Line
	5350 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5750
Wire Wire Line
	5100 5750 5025 5750
Wire Wire Line
	4750 6750 5450 6750
Wire Wire Line
	5350 6950 5350 6900
Wire Wire Line
	5350 6900 5100 6900
Wire Wire Line
	5100 6900 5100 7075
Wire Wire Line
	5100 7075 5025 7075
Wire Wire Line
	5200 7000 5200 6950
Wire Wire Line
	4750 4050 5450 4050
Connection ~ 4750 4050
Wire Wire Line
	5450 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4100
Wire Wire Line
	5400 4100 5100 4100
Wire Wire Line
	5100 3850 5100 4100
Wire Wire Line
	5100 5500 5450 5500
Wire Wire Line
	5100 5200 5100 5500
Wire Wire Line
	5100 6850 5450 6850
Wire Wire Line
	5100 6550 5100 6850
$Comp
L power:+5V #PWR0210
U 1 1 5F1781C2
P 2950 950
F 0 "#PWR0210" H 2950 800 50  0001 C CNN
F 1 "+5V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5F17BF64
P 3050 1550
F 0 "#PWR0211" H 3050 1400 50  0001 C CNN
F 1 "+5V" H 3065 1723 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Text GLabel 7575 2375 0    50   Input ~ 0
AUX1-D1
Text GLabel 9025 2375 0    50   Input ~ 0
AUX2-D1
Text GLabel 7575 2575 0    50   Input ~ 0
AUX1-A2
Text GLabel 9025 2575 0    50   Input ~ 0
AUX2-A2
Text GLabel 7575 2475 0    50   Input ~ 0
AUX1-A1
Text GLabel 9025 2475 0    50   Input ~ 0
AUX2-A1
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5F9678C9
P 7950 2175
F 0 "J?" H 8058 2756 50  0000 C CNN
F 1 "AUX1" H 7850 1575 50  0000 C CNN
F 2 "" H 7950 2175 50  0001 C CNN
F 3 "~" H 7950 2175 50  0001 C CNN
	1    7950 2175
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9685BF
P 7575 1675
F 0 "#PWR?" H 7575 1525 50  0001 C CNN
F 1 "+5V" H 7590 1848 50  0000 C CNN
F 2 "" H 7575 1675 50  0001 C CNN
F 3 "" H 7575 1675 50  0001 C CNN
	1    7575 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F969005
P 7100 1775
F 0 "#PWR?" H 7100 1525 50  0001 C CNN
F 1 "GND" H 7200 1675 50  0000 C CNN
F 2 "" H 7100 1775 50  0001 C CNN
F 3 "" H 7100 1775 50  0001 C CNN
	1    7100 1775
	1    0    0    -1  
$EndComp
Text GLabel 7575 1875 0    50   Input ~ 0
SDA
Text GLabel 7575 1975 0    50   Input ~ 0
SCL
Text GLabel 7575 2075 0    50   Input ~ 0
MOSI
Text GLabel 7575 2175 0    50   Input ~ 0
MISO
Text GLabel 7575 2275 0    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5F97497A
P 9400 2175
F 0 "J?" H 9508 2756 50  0000 C CNN
F 1 "AUX2" H 9325 1575 50  0000 C CNN
F 2 "" H 9400 2175 50  0001 C CNN
F 3 "~" H 9400 2175 50  0001 C CNN
	1    9400 2175
	-1   0    0    1   
$EndComp
Text GLabel 9025 1875 0    50   Input ~ 0
SDA
Text GLabel 9025 1975 0    50   Input ~ 0
SCL
Text GLabel 9025 2075 0    50   Input ~ 0
MOSI
Text GLabel 9025 2175 0    50   Input ~ 0
MISO
Text GLabel 9025 2275 0    50   Input ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5F97E813
P 8525 1775
F 0 "#PWR?" H 8525 1525 50  0001 C CNN
F 1 "GND" H 8625 1675 50  0000 C CNN
F 2 "" H 8525 1775 50  0001 C CNN
F 3 "" H 8525 1775 50  0001 C CNN
	1    8525 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F97ED14
P 9025 1675
F 0 "#PWR?" H 9025 1525 50  0001 C CNN
F 1 "+5V" H 9040 1848 50  0000 C CNN
F 2 "" H 9025 1675 50  0001 C CNN
F 3 "" H 9025 1675 50  0001 C CNN
	1    9025 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1675 7750 1675
Wire Wire Line
	9025 1675 9200 1675
Wire Wire Line
	9200 1775 8525 1775
Wire Wire Line
	7750 1775 7100 1775
Wire Wire Line
	7575 1875 7750 1875
Wire Wire Line
	7750 1975 7575 1975
Wire Wire Line
	7575 2075 7750 2075
Wire Wire Line
	7575 2175 7750 2175
Wire Wire Line
	7575 2275 7750 2275
Wire Wire Line
	7575 2375 7750 2375
Wire Wire Line
	7575 2475 7750 2475
Wire Wire Line
	7575 2575 7750 2575
Wire Wire Line
	9025 1875 9200 1875
Wire Wire Line
	9200 1975 9025 1975
Wire Wire Line
	9025 2075 9200 2075
Wire Wire Line
	9200 2175 9025 2175
Wire Wire Line
	9025 2275 9200 2275
Wire Wire Line
	9200 2375 9025 2375
Wire Wire Line
	9025 2475 9200 2475
Wire Wire Line
	9200 2575 9025 2575
$EndSCHEMATC
