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
AR Path="/6129FE6A/612C8471" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 900 1100 50  0001 C CNN
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
AR Path="/6129FE6A/612C8477" Ref="C15"  Part="1" 
F 0 "C15" H 992 1146 50  0000 L CNN
F 1 "0.1u" H 992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 900 1100 50  0001 C CNN
F 4 "Assorted display" H 900 1100 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 900 1100 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 900 1100 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 900 1100 50  0001 C CNN "part_num"
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612C847D
P 1250 1100
AR Path="/612C847D" Ref="C?"  Part="1" 
AR Path="/6129FE6A/612C847D" Ref="C16"  Part="1" 
F 0 "C16" H 1342 1146 50  0000 L CNN
F 1 "0.1u" H 1342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1250 1100 50  0001 C CNN
F 4 "Assorted display" H 1250 1100 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1250 1100 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1250 1100 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1250 1100 50  0001 C CNN "part_num"
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612C8483
P 1600 1100
AR Path="/612C8483" Ref="C?"  Part="1" 
AR Path="/6129FE6A/612C8483" Ref="C17"  Part="1" 
F 0 "C17" H 1692 1146 50  0000 L CNN
F 1 "0.1u" H 1692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1600 1100 50  0001 C CNN
F 4 "Assorted display" H 1600 1100 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1600 1100 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1600 1100 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1600 1100 50  0001 C CNN "part_num"
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
AR Path="/6129FE6A/612C849C" Ref="C18"  Part="1" 
F 0 "C18" H 2042 1146 50  0000 L CNN
F 1 "0.1u" H 2042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1950 1100 50  0001 C CNN
F 4 "Assorted display" H 1950 1100 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1950 1100 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1950 1100 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1950 1100 50  0001 C CNN "part_num"
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
AR Path="/6129FE6A/612C8500" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4200 800 50  0001 C CNN
F 1 "+BATT" V 4215 1078 50  0000 L CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
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
L power:GND #PWR?
U 1 1 61688E76
P 4200 1150
AR Path="/61688E76" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/61688E76" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4200 900 50  0001 C CNN
F 1 "GND" H 4205 977 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61698054
P 3550 900
AR Path="/61698054" Ref="TP?"  Part="1" 
AR Path="/6129FE6A/61698054" Ref="TP3"  Part="1" 
F 0 "TP3" H 3608 1018 50  0000 L CNN
F 1 "TP_+BATT" H 3608 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3750 900 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3550 950 
Connection ~ 3550 950 
$Comp
L power:+3V3 #PWR038
U 1 1 61B1CF62
P 900 850
F 0 "#PWR038" H 900 700 50  0001 C CNN
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
AR Path="/6129FE6A/61515563" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2750 2500 50  0001 C CNN
F 1 "GND" V 2750 2550 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6151423C
P 2950 2750
F 0 "R13" V 2850 2750 50  0000 C CNN
F 1 "10k" V 2950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2950 2750 50  0001 C CNN
F 4 "Input pull-down resistor" H 2950 2750 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 2950 2750 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 2950 2750 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-0710KL" H 2950 2750 50  0001 C CNN "part_num"
	1    2950 2750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 61A6CA54
P 5850 2950
F 0 "#PWR053" H 5850 2700 50  0001 C CNN
F 1 "GND" V 5855 2822 50  0000 R CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 6156CACC
P 6400 3250
F 0 "R17" V 6300 3100 50  0000 C CNN
F 1 "1.18k" V 6400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 3250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6400 3250 50  0001 C CNN
F 4 "Battery Management ILIM" H 6400 3250 50  0001 C CNN "Description"
F 5 "311-1.18KHRCT-ND" H 6400 3250 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071K18L/311-1.18KHRCT-ND/729798" H 6400 3250 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-071K18L" H 6400 3250 50  0001 C CNN "part_num"
	1    6400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3250 6550 3250
$Comp
L power:GND #PWR056
U 1 1 6156CAD2
P 6600 3250
F 0 "#PWR056" H 6600 3000 50  0001 C CNN
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
AR Path="/6129FE6A/61A38760" Ref="TP4"  Part="1" 
F 0 "TP4" H 6208 2868 50  0000 L CNN
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
L power:GND #PWR055
U 1 1 61552898
P 6600 2850
F 0 "#PWR055" H 6600 2600 50  0001 C CNN
F 1 "GND" V 6605 2722 50  0000 R CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 61552BFC
P 6400 2850
F 0 "R16" V 6300 2850 50  0000 C CNN
F 1 "1.13k" V 6400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6400 2850 50  0001 C CNN
F 4 "Battery Management ISET" H 6400 2850 50  0001 C CNN "Description"
F 5 "311-1.13KHRCT-ND" H 6400 2850 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071K13L/311-1.13KHRCT-ND/729796" H 6400 2850 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-071K13L" H 6400 2850 50  0001 C CNN "part_num"
	1    6400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F913A
P 5850 2750
AR Path="/619F913A" Ref="#PWR?"  Part="1" 
AR Path="/6129FE6A/619F913A" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5850 2500 50  0001 C CNN
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
AR Path="/6129FE6A/619F26CA" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 619E3122
P 3150 3050
F 0 "#PWR044" H 3150 2800 50  0001 C CNN
F 1 "GND" V 3150 2900 50  0000 R CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 6154AB09
P 3150 3250
F 0 "#PWR046" H 3150 3100 50  0001 C CNN
F 1 "VCC" V 3150 3400 50  0000 L CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 6151D2C9
P 2300 3350
F 0 "#PWR041" H 2300 3200 50  0001 C CNN
F 1 "VCC" V 2317 3478 50  0000 L CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 6151D2CF
P 2650 3350
F 0 "D9" H 2650 3450 50  0000 C CNN
F 1 "LED_PGOOD" H 2800 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 3350 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SML-D12U1W" H 2650 3350 50  0001 C CNN
F 4 "Indicator LED" H 2650 3350 50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 2650 3350 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858" H 2650 3350 50  0001 C CNN "Digi-Key Page"
F 7 "SML-D12U1WT86" H 2650 3350 50  0001 C CNN "part_num"
	1    2650 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6151D2D5
P 3000 3350
F 0 "R14" V 3100 3350 50  0000 C CNN
F 1 "1k" V 3000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3000 3350 50  0001 C CNN
F 4 "LED current limiting" H 3000 3350 50  0001 C CNN "Description"
F 5 "311-1.00KHRCT-ND" H 3000 3350 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071KL/311-1.00KHRCT-ND/729790" H 3000 3350 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-071KL" H 3000 3350 50  0001 C CNN "part_num"
	1    3000 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3350 2500 3350
Wire Wire Line
	2800 3350 2850 3350
$Comp
L power:GND #PWR045
U 1 1 615514E0
P 3150 3150
F 0 "#PWR045" H 3150 2900 50  0001 C CNN
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
AR Path="/6129FE6A/6159064E" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7250 2800 50  0001 C CNN
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
AR Path="/6129FE6A/615868BE" Ref="C22"  Part="1" 
F 0 "C22" V 7050 3100 50  0000 L CNN
F 1 "4.7u" V 7050 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7100 3050 50  0001 C CNN
F 4 "USB power decoupling" H 7100 3050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 7100 3050 50  0001 C CNN "Digi-Key Page"
F 6 "1276-1045-1-ND" H 7100 3050 50  0001 C CNN "Digi-Key PN"
F 7 "CL10A475KQ8NNNC" H 7100 3050 50  0001 C CNN "part_num"
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
L Device:R R15
U 1 1 614E86CD
P 6000 3700
F 0 "R15" V 5900 3700 50  0000 C CNN
F 1 "1k" V 6000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6000 3700 50  0001 C CNN
F 4 "LED current limiting" H 6000 3700 50  0001 C CNN "Description"
F 5 "311-1.00KHRCT-ND" H 6000 3700 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071KL/311-1.00KHRCT-ND/729790" H 6000 3700 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-071KL" H 6000 3700 50  0001 C CNN "part_num"
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 614E7DCD
P 6350 3700
F 0 "D10" H 6350 3800 50  0000 C CNN
F 1 "LED_CHG" H 6450 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3700 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SML-D12U1W" H 6350 3700 50  0001 C CNN
F 4 "Indicator LED" H 6350 3700 50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 6350 3700 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858" H 6350 3700 50  0001 C CNN "Digi-Key Page"
F 7 "SML-D12U1WT86" H 6350 3700 50  0001 C CNN "part_num"
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR057
U 1 1 614E73FF
P 6700 3700
F 0 "#PWR057" H 6700 3550 50  0001 C CNN
F 1 "VCC" V 6717 3828 50  0000 L CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 614DCF08
P 7300 3450
F 0 "#PWR061" H 7300 3300 50  0001 C CNN
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
AR Path="/6129FE6A/6140E431" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1800 2700 50  0001 C CNN
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
AR Path="/6129FE6A/613FF87B" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7250 3000 50  0001 C CNN
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
F 4 "Linear Voltage Reg IC Positive Fixed 1 Output 300mA" H 7100 1150 50  0001 C CNN "Description"
F 5 "AP2210N-3.3TRG1DICT-ND" H 7100 1150 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP2210N-3.3TRG1/AP2210N-3.3TRG1DICT-ND/4505294" H 7100 1150 50  0001 C CNN "Digi-Key Page"
F 7 "AP2210N-3.3TRG1" H 7100 1150 50  0001 C CNN "part_num"
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C06C7F
P 6650 1300
AR Path="/61C06C7F" Ref="C?"  Part="1" 
AR Path="/6129FE6A/61C06C7F" Ref="C21"  Part="1" 
F 0 "C21" H 6700 1400 50  0000 L CNN
F 1 "4.7u" H 6700 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6650 1300 50  0001 C CNN
F 4 "USB power decoupling" H 6650 1300 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 6650 1300 50  0001 C CNN "Digi-Key Page"
F 6 "1276-1045-1-ND" H 6650 1300 50  0001 C CNN "Digi-Key PN"
F 7 "CL10A475KQ8NNNC" H 6650 1300 50  0001 C CNN "part_num"
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C07277
P 7450 1300
AR Path="/61C07277" Ref="C?"  Part="1" 
AR Path="/6129FE6A/61C07277" Ref="C23"  Part="1" 
F 0 "C23" H 7542 1346 50  0000 L CNN
F 1 "4.7u" H 7542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7450 1300 50  0001 C CNN
F 4 "USB power decoupling" H 7450 1300 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 7450 1300 50  0001 C CNN "Digi-Key Page"
F 6 "1276-1045-1-ND" H 7450 1300 50  0001 C CNN "Digi-Key PN"
F 7 "CL10A475KQ8NNNC" H 7450 1300 50  0001 C CNN "part_num"
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C20
U 1 1 61C0AA31
P 6450 1300
F 0 "C20" H 6300 1400 50  0000 L CNN
F 1 "10u" H 6250 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6450 1300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uzr.pdf" H 6450 1300 50  0001 C CNN
F 4 "Power decoupling" H 6450 1300 50  0001 C CNN "Description"
F 5 "493-10106-1-ND" H 6450 1300 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/nichicon/UZR1C100MCL1GB/493-10106-1-ND/3983951" H 6450 1300 50  0001 C CNN "Digi-Key Page"
F 7 "UZR1C100MCL1GB" H 6450 1300 50  0001 C CNN "part_num"
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
AR Path="/6129FE6A/61C28F74" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7100 1250 50  0001 C CNN
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
L power:VCC #PWR054
U 1 1 61C34DA9
P 6150 1150
F 0 "#PWR054" H 6150 1000 50  0001 C CNN
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
L power:PWR_FLAG #FLG01
U 1 1 61C543E9
P 4100 850
F 0 "#FLG01" H 4100 925 50  0001 C CNN
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
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq24072" H 3200 2750 60  0001 C CNN
F 4 "IC LI-ION Charge Mgmt" H 3200 2750 50  0001 C CNN "Description"
F 5 "296-38871-1-ND" H 3200 2750 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/BQ24072RGTR/296-38871-1-ND/5142983" H 3200 2750 50  0001 C CNN "Digi-Key Page"
F 7 "BQ24072RGTR" H 3200 2750 50  0001 C CNN "part_num"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61405A0D
P 2600 3050
AR Path="/61405A0D" Ref="C?"  Part="1" 
AR Path="/6129FE6A/61405A0D" Ref="C19"  Part="1" 
F 0 "C19" V 2500 3000 50  0000 L CNN
F 1 "4.7u" V 2700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 2600 3050 50  0001 C CNN
F 4 "USB power decoupling" H 2600 3050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 2600 3050 50  0001 C CNN "Digi-Key Page"
F 6 "1276-1045-1-ND" H 2600 3050 50  0001 C CNN "Digi-Key PN"
F 7 "CL10A475KQ8NNNC" H 2600 3050 50  0001 C CNN "part_num"
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
AR Path="/6129FE6A/6140C74B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2450 2800 50  0001 C CNN
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
L Switch:SW_SPDT SW66
U 1 1 61AECC27
P 7950 1150
F 0 "SW66" H 7950 1435 50  0000 C CNN
F 1 "SW_POWER" H 7950 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 7950 1150 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 7950 1150 50  0001 C CNN
F 4 "Power switch" H 7950 1150 50  0001 C CNN "Description"
F 5 "401-1999-1-ND" H 7950 1150 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/c-k/JS102011SAQN/401-1999-1-ND/1640114" H 7950 1150 50  0001 C CNN "Digi-Key Page"
F 7 "JS102011SAQN" H 7950 1150 50  0001 C CNN "part_num"
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 2750 2850
$Comp
L power:+3V3 #PWR062
U 1 1 61C31223
P 8250 1050
F 0 "#PWR062" H 8250 900 50  0001 C CNN
F 1 "+3V3" V 8265 1178 50  0000 L CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D0AE531
P 8200 900
F 0 "#FLG02" H 8200 975 50  0001 C CNN
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
NoConn ~ 3350 1250
NoConn ~ 3350 1050
$Comp
L 009155004541006:009155004541006 XB1
U 1 1 5D15F6E6
P 3100 1100
F 0 "XB1" H 3043 1517 50  0000 C CNN
F 1 "BATT_CONN" H 3043 1426 50  0000 C CNN
F 2 "009155004541006:BAT_009155004541006" H 3100 1100 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/9155%20MOBO%20Battery%20Connector.pdf" H 3100 1100 50  0001 L BNN
F 4 "Unavailable" H 3100 1100 50  0001 L BNN "Field4"
F 5 "009155004541006" H 3100 1100 50  0001 L BNN "Field5"
F 6 "None" H 3100 1100 50  0001 L BNN "Field6"
F 7 "Conn Battery M 4 POS 2.5mm Solder RA SMD 4 Terminal 1 Port" H 3100 1100 50  0001 L BNN "Field7"
F 8 "AVX" H 3100 1100 50  0001 L BNN "Field8"
F 9 "Right Angle SMT Battery Conn" H 3100 1100 50  0001 C CNN "Description"
F 10 "478-5452-1-ND" H 3100 1100 50  0001 C CNN "Digi-Key PN"
F 11 "https://www.digikey.com/product-detail/en/avx-corporation/009155004541006/478-5452-1-ND/2001013" H 3100 1100 50  0001 C CNN "Digi-Key Page"
F 12 "009155004541006" H 3100 1100 50  0001 C CNN "part_num"
	1    3100 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3550 950 
Wire Wire Line
	3350 1150 4200 1150
$EndSCHEMATC
