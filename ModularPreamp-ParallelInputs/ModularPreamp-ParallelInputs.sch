EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Amplifier_Operational:ADA4807-4 U1
U 1 1 60FA2BF9
P 4350 950
F 0 "U1" H 4350 1317 50  0000 C CNN
F 1 "ADA4807-4" H 4350 1226 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 1050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 4400 1150 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 2 1 60FA3981
P 3800 5750
F 0 "U1" H 3800 6117 50  0000 C CNN
F 1 "ADA4807-4" H 3800 6026 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3750 5850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 3850 5950 50  0001 C CNN
	2    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 3 1 60FA563B
P 4350 3900
F 0 "U1" H 4350 4267 50  0000 C CNN
F 1 "ADA4807-4" H 4350 4176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 4400 4100 50  0001 C CNN
	3    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 4 1 60FA676E
P 4350 2400
F 0 "U1" H 4350 2767 50  0000 C CNN
F 1 "ADA4807-4" H 4350 2676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 4400 2600 50  0001 C CNN
	4    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 5 1 60FA77CE
P 10500 1150
F 0 "U1" H 10458 1196 50  0000 L CNN
F 1 "ADA4807-4" H 10458 1105 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10450 1250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 10550 1350 50  0001 C CNN
	5    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60FC2891
P 2250 850
F 0 "R5" V 2043 850 50  0000 C CNN
F 1 "0" V 2134 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 850 50  0001 C CNN
F 3 "~" H 2250 850 50  0001 C CNN
	1    2250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60FC6A92
P 2700 850
F 0 "C3" V 2448 850 50  0000 C CNN
F 1 "1n" V 2539 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 700 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60FCA943
P 3000 1100
F 0 "R6" H 2930 1054 50  0000 R CNN
F 1 "10k" H 2930 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60FCC089
P 3000 1350
F 0 "#PWR0108" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1300
Wire Wire Line
	2850 850  3000 850 
Wire Wire Line
	3000 850  3000 950 
Wire Wire Line
	2400 850  2550 850 
Wire Wire Line
	2100 850  1700 850 
$Comp
L Device:R R7
U 1 1 60FCCCDF
P 4800 1200
F 0 "R7" H 4730 1154 50  0000 R CNN
F 1 "1k" H 4730 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60FCCFEE
P 4800 1700
F 0 "R8" H 4730 1654 50  0000 R CNN
F 1 "15" H 4730 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1400
Wire Wire Line
	3950 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1350
Wire Wire Line
	4800 1400 4800 1450
Connection ~ 4800 1400
Wire Wire Line
	4650 950  4800 950 
Wire Wire Line
	4800 950  4800 1050
$Comp
L power:GND #PWR0109
U 1 1 60FCDC72
P 4800 1950
F 0 "#PWR0109" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4805 1777 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4800 1850
$Comp
L Device:C C4
U 1 1 60FCE3B2
P 5250 1200
F 0 "C4" H 5135 1154 50  0000 R CNN
F 1 "220p" H 5135 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1050 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 950  5250 950 
Wire Wire Line
	5250 950  5250 1050
Connection ~ 4800 950 
Wire Wire Line
	4800 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1350
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4050 850  3000 850 
Connection ~ 3000 850 
$Comp
L Device:R R11
U 1 1 60FD95CE
P 4800 2650
F 0 "R11" H 4730 2604 50  0000 R CNN
F 1 "1k" H 4730 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60FD9854
P 4800 3150
F 0 "R12" H 4730 3104 50  0000 R CNN
F 1 "15" H 4730 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2800
Wire Wire Line
	4800 2850 4800 2900
Connection ~ 4800 2850
Wire Wire Line
	4650 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2500
$Comp
L power:GND #PWR0110
U 1 1 60FD9864
P 4800 3350
F 0 "#PWR0110" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4800 3300
$Comp
L Device:C C6
U 1 1 60FD986F
P 5250 2650
F 0 "C6" H 5135 2604 50  0000 R CNN
F 1 "220p" H 5135 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 2500 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Connection ~ 4800 2400
Wire Wire Line
	4800 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2800
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3000
$Comp
L Device:R R9
U 1 1 60FDB77D
P 2250 2300
F 0 "R9" V 2043 2300 50  0000 C CNN
F 1 "0" V 2134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60FDBA41
P 2700 2300
F 0 "C5" V 2448 2300 50  0000 C CNN
F 1 "1n" V 2539 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 2150 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60FDBA4B
P 3000 2550
F 0 "R10" H 2930 2504 50  0000 R CNN
F 1 "10k" H 2930 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60FDBA55
P 3000 2800
F 0 "#PWR0111" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3005 2627 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	2850 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	2400 2300 2550 2300
Wire Wire Line
	2100 2300 1700 2300
Wire Wire Line
	4050 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2850
$Comp
L Device:R R15
U 1 1 60FF687D
P 4800 4150
F 0 "R15" H 4730 4104 50  0000 R CNN
F 1 "1k" H 4730 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60FF6887
P 4800 4650
F 0 "R16" H 4730 4604 50  0000 R CNN
F 1 "15" H 4730 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4300
Wire Wire Line
	4800 4350 4800 4400
Connection ~ 4800 4350
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	4800 3900 4800 4000
$Comp
L power:GND #PWR0112
U 1 1 60FF6897
P 4800 4900
F 0 "#PWR0112" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4800 4800
$Comp
L Device:C C8
U 1 1 60FF68A2
P 5250 4150
F 0 "C8" H 5135 4104 50  0000 R CNN
F 1 "220p" H 5135 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 4000 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4000
Connection ~ 4800 3900
Wire Wire Line
	4800 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4300
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 4800 4500
$Comp
L Device:R R13
U 1 1 60FF68B3
P 2250 3800
F 0 "R13" V 2043 3800 50  0000 C CNN
F 1 "0" V 2134 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60FF68BD
P 2700 3800
F 0 "C7" V 2448 3800 50  0000 C CNN
F 1 "1n" V 2539 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3650 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60FF68C7
P 3000 4050
F 0 "R14" H 2930 4004 50  0000 R CNN
F 1 "10k" H 2930 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60FF68D1
P 3000 4300
F 0 "#PWR0113" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3005 4127 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4200
Wire Wire Line
	2850 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3900
Wire Wire Line
	2400 3800 2550 3800
Wire Wire Line
	2100 3800 1700 3800
Wire Wire Line
	4050 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	4050 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4350
$Comp
L Device:R R19
U 1 1 6100D709
P 4250 6000
F 0 "R19" H 4180 5954 50  0000 R CNN
F 1 "1k" H 4180 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 6100D713
P 4250 6500
F 0 "R20" H 4180 6454 50  0000 R CNN
F 1 "15" H 4180 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6500 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6200 4250 6200
Wire Wire Line
	4250 6200 4250 6150
Wire Wire Line
	4250 6200 4250 6250
Connection ~ 4250 6200
Wire Wire Line
	4100 5750 4250 5750
Wire Wire Line
	4250 5750 4250 5850
$Comp
L power:GND #PWR0114
U 1 1 6100D723
P 4250 6750
F 0 "#PWR0114" H 4250 6500 50  0001 C CNN
F 1 "GND" H 4255 6577 50  0000 C CNN
F 2 "" H 4250 6750 50  0001 C CNN
F 3 "" H 4250 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6750 4250 6650
$Comp
L Device:C C10
U 1 1 6100D72E
P 4700 6000
F 0 "C10" H 4585 5954 50  0000 R CNN
F 1 "220p" H 4585 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 5850 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5750 4700 5750
Wire Wire Line
	4700 5750 4700 5850
Connection ~ 4250 5750
Wire Wire Line
	4250 6250 4700 6250
Wire Wire Line
	4700 6250 4700 6150
Connection ~ 4250 6250
Wire Wire Line
	4250 6250 4250 6350
$Comp
L Device:R R17
U 1 1 6100D73F
P 1700 5650
F 0 "R17" V 1493 5650 50  0000 C CNN
F 1 "0" V 1584 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6100D749
P 2150 5650
F 0 "C9" V 1898 5650 50  0000 C CNN
F 1 "1n" V 1989 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 5500 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6100D753
P 2450 5900
F 0 "R18" H 2380 5854 50  0000 R CNN
F 1 "10k" H 2380 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6100D75D
P 2450 6150
F 0 "#PWR0115" H 2450 5900 50  0001 C CNN
F 1 "GND" H 2455 5977 50  0000 C CNN
F 2 "" H 2450 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 2450 6050
Wire Wire Line
	2300 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5750
Wire Wire Line
	1850 5650 2000 5650
Wire Wire Line
	1550 5650 950  5650
Wire Wire Line
	3500 5650 2450 5650
Wire Wire Line
	3500 5850 3400 5850
Wire Wire Line
	3400 5850 3400 6200
$Comp
L Device:C C15
U 1 1 61023772
P 9750 1000
F 0 "C15" H 9635 954 50  0000 R CNN
F 1 "1n" H 9635 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 850 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 61023F98
P 9400 1000
F 0 "C13" H 9285 954 50  0000 R CNN
F 1 "100n" H 9285 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 850 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9400 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 61024324
P 9000 1000
F 0 "C11" H 8885 954 50  0000 R CNN
F 1 "1u" H 8885 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 850 50  0001 C CNN
F 3 "~" H 9000 1000 50  0001 C CNN
	1    9000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 850  10050 850 
Wire Wire Line
	9400 850  9000 850 
$Comp
L Device:C C16
U 1 1 6102967E
P 9750 1650
F 0 "C16" H 9635 1604 50  0000 R CNN
F 1 "1n" H 9635 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 1500 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 61029AB0
P 9400 1650
F 0 "C14" H 9285 1604 50  0000 R CNN
F 1 "100n" H 9285 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 1500 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 61029ABA
P 9000 1650
F 0 "C12" H 8885 1604 50  0000 R CNN
F 1 "1u" H 8885 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 1500 50  0001 C CNN
F 3 "~" H 9000 1650 50  0001 C CNN
	1    9000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1450 10400 1500
Wire Wire Line
	10400 1500 10350 1500
Wire Wire Line
	9400 1500 9000 1500
$Comp
L power:GND #PWR0116
U 1 1 6102E588
P 9000 1150
F 0 "#PWR0116" H 9000 900 50  0001 C CNN
F 1 "GND" H 9005 977 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6102E937
P 9400 1150
F 0 "#PWR0117" H 9400 900 50  0001 C CNN
F 1 "GND" H 9405 977 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6102EBDF
P 9750 1150
F 0 "#PWR0118" H 9750 900 50  0001 C CNN
F 1 "GND" H 9755 977 50  0000 C CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6102EDCF
P 9750 1800
F 0 "#PWR0119" H 9750 1550 50  0001 C CNN
F 1 "GND" H 9755 1627 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6102F02E
P 9400 1800
F 0 "#PWR0120" H 9400 1550 50  0001 C CNN
F 1 "GND" H 9405 1627 50  0000 C CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6102F278
P 9000 1800
F 0 "#PWR0121" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9005 1627 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2300 1700 3800
Connection ~ 1700 2300
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 1500 3800
Text GLabel 1500 3800 0    50   Input ~ 0
SigIn
Text GLabel 950  5650 0    50   Input ~ 0
SigIn
$Comp
L Device:R R21
U 1 1 610725BC
P 5800 950
F 0 "R21" V 5593 950 50  0000 C CNN
F 1 "0" V 5684 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 61072A92
P 6250 950
F 0 "C17" V 5998 950 50  0000 C CNN
F 1 "1n" V 6089 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 800 50  0001 C CNN
F 3 "~" H 6250 950 50  0001 C CNN
	1    6250 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61072A9C
P 6550 1200
F 0 "R22" H 6480 1154 50  0000 R CNN
F 1 "10k" H 6480 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61072AA6
P 6550 1450
F 0 "#PWR0123" H 6550 1200 50  0001 C CNN
F 1 "GND" H 6555 1277 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6550 1350
Wire Wire Line
	6400 950  6550 950 
Wire Wire Line
	6550 950  6550 1050
Wire Wire Line
	5950 950  6100 950 
Wire Wire Line
	5650 950  5250 950 
Wire Wire Line
	7600 950  7500 950 
Connection ~ 6550 950 
Connection ~ 5250 950 
$Comp
L Device:R R23
U 1 1 6107B2B1
P 6950 950
F 0 "R23" V 6743 950 50  0000 C CNN
F 1 "47" V 6834 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 950  6550 950 
$Comp
L Device:R R24
U 1 1 6107C5CC
P 5800 2400
F 0 "R24" V 5593 2400 50  0000 C CNN
F 1 "0" V 5684 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 6107CAF0
P 6250 2400
F 0 "C18" V 5998 2400 50  0000 C CNN
F 1 "1n" V 6089 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2250 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 6107CAFA
P 6550 2650
F 0 "R25" H 6480 2604 50  0000 R CNN
F 1 "10k" H 6480 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6107CB04
P 6550 2900
F 0 "#PWR0124" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6550 2800
Wire Wire Line
	6400 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2500
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	5650 2400 5250 2400
Wire Wire Line
	7600 2400 7500 2400
Connection ~ 6550 2400
$Comp
L Device:R R26
U 1 1 6107CB15
P 6950 2400
F 0 "R26" V 6743 2400 50  0000 C CNN
F 1 "47" V 6834 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2400 6550 2400
Connection ~ 5250 2400
Text GLabel 7600 950  2    50   Input ~ 0
Sum
Text GLabel 7600 2400 2    50   Input ~ 0
Sum
$Comp
L Device:R R27
U 1 1 610903F8
P 5800 3900
F 0 "R27" V 5593 3900 50  0000 C CNN
F 1 "0" V 5684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 6109096A
P 6250 3900
F 0 "C19" V 5998 3900 50  0000 C CNN
F 1 "1n" V 6089 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 3750 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 61090974
P 6550 4150
F 0 "R28" H 6480 4104 50  0000 R CNN
F 1 "10k" H 6480 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6109097E
P 6550 4400
F 0 "#PWR0125" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4000
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	5650 3900 5250 3900
Wire Wire Line
	7600 3900 7550 3900
Connection ~ 6550 3900
$Comp
L Device:R R29
U 1 1 6109098F
P 6950 3900
F 0 "R29" V 6743 3900 50  0000 C CNN
F 1 "47" V 6834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3900 6550 3900
Text GLabel 7600 3900 2    50   Input ~ 0
Sum
Connection ~ 5250 3900
Connection ~ 2450 5650
$Comp
L Device:R R30
U 1 1 610DB50C
P 5250 5750
F 0 "R30" V 5043 5750 50  0000 C CNN
F 1 "0" V 5134 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 610DBACC
P 5700 5750
F 0 "C20" V 5448 5750 50  0000 C CNN
F 1 "1n" V 5539 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 5600 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 610DBAD6
P 6000 6000
F 0 "R31" H 5930 5954 50  0000 R CNN
F 1 "10k" H 5930 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 610DBAE0
P 6000 6250
F 0 "#PWR0126" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6250 6000 6150
Wire Wire Line
	5850 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5850
Wire Wire Line
	5400 5750 5550 5750
Wire Wire Line
	5100 5750 4700 5750
Wire Wire Line
	7050 5750 6950 5750
Connection ~ 6000 5750
$Comp
L Device:R R32
U 1 1 610DBAF1
P 6400 5750
F 0 "R32" V 6193 5750 50  0000 C CNN
F 1 "47" V 6284 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5750 6000 5750
Text GLabel 7050 5750 2    50   Input ~ 0
Sum
Connection ~ 4700 5750
$Comp
L Device:C C22
U 1 1 611C409B
P 10050 1000
F 0 "C22" H 9935 954 50  0000 R CNN
F 1 "100n" H 9935 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 850 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 850  9950 850 
Connection ~ 10050 850 
$Comp
L Device:C C23
U 1 1 611C474E
P 10050 1650
F 0 "C23" H 9935 1604 50  0000 R CNN
F 1 "100n" H 9935 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1500 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	-1   0    0    1   
$EndComp
Connection ~ 10050 1500
$Comp
L power:GND #PWR0129
U 1 1 611C475B
P 10050 1150
F 0 "#PWR0129" H 10050 900 50  0001 C CNN
F 1 "GND" H 10055 977 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 611C4765
P 10050 1800
F 0 "#PWR0130" H 10050 1550 50  0001 C CNN
F 1 "GND" H 10055 1627 50  0000 C CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 850  9750 850 
Connection ~ 9400 850 
Connection ~ 9750 850 
Wire Wire Line
	9400 1500 9750 1500
Connection ~ 9400 1500
Connection ~ 9750 1500
Wire Wire Line
	9750 1500 10050 1500
$Comp
L power:+5V #PWR?
U 1 1 611FA40E
P 9950 850
AR Path="/60FA0CC0/611FA40E" Ref="#PWR?"  Part="1" 
AR Path="/611FA40E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 9950 700 50  0001 C CNN
F 1 "+5V" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
Connection ~ 9950 850 
Wire Wire Line
	9950 850  9750 850 
$Comp
L power:-5V #PWR0134
U 1 1 611FAC81
P 10350 1500
F 0 "#PWR0134" H 10350 1600 50  0001 C CNN
F 1 "-5V" H 10365 1673 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	-1   0    0    1   
$EndComp
Connection ~ 10350 1500
Wire Wire Line
	10350 1500 10050 1500
$Sheet
S 550  7250 1350 300 
U 610B310B
F0 "Sheet610B310A" 50
F1 "Headers.sch" 50
$EndSheet
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 610F2DD9
P 6800 5750
AR Path="/61223848/610F2DD9" Ref="JP?"  Part="1" 
AR Path="/610F2DD9" Ref="JP3"  Part="1" 
F 0 "JP3" H 6800 5850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6950 5600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6800 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5750 6550 5750
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 610F351E
P 7400 3900
AR Path="/61223848/610F351E" Ref="JP?"  Part="1" 
AR Path="/610F351E" Ref="JP5"  Part="1" 
F 0 "JP5" H 7400 4000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7550 3750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7100 3900
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 610F3A83
P 7350 2400
AR Path="/61223848/610F3A83" Ref="JP?"  Part="1" 
AR Path="/610F3A83" Ref="JP4"  Part="1" 
F 0 "JP4" H 7350 2500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7500 2250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7100 2400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 610FAC64
P 7350 950
AR Path="/61223848/610FAC64" Ref="JP?"  Part="1" 
AR Path="/610FAC64" Ref="JP7"  Part="1" 
F 0 "JP7" H 7350 1050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7500 800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7350 950 50  0001 C CNN
F 3 "~" H 7350 950 50  0001 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 950  7100 950 
$Comp
L Diode:BAV99 D11
U 1 1 618ED389
P 1900 1450
F 0 "D11" V 1946 1529 50  0000 L CNN
F 1 "BAV99" V 1855 1529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    -1   0   
$EndComp
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 850 
Wire Wire Line
	1900 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1300
Wire Wire Line
	2450 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1750
Wire Wire Line
	3000 1300 2450 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 1250
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2450 1850
Wire Wire Line
	10800 3050 10800 3100
Wire Wire Line
	11000 3050 10800 3050
Wire Wire Line
	11000 2750 11000 3050
Wire Wire Line
	10650 2750 11000 2750
Connection ~ 10800 3050
Wire Wire Line
	10800 2950 10800 3050
Wire Wire Line
	10650 2950 10800 2950
$Comp
L power:GND #PWR0122
U 1 1 6106038E
P 10800 3100
F 0 "#PWR0122" H 10800 2850 50  0001 C CNN
F 1 "GND" H 10805 2927 50  0000 C CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "" H 10800 3100 50  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Text GLabel 10650 2850 2    50   Input ~ 0
SigIn
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6105B3B0
P 10450 2850
F 0 "J5" H 10558 3131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10558 3040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 2300
$Comp
L Device:D_TVS D1
U 1 1 61792F02
P 9450 4050
F 0 "D1" H 9450 4267 50  0000 C CNN
F 1 "D_TVS" H 9450 4176 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 61793B74
P 9450 4500
F 0 "D2" H 9450 4717 50  0000 C CNN
F 1 "D_TVS" H 9450 4626 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61794125
P 10400 5500
F 0 "#PWR0101" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10405 5327 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4500 10400 4500
Wire Wire Line
	10400 4500 10400 5100
Wire Wire Line
	9600 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4500
Connection ~ 10400 4500
$Comp
L power:+5V #PWR?
U 1 1 6179EA49
P 9150 3500
AR Path="/60FA0CC0/6179EA49" Ref="#PWR?"  Part="1" 
AR Path="/6179EA49" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9150 3350 50  0001 C CNN
F 1 "+5V" H 9165 3673 50  0000 C CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3650
Wire Wire Line
	9150 4050 9300 4050
$Comp
L power:-5V #PWR0103
U 1 1 617A48B6
P 9100 5200
F 0 "#PWR0103" H 9100 5300 50  0001 C CNN
F 1 "-5V" H 9115 5373 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5200 9100 5100
Wire Wire Line
	9100 4500 9300 4500
$Comp
L Device:LED D4
U 1 1 617AB10D
P 9650 5100
F 0 "D4" H 9643 5317 50  0000 C CNN
F 1 "LED" H 9643 5226 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 9650 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 617B2D75
P 9500 3650
F 0 "D3" H 9493 3395 50  0000 C CNN
F 1 "LED" H 9493 3486 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 617B91B1
P 10050 5100
F 0 "R2" H 9980 5054 50  0000 R CNN
F 1 "1k" H 9980 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 5100 50  0001 C CNN
F 3 "~" H 10050 5100 50  0001 C CNN
	1    10050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 617B98E5
P 10000 3650
F 0 "R1" H 9930 3604 50  0000 R CNN
F 1 "1k" H 9930 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3650 9150 3650
Connection ~ 9150 3650
Wire Wire Line
	9150 3650 9150 4050
Wire Wire Line
	9650 3650 9850 3650
Wire Wire Line
	10150 3650 10400 3650
Wire Wire Line
	10400 3650 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	10200 5100 10400 5100
Connection ~ 10400 5100
Wire Wire Line
	10400 5100 10400 5500
Wire Wire Line
	9900 5100 9800 5100
Wire Wire Line
	9500 5100 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 5100 9100 4500
$EndSCHEMATC
