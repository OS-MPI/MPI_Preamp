EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2550 2300
Connection ~ 2550 2400
Connection ~ 2900 1000
Connection ~ 3350 1700
Connection ~ 3350 1750
Connection ~ 3350 1850
Connection ~ 3350 2200
Connection ~ 3750 1000
Connection ~ 3750 1700
Connection ~ 3750 2500
Connection ~ 4500 1000
Connection ~ 4500 1700
Connection ~ 4500 2500
Connection ~ 5200 1000
Connection ~ 5200 1700
Connection ~ 5200 2500
Connection ~ 5450 1000
Connection ~ 5450 2500
Connection ~ 5700 1000
Connection ~ 5700 1700
Connection ~ 5700 2500
Connection ~ 6450 1700
Connection ~ 7300 1000
Connection ~ 7300 1600
Connection ~ 7300 1700
Connection ~ 7300 2500
Connection ~ 7700 1000
Connection ~ 7700 2500
Wire Wire Line
	2350 1000 2900 1000
Wire Wire Line
	2350 1100 3350 1100
Wire Wire Line
	2350 1200 2550 1200
Wire Wire Line
	2400 1650 2900 1650
Wire Wire Line
	2400 1750 3350 1750
Wire Wire Line
	2400 1850 3350 1850
Wire Wire Line
	2400 2200 3350 2200
Wire Wire Line
	2400 2300 2550 2300
Wire Wire Line
	2400 2400 2550 2400
Wire Wire Line
	2550 1200 2550 2300
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	2550 2500 2550 2400
Wire Wire Line
	2550 2500 3750 2500
Wire Wire Line
	2900 1650 2900 1000
Wire Wire Line
	3350 1100 3350 1700
Wire Wire Line
	3350 1700 3350 1750
Wire Wire Line
	3350 1750 3350 1850
Wire Wire Line
	3350 1850 3350 2200
Wire Wire Line
	3350 2200 3350 2300
Wire Wire Line
	3750 1000 2900 1000
Wire Wire Line
	3750 1200 3750 1000
Wire Wire Line
	3750 1500 3750 1700
Wire Wire Line
	3750 1700 3350 1700
Wire Wire Line
	3750 1950 3750 1700
Wire Wire Line
	3750 2250 3750 2500
Wire Wire Line
	3750 2500 4500 2500
Wire Wire Line
	4500 1000 3750 1000
Wire Wire Line
	4500 1400 4500 1300
Wire Wire Line
	4500 1700 3750 1700
Wire Wire Line
	4500 1750 4500 1700
Wire Wire Line
	4500 2150 4500 2050
Wire Wire Line
	4500 2500 4500 2450
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	4850 1000 4500 1000
Wire Wire Line
	4900 1700 4900 1850
Wire Wire Line
	5150 1000 5200 1000
Wire Wire Line
	5200 1000 5200 1050
Wire Wire Line
	5200 1000 5450 1000
Wire Wire Line
	5200 1350 5200 1400
Wire Wire Line
	5200 1700 4900 1700
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	5200 2450 5200 2500
Wire Wire Line
	5200 2500 5450 2500
Wire Wire Line
	5450 1000 5700 1000
Wire Wire Line
	5450 2500 5700 2500
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5700 1000 6150 1000
Wire Wire Line
	5700 1350 5700 1700
Wire Wire Line
	5700 1700 5200 1700
Wire Wire Line
	5700 1700 5700 2150
Wire Wire Line
	5700 1700 6450 1700
Wire Wire Line
	5700 2450 5700 2500
Wire Wire Line
	5700 2500 6150 2500
Wire Wire Line
	6450 1300 6450 1700
Wire Wire Line
	6450 1700 6450 2200
Wire Wire Line
	6450 1700 7300 1700
Wire Wire Line
	6850 1000 6750 1000
Wire Wire Line
	6950 2500 6750 2500
Wire Wire Line
	7150 1000 7300 1000
Wire Wire Line
	7250 2500 7300 2500
Wire Wire Line
	7300 1000 7700 1000
Wire Wire Line
	7300 1200 7300 1000
Wire Wire Line
	7300 1600 7300 1500
Wire Wire Line
	7300 1700 7300 1600
Wire Wire Line
	7300 1700 7300 1850
Wire Wire Line
	7300 2150 7300 2500
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	7700 1000 7850 1000
Wire Wire Line
	7700 1500 7700 1000
Wire Wire Line
	7700 1500 8300 1500
Wire Wire Line
	7700 1700 7700 2500
Wire Wire Line
	7700 1700 8300 1700
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	7850 1000 7850 900 
Wire Wire Line
	7850 2500 7850 2250
Wire Wire Line
	8300 1600 7300 1600
Wire Notes Line
	4200 900  4200 2750
Wire Notes Line
	4200 2750 4750 2750
Wire Notes Line
	4750 900  4200 900 
Wire Notes Line
	4750 2750 4750 900 
Text Notes 4000 2850 0    50   ~ 0
Reverse voltage indication
$Comp
L power:+10V #PWR0103
U 1 1 6031FE6E
P 5450 1000
F 0 "#PWR0103" H 5450 850 50  0001 C CNN
F 1 "+10V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0102
U 1 1 6031FA1C
P 5450 2500
F 0 "#PWR0102" H 5450 2600 50  0001 C CNN
F 1 "-10V" H 5465 2673 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60B0EBC5
P 7850 900
F 0 "#PWR0106" H 7850 750 50  0001 C CNN
F 1 "+5V" H 7865 1073 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 60B0DB50
P 7850 2250
F 0 "#PWR0105" H 7850 2350 50  0001 C CNN
F 1 "-5V" H 7865 2423 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60316CF0
P 3350 2300
F 0 "#PWR0101" H 3350 2050 50  0001 C CNN
F 1 "GND" H 3355 2127 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603248A5
P 4900 1850
F 0 "#PWR0104" H 4900 1600 50  0001 C CNN
F 1 "GND" H 4905 1677 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6031CB79
P 4500 1550
F 0 "R1" H 4570 1596 50  0000 L CNN
F 1 "470" H 4570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 1550 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6031CC5C
P 4500 1900
F 0 "R2" H 4570 1946 50  0000 L CNN
F 1 "470" H 4570 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603219A1
P 5200 1550
F 0 "R3" H 5270 1596 50  0000 L CNN
F 1 "470" H 5270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6032241A
P 5200 1900
F 0 "R4" H 5270 1946 50  0000 L CNN
F 1 "470" H 5270 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L ModularPreamp-rescue:D_TVS_ALT-Device D7
U 1 1 614F3F75
P 3750 1350
F 0 "D7" V 3704 1430 50  0000 L CNN
F 1 "D_TVS_ALT" V 3795 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
$Comp
L ModularPreamp-rescue:D_TVS_ALT-Device D8
U 1 1 614F49D0
P 3750 2100
F 0 "D8" V 3704 2180 50  0000 L CNN
F 1 "D_TVS_ALT" V 3795 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 6031985D
P 5000 1000
F 0 "D3" H 5000 783 50  0000 C CNN
F 1 "D" H 5000 874 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 6031A562
P 5050 2500
F 0 "D4" H 5050 2717 50  0000 C CNN
F 1 "D" H 5050 2626 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 614FA02F
P 7300 1350
F 0 "D9" V 7254 1430 50  0000 L CNN
F 1 "5.6" V 7345 1430 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 614FA934
P 7300 2000
F 0 "D10" V 7346 1920 50  0000 R CNN
F 1 "5.6" V 7255 1920 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60C36770
P 7000 1000
F 0 "F1" V 6775 1000 50  0000 C CNN
F 1 "Polyfuse" V 6866 1000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7050 800 50  0001 L CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 60C30746
P 7100 2500
F 0 "F2" V 6875 2500 50  0000 C CNN
F 1 "Polyfuse" V 6966 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7150 2300 50  0001 L CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6031C483
P 4500 1150
F 0 "D1" V 4447 1230 50  0000 L CNN
F 1 "WHITE" V 4538 1230 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4500 1150 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6031DA01
P 4500 2300
F 0 "D2" V 4447 2380 50  0000 L CNN
F 1 "WHITE" V 4538 2380 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6032149E
P 5200 1200
F 0 "D5" V 5239 1082 50  0000 R CNN
F 1 "RED" V 5148 1082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60321D33
P 5200 2300
F 0 "D6" V 5239 2182 50  0000 R CNN
F 1 "BLUE" V 5148 2182 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L ModularPreamp-rescue:CP-Device C1
U 1 1 60B06468
P 5700 1200
AR Path="/60B06468" Ref="C1"  Part="1" 
AR Path="/60FA0CC0/60B06468" Ref="C1"  Part="1" 
F 0 "C1" H 5582 1154 50  0000 R CNN
F 1 "22u" H 5582 1245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5738 1050 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	-1   0    0    1   
$EndComp
$Comp
L ModularPreamp-rescue:CP-Device C2
U 1 1 60B05F35
P 5700 2300
AR Path="/60B05F35" Ref="C2"  Part="1" 
AR Path="/60FA0CC0/60B05F35" Ref="C2"  Part="1" 
F 0 "C2" H 5818 2346 50  0000 L CNN
F 1 "22u" H 5818 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60FA2077
P 2150 1100
F 0 "J3" H 2068 775 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2068 866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2150 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J25
U 1 1 6142C86B
P 8500 1600
F 0 "J25" H 8418 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8418 1366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8500 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6031407E
P 2100 1750
F 0 "J1" H 2157 2067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2157 1976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2150 1710 50  0001 C CNN
F 3 "~" H 2150 1710 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 60314776
P 2100 2300
F 0 "J2" H 2157 2617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2157 2526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2150 2260 50  0001 C CNN
F 3 "~" H 2150 2260 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61506828
P 1350 2900
F 0 "#LOGO1" H 1350 3175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1350 2675 50  0001 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60ACEA8D
P 6450 1000
F 0 "U2" H 6450 1242 50  0000 C CNN
F 1 "L7805" H 6450 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6475 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6450 950 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U3
U 1 1 60ACF95C
P 6450 2500
F 0 "U3" H 6450 2351 50  0000 C CNN
F 1 "L7905" H 6450 2260 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L ModularPreamp-rescue:CenterPosGraphic-Martinos U7
U 1 1 61508CDE
P 1400 3300
AR Path="/61508CDE" Ref="U7"  Part="1" 
AR Path="/60FA0CC0/61508CDE" Ref="U7"  Part="1" 
F 0 "U7" H 1878 3146 50  0000 L CNN
F 1 "CenterPosGraphic" H 1878 3055 50  0000 L CNN
F 2 "Martinos:CenterPos" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L ModularPreamp-rescue:CenterPosGraphic-Martinos U8
U 1 1 615091E3
P 1400 3650
AR Path="/615091E3" Ref="U8"  Part="1" 
AR Path="/60FA0CC0/615091E3" Ref="U8"  Part="1" 
F 0 "U8" H 1878 3496 50  0000 L CNN
F 1 "CenterPosGraphic" H 1878 3405 50  0000 L CNN
F 2 "Martinos:CenterPos" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
