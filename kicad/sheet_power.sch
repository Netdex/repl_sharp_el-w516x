EESchema Schematic File Version 4
LIBS:repl_sharp_el-w516x-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "SHARP_EL-W516X"
Date ""
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 612C8471
P 900 1350
AR Path="/612C8471" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/612C8471" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 900 1100 50  0001 C CNN
F 1 "GND" H 905 1177 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612C8477
P 900 1100
AR Path="/612C8477" Ref="C?"  Part="1" 
AR Path="/6129FE6A/612C8477" Ref="C1"  Part="1" 
F 0 "C1" H 992 1146 50  0000 L CNN
F 1 "0.1u" H 992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612C847D
P 1250 1100
AR Path="/612C847D" Ref="C?"  Part="1" 
AR Path="/6129FE6A/612C847D" Ref="C3"  Part="1" 
F 0 "C3" H 1342 1146 50  0000 L CNN
F 1 "0.1u" H 1342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612C8483
P 1600 1100
AR Path="/612C8483" Ref="C?"  Part="1" 
AR Path="/6129FE6A/612C8483" Ref="C5"  Part="1" 
F 0 "C5" H 1692 1146 50  0000 L CNN
F 1 "0.1u" H 1692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  1250 850 
Wire Wire Line
	1600 1000 1600 850 
Wire Wire Line
	1250 1000 1250 850 
Connection ~ 1250 850 
Wire Wire Line
	1250 850  1600 850 
Wire Wire Line
	900  1000 900  850 
Wire Wire Line
	900  1200 900  1350
Wire Wire Line
	1250 1200 1250 1350
Wire Wire Line
	1250 1350 900  1350
Connection ~ 900  1350
Wire Wire Line
	1600 1200 1600 1350
Wire Wire Line
	1600 1350 1250 1350
Connection ~ 1250 1350
$Comp
L Device:C_Small C?
U 1 1 612C849C
P 1950 1100
AR Path="/612C849C" Ref="C?"  Part="1" 
AR Path="/6129FE6A/612C849C" Ref="C6"  Part="1" 
F 0 "C6" H 2042 1146 50  0000 L CNN
F 1 "0.1u" H 2042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1950 850 
Wire Wire Line
	1950 850  1950 1000
Connection ~ 1600 850 
Wire Wire Line
	1950 1200 1950 1350
Wire Wire Line
	1950 1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1950 850  2300 850 
Connection ~ 1950 850 
Wire Wire Line
	2300 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	4200 950  4100 950 
$Comp
L power:+BATT #PWR?
U 1 1 612C8500
P 4200 950
AR Path="/612C8500" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/612C8500" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4200 800 50  0001 C CNN
F 1 "+BATT" V 4215 1078 50  0000 L CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 614002B8
P 4200 1050
F 0 "#PWR05" H 4200 900 50  0001 C CNN
F 1 "-BATT" V 4215 1178 50  0000 L CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61649502
P 2300 850
AR Path="/61649502" Ref="TP?"  Part="1" 
AR Path="/6129FE6A/61649502" Ref="TP1"  Part="1" 
F 0 "TP1" H 2358 968 50  0000 L CNN
F 1 "TP_VCC" H 2358 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6164C1AE
P 2300 1350
AR Path="/6164C1AE" Ref="TP?"  Part="1" 
AR Path="/6129FE6A/6164C1AE" Ref="TP2"  Part="1" 
F 0 "TP2" H 2242 1376 50  0000 R CNN
F 1 "TP_GND" H 2242 1467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR01
U 1 1 61688641
P 3750 1450
F 0 "#PWR01" H 3750 1300 50  0001 C CNN
F 1 "-BATT" V 3765 1577 50  0000 L CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61688E76
P 4000 1450
AR Path="/61688E76" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/61688E76" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4005 1277 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1450 3750 1450
$Comp
L Connector:TestPoint TP?
U 1 1 61698054
P 3550 900
AR Path="/61698054" Ref="TP?"  Part="1" 
AR Path="/6129FE6A/61698054" Ref="TP4"  Part="1" 
F 0 "TP4" H 3608 1018 50  0000 L CNN
F 1 "TP_+BATT" H 3608 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3750 900 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3550 950 
Connection ~ 3550 950 
Wire Wire Line
	3550 950  3250 950 
$Comp
L power:+3V3 #PWR0114
U 1 1 61B1CF62
P 900 850
F 0 "#PWR0114" H 900 700 50  0001 C CNN
F 1 "+3V3" H 915 1023 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Connection ~ 900  850 
Wire Wire Line
	5850 3550 5850 3700
Wire Wire Line
	2750 2750 2800 2750
$Comp
L power:GND #PWR?
U 1 1 61515563
P 2750 2750
AR Path="/61515563" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/61515563" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2750 2500 50  0001 C CNN
F 1 "GND" V 2750 2550 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 6151423C
P 2950 2750
F 0 "R16" V 2850 2750 50  0000 C CNN
F 1 "10k" V 2950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61A6CA54
P 5850 2950
F 0 "#PWR0113" H 5850 2700 50  0001 C CNN
F 1 "GND" V 5855 2822 50  0000 R CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 6156CACC
P 6400 3250
F 0 "R15" V 6300 3100 50  0000 C CNN
F 1 "1.18k" V 6400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3250 6550 3250
$Comp
L power:GND #PWR024
U 1 1 6156CAD2
P 6600 3250
F 0 "#PWR024" H 6600 3000 50  0001 C CNN
F 1 "GND" V 6605 3122 50  0000 R CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6150 2750 6150 2850
$Comp
L Connector:TestPoint TP?
U 1 1 61A38760
P 6150 2750
AR Path="/61A38760" Ref="TP?"  Part="1" 
AR Path="/6129FE6A/61A38760" Ref="TP5"  Part="1" 
F 0 "TP5" H 6208 2868 50  0000 L CNN
F 1 "TP_ICHG" H 6208 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Connection ~ 6150 2850
Wire Wire Line
	6600 2850 6550 2850
$Comp
L power:GND #PWR021
U 1 1 61552898
P 6600 2850
F 0 "#PWR021" H 6600 2600 50  0001 C CNN
F 1 "GND" V 6605 2722 50  0000 R CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61552BFC
P 6400 2850
F 0 "R14" V 6300 2850 50  0000 C CNN
F 1 "1.13k" V 6400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F913A
P 5850 2750
AR Path="/619F913A" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/619F913A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5850 2600 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F26CA
P 3200 3500
AR Path="/619F26CA" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/619F26CA" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 619E3122
P 3150 3050
F 0 "#PWR0109" H 3150 2800 50  0001 C CNN
F 1 "GND" V 3150 2900 50  0000 R CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 6154AB09
P 3150 3250
F 0 "#PWR033" H 3150 3100 50  0001 C CNN
F 1 "VCC" V 3150 3400 50  0000 L CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR047
U 1 1 6151D2C9
P 2300 3350
F 0 "#PWR047" H 2300 3200 50  0001 C CNN
F 1 "VCC" V 2317 3478 50  0000 L CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6151D2CF
P 2650 3350
F 0 "D1" H 2650 3450 50  0000 C CNN
F 1 "LED_PGOOD" H 2800 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6151D2D5
P 3000 3350
F 0 "R17" V 3100 3350 50  0000 C CNN
F 1 "1k" V 3000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3350 2500 3350
Wire Wire Line
	2800 3350 2850 3350
$Comp
L power:GND #PWR034
U 1 1 615514E0
P 3150 3150
F 0 "#PWR034" H 3150 2900 50  0001 C CNN
F 1 "GND" V 3150 3000 50  0000 R CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6159064E
P 7250 3050
AR Path="/6159064E" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/6159064E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7250 2800 50  0001 C CNN
F 1 "GND" V 7250 2850 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3050 7200 3050
Wire Wire Line
	7000 3050 6950 3050
$Comp
L Device:C_Small C?
U 1 1 615868BE
P 7100 3050
AR Path="/615868BE" Ref="C?"  Part="1" 
AR Path="/6129FE6A/615868BE" Ref="C11"  Part="1" 
F 0 "C11" V 7050 3100 50  0000 L CNN
F 1 "4.7u" V 7050 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3050 6950 3150
Wire Wire Line
	7250 3150 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6200 3700 6150 3700
Wire Wire Line
	6700 3700 6500 3700
$Comp
L Device:R R18
U 1 1 614E86CD
P 6000 3700
F 0 "R18" V 5900 3700 50  0000 C CNN
F 1 "1k" V 6000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D59
U 1 1 614E7DCD
P 6350 3700
F 0 "D59" H 6350 3800 50  0000 C CNN
F 1 "LED_CHG" H 6450 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 614E73FF
P 6700 3700
F 0 "#PWR048" H 6700 3550 50  0001 C CNN
F 1 "VCC" V 6717 3828 50  0000 L CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 614DCF08
P 7300 3450
F 0 "#PWR041" H 7300 3300 50  0001 C CNN
F 1 "VCC" V 7317 3578 50  0000 L CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    1    -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6140E431
P 1800 2850
AR Path="/6140E431" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/6140E431" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1800 2700 50  0001 C CNN
F 1 "+BATT" V 1800 3100 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    -1   1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 613FF87B
P 7250 3150
AR Path="/613FF87B" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/613FF87B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7250 3000 50  0001 C CNN
F 1 "VBUS" V 7250 3350 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U5
U 1 1 61C03E28
P 7100 1150
F 0 "U5" H 7100 1392 50  0000 C CNN
F 1 "AP2210-33" H 7100 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 1350 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 7200 900 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C06C7F
P 6650 1300
AR Path="/61C06C7F" Ref="C?"  Part="1" 
AR Path="/6129FE6A/61C06C7F" Ref="C23"  Part="1" 
F 0 "C23" H 6700 1400 50  0000 L CNN
F 1 "4.7u" H 6700 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C07277
P 7450 1300
AR Path="/61C07277" Ref="C?"  Part="1" 
AR Path="/6129FE6A/61C07277" Ref="C24"  Part="1" 
F 0 "C24" H 7542 1346 50  0000 L CNN
F 1 "4.7u" H 7542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C22
U 1 1 61C0AA31
P 6450 1300
F 0 "C22" H 6300 1400 50  0000 L CNN
F 1 "10u" H 6250 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 6650 1150
Wire Wire Line
	6650 1150 6650 1200
Wire Wire Line
	6650 1150 6450 1150
Wire Wire Line
	6450 1150 6450 1200
Connection ~ 6650 1150
Wire Wire Line
	6650 1400 6650 1450
Wire Wire Line
	6650 1450 7100 1450
Wire Wire Line
	6650 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1400
Connection ~ 6650 1450
Wire Wire Line
	7400 1150 7450 1150
Wire Wire Line
	7450 1150 7450 1200
Wire Wire Line
	7450 1400 7450 1450
Wire Wire Line
	7450 1450 7100 1450
Connection ~ 7100 1450
$Comp
L power:GND #PWR?
U 1 1 61C28F74
P 7100 1500
AR Path="/61C28F74" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/61C28F74" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7100 1250 50  0001 C CNN
F 1 "GND" H 7100 1350 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7100 1500
Wire Wire Line
	7750 1150 7450 1150
Connection ~ 7450 1150
$Comp
L power:VCC #PWR012
U 1 1 61C34DA9
P 6150 1150
F 0 "#PWR012" H 6150 1000 50  0001 C CNN
F 1 "VCC" V 6167 1278 50  0000 L CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 1150 6450 1150
Connection ~ 6450 1150
Text Notes 5450 900  0    50   ~ 0
V_BAT + 255mV to 3V3 LINEAR REG
Text Notes 2800 650  0    50   ~ 0
BATTERY CONNECTION
Text Notes 1100 2500 0    50   ~ 0
LI-ION CHARGER AND POWER PATH MGMT
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C543E9
P 4100 850
F 0 "#FLG0101" H 4100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1023 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "~" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4100 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 950  3550 950 
Wire Wire Line
	5850 2750 5800 2750
Wire Wire Line
	5800 2850 6150 2850
Wire Wire Line
	5850 2950 5800 2950
NoConn ~ 5800 3050
Wire Wire Line
	5800 3150 6950 3150
Wire Wire Line
	6250 3250 5800 3250
NoConn ~ 5800 3350
Wire Wire Line
	5800 3550 5850 3550
Wire Wire Line
	3200 3450 3200 3500
Wire Wire Line
	3150 3350 3200 3350
Wire Wire Line
	3200 3250 3150 3250
Wire Wire Line
	3200 3150 3150 3150
Wire Wire Line
	3150 3050 3200 3050
NoConn ~ 3200 2950
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	3200 2850 2750 2850
$Comp
L UL_BQ24072RGTR:BQ24072RGTR U4
U 1 1 61986A48
P 3200 2750
F 0 "U4" H 4500 3137 60  0000 C CNN
F 1 "BQ24072RGTR" H 4500 3031 60  0000 C CNN
F 2 "UL_BQ24072RGTR:BQ24072RGTR" H 4500 2990 60  0001 C CNN
F 3 "" H 3200 2750 60  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61405A0D
P 2600 3050
AR Path="/61405A0D" Ref="C?"  Part="1" 
AR Path="/6129FE6A/61405A0D" Ref="C13"  Part="1" 
F 0 "C13" V 2500 3000 50  0000 L CNN
F 1 "4.7u" V 2700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 3050 2450 3050
$Comp
L power:GND #PWR?
U 1 1 6140C74B
P 2450 3050
AR Path="/6140C74B" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/6140C74B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2450 2800 50  0001 C CNN
F 1 "GND" V 2350 3000 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 2850 2750 3050
Wire Wire Line
	2750 3050 2700 3050
Connection ~ 2750 2850
NoConn ~ 8150 1250
$Comp
L Switch:SW_SPDT SW58
U 1 1 61AECC27
P 7950 1150
F 0 "SW58" H 7950 1435 50  0000 C CNN
F 1 "SW_POWER" H 7950 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 2750 2850
$Comp
L power:+3V3 #PWR031
U 1 1 61C31223
P 8250 1050
F 0 "#PWR031" H 8250 900 50  0001 C CNN
F 1 "+3V3" V 8265 1178 50  0000 L CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0AE531
P 8200 900
F 0 "#FLG0102" H 8200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 1073 50  0000 C CNN
F 2 "" H 8200 900 50  0001 C CNN
F 3 "~" H 8200 900 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8200 1050
Wire Wire Line
	8250 1050 8200 1050
Wire Wire Line
	8200 1050 8150 1050
Connection ~ 8200 1050
Wire Wire Line
	5800 3450 7300 3450
$Comp
L 009155004541006:009155004541006 XB1
U 1 1 5D15F6E6
P 3000 1100
F 0 "XB1" H 2943 1517 50  0000 C CNN
F 1 "BATT_CONN" H 2943 1426 50  0000 C CNN
F 2 "009155004541006:BAT_009155004541006" H 3000 1100 50  0001 L BNN
F 3 "" H 3000 1100 50  0001 L BNN
F 4 "Unavailable" H 3000 1100 50  0001 L BNN "Field4"
F 5 "009155004541006" H 3000 1100 50  0001 L BNN "Field5"
F 6 "None" H 3000 1100 50  0001 L BNN "Field6"
F 7 "Conn Battery M 4 POS 2.5mm Solder RA SMD 4 Terminal 1 Port" H 3000 1100 50  0001 L BNN "Field7"
F 8 "AVX" H 3000 1100 50  0001 L BNN "Field8"
	1    3000 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3250 1150
Wire Wire Line
	3550 1150 3550 1050
Wire Wire Line
	3550 1050 4200 1050
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3150 950 
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3550 1150
NoConn ~ 3250 1050
NoConn ~ 3250 1250
$EndSCHEMATC
