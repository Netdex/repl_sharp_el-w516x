EESchema Schematic File Version 4
LIBS:repl_sharp_el-w516x-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "SHARP_EL-W516X"
Date ""
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 4750 3900 4750
Wire Wire Line
	3900 4750 4000 4750
Connection ~ 3900 4750
$Comp
L power:GND #PWR021
U 1 1 5D1E6386
P 4150 5900
F 0 "#PWR021" H 4150 5650 50  0001 C CNN
F 1 "GND" V 4150 5800 50  0000 R CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5500 3650 5500
Wire Wire Line
	3650 5600 3550 5600
Wire Wire Line
	3550 5700 3650 5700
Wire Wire Line
	3650 5800 3550 5800
Wire Wire Line
	3550 5900 4150 5900
NoConn ~ 1350 5900
$Comp
L Device:C_Small C13
U 1 1 5D1E99C2
P 3700 5150
F 0 "C13" V 3750 5050 50  0000 C CNN
F 1 "0.1u" V 3750 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 5150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 3700 5150 50  0001 C CNN
F 4 "Assorted display" H 3700 5150 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 3700 5150 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 3700 5150 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 3700 5150 50  0001 C CNN "part_num"
	1    3700 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 5300 3850 5300
Wire Wire Line
	3850 5300 3850 5150
Wire Wire Line
	3850 5150 3800 5150
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 3550 5300
$Comp
L power:GND #PWR05
U 1 1 5D6EE175
P 1250 6000
F 0 "#PWR05" H 1250 5750 50  0001 C CNN
F 1 "GND" V 1250 5900 50  0000 R CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5150 3600 5150
$Comp
L power:GND #PWR016
U 1 1 5D40134C
P 3500 5150
F 0 "#PWR016" H 3500 4900 50  0001 C CNN
F 1 "GND" V 3400 5150 50  0000 R CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5400 3550 5400
$Comp
L power:GND #PWR020
U 1 1 5D7316A5
P 4150 5400
F 0 "#PWR020" H 4150 5150 50  0001 C CNN
F 1 "GND" V 4150 5250 50  0000 R CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	0    -1   -1   0   
$EndComp
Text Label 3600 6000 0    50   ~ 0
shift_in_q7
Wire Wire Line
	3600 6000 3550 6000
Text Label 1250 5400 2    50   ~ 0
shift_in_clk
$Comp
L Device:C_Small C6
U 1 1 5EAC3099
P 1750 6850
F 0 "C6" V 1700 6750 50  0000 C CNN
F 1 "0.1u" V 1700 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 6850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1750 6850 50  0001 C CNN
F 4 "Assorted display" H 1750 6850 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1750 6850 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1750 6850 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1750 6850 50  0001 C CNN "part_num"
	1    1750 6850
	0    -1   1    0   
$EndComp
$Comp
L NHD-C12832A1Z-FSW-FBW-3V3:NHD-C12832A1Z-FSW-FBW-3V3 DS1
U 1 1 5EA8E14A
P 1900 6850
F 0 "DS1" H 2450 7115 50  0000 C CNN
F 1 "NHD-C12832A1Z-FSW-FBW-3V3" H 2450 7024 50  0000 C CNN
F 2 "NHD-C12832A1Z-FSW-FBW-3V3:NHDC12832A1ZFSWFBW3V3" H 2850 6950 50  0001 L CNN
F 3 "https://www.newhavendisplay.com/specs/NHD-C12832A1Z-FSW-FBW-3V3.pdf" H 2850 6850 50  0001 L CNN
F 4 "LCD Graphic Display Modules & Accessories FSTN (+) 41.4 x 24.3 x 4.0" H 2850 6750 50  0001 L CNN "Description"
F 5 "4.3" H 2850 6650 50  0001 L CNN "Height"
F 6 "Newhaven Display" H 2850 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "NHD-C12832A1Z-FSW-FBW-3V3" H 2850 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "763-C12832A1ZFSWFBW3" H 2850 6350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-C12832A1ZFSWFBW3" H 2850 6250 50  0001 L CNN "Mouser Price/Stock"
F 10 "70518240" H 2850 5950 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/newhaven-display-international-nhd-c12832a1z-fsw-fbw-3v3/70518240/" H 2850 5850 50  0001 L CNN "Allied Price/Stock"
F 12 "NHD-C12832A1Z-FSW-FBW-3V3-ND" H 1900 6850 50  0001 C CNN "Digi-Key PN"
F 13 "https://www.digikey.com/product-detail/en/newhaven-display-intl/NHD-C12832A1Z-FSW-FBW-3V3/NHD-C12832A1Z-FSW-FBW-3V3-ND/2059236" H 1900 6850 50  0001 C CNN "Digi-Key Page"
F 14 "NHD-C12832A1Z-FSW-FBW-3V3" H 1900 6850 50  0001 C CNN "part_num"
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ED6A592
P 1450 6950
F 0 "C3" V 1400 6850 50  0000 C CNN
F 1 "0.1u" V 1400 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 6950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1450 6950 50  0001 C CNN
F 4 "Assorted display" H 1450 6950 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1450 6950 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1450 6950 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1450 6950 50  0001 C CNN "part_num"
	1    1450 6950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ED6AAA9
P 1750 7050
F 0 "C7" V 1700 6950 50  0000 C CNN
F 1 "0.1u" V 1700 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1750 7050 50  0001 C CNN
F 4 "Assorted display" H 1750 7050 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1750 7050 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1750 7050 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1750 7050 50  0001 C CNN "part_num"
	1    1750 7050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ED6AEA4
P 1450 7150
F 0 "C4" V 1400 7050 50  0000 C CNN
F 1 "0.1u" V 1400 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 7150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1450 7150 50  0001 C CNN
F 4 "Assorted display" H 1450 7150 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1450 7150 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1450 7150 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1450 7150 50  0001 C CNN "part_num"
	1    1450 7150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED6B404
P 1750 7250
F 0 "C8" V 1700 7150 50  0000 C CNN
F 1 "0.1u" V 1700 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 7250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 1750 7250 50  0001 C CNN
F 4 "Assorted display" H 1750 7250 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 1750 7250 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 1750 7250 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 1750 7250 50  0001 C CNN "part_num"
	1    1750 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 6850 1900 6850
Wire Wire Line
	1550 6950 1900 6950
Wire Wire Line
	1900 7050 1850 7050
Wire Wire Line
	1550 7150 1900 7150
Wire Wire Line
	1900 7250 1850 7250
Wire Wire Line
	1650 6850 1200 6850
Wire Wire Line
	1200 6850 1200 6950
Wire Wire Line
	1200 6950 1350 6950
Wire Wire Line
	1200 6950 1200 7050
Wire Wire Line
	1200 7050 1650 7050
Connection ~ 1200 6950
Wire Wire Line
	1200 7050 1200 7150
Wire Wire Line
	1200 7150 1350 7150
Connection ~ 1200 7050
Connection ~ 1200 7150
Connection ~ 1200 7250
Wire Wire Line
	1200 7250 1650 7250
Wire Wire Line
	1200 7150 1200 7250
$Comp
L power:GND #PWR04
U 1 1 5EEFB446
P 1200 7300
F 0 "#PWR04" H 1200 7050 50  0001 C CNN
F 1 "GND" H 1205 7127 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7300 1200 7250
$Comp
L Device:C_Small C9
U 1 1 5EF8445D
P 1750 7450
F 0 "C9" V 1700 7350 50  0000 C CNN
F 1 "1u" V 1700 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 7450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KP8NNNC.jsp" H 1750 7450 50  0001 C CNN
F 4 "Assorted decoupling" H 1750 7450 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 1750 7450 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A105KP8NNNC/1276-1182-1-ND/3889268" H 1750 7450 50  0001 C CNN "Digi-Key Page"
F 7 "CL10A105KP8NNNC" H 1750 7450 50  0001 C CNN "part_num"
	1    1750 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 7450 1850 7450
Wire Wire Line
	1650 7450 1450 7450
Wire Wire Line
	1450 7450 1450 7350
Wire Wire Line
	1450 7350 1900 7350
$Comp
L Device:C_Small C10
U 1 1 5EFE34CC
P 1750 7650
F 0 "C10" V 1700 7550 50  0000 C CNN
F 1 "1u" V 1700 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 7650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KP8NNNC.jsp" H 1750 7650 50  0001 C CNN
F 4 "Assorted decoupling" H 1750 7650 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 1750 7650 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A105KP8NNNC/1276-1182-1-ND/3889268" H 1750 7650 50  0001 C CNN "Digi-Key Page"
F 7 "CL10A105KP8NNNC" H 1750 7650 50  0001 C CNN "part_num"
	1    1750 7650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 7650 1850 7650
Wire Wire Line
	1650 7650 1450 7650
Wire Wire Line
	1450 7650 1450 7550
Wire Wire Line
	1450 7550 1900 7550
$Comp
L Device:C_Small C5
U 1 1 5F012FC5
P 1450 7750
F 0 "C5" V 1400 7650 50  0000 C CNN
F 1 "1u" V 1400 7850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 7750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KP8NNNC.jsp" H 1450 7750 50  0001 C CNN
F 4 "Assorted decoupling" H 1450 7750 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 1450 7750 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A105KP8NNNC/1276-1182-1-ND/3889268" H 1450 7750 50  0001 C CNN "Digi-Key Page"
F 7 "CL10A105KP8NNNC" H 1450 7750 50  0001 C CNN "part_num"
	1    1450 7750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 7750 1900 7750
$Comp
L power:GND #PWR06
U 1 1 5F0432B8
P 1300 7750
F 0 "#PWR06" H 1300 7500 50  0001 C CNN
F 1 "GND" V 1300 7600 50  0000 R CNN
F 2 "" H 1300 7750 50  0001 C CNN
F 3 "" H 1300 7750 50  0001 C CNN
	1    1300 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7750 1300 7750
$Comp
L power:GND #PWR010
U 1 1 5F076C13
P 3050 6850
F 0 "#PWR010" H 3050 6600 50  0001 C CNN
F 1 "GND" V 3050 6750 50  0000 R CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6850 3000 6850
Text Label 3100 7050 0    50   ~ 0
lcd_mosi
Text Label 3100 7150 0    50   ~ 0
lcd_scl
Text Label 3100 7250 0    50   ~ 0
lcd_reg_sel
Text Label 3100 7350 0    50   ~ 0
lcd_n_res
$Comp
L power:GND #PWR012
U 1 1 5F10A891
P 3050 7450
F 0 "#PWR012" H 3050 7200 50  0001 C CNN
F 1 "GND" V 3050 7350 50  0000 R CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "" H 3050 7450 50  0001 C CNN
	1    3050 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 7450 3000 7450
Wire Wire Line
	3050 7550 3000 7550
$Comp
L power:GND #PWR014
U 1 1 5F1FF950
P 3050 7650
F 0 "#PWR014" H 3050 7400 50  0001 C CNN
F 1 "GND" V 3050 7550 50  0000 R CNN
F 2 "" H 3050 7650 50  0001 C CNN
F 3 "" H 3050 7650 50  0001 C CNN
	1    3050 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 7650 3000 7650
Wire Wire Line
	3100 7050 3000 7050
Wire Wire Line
	3100 7150 3000 7150
Wire Wire Line
	3100 7250 3000 7250
Wire Wire Line
	3100 7350 3000 7350
$Sheet
S 9450 750  500  300 
U 61025D3F
F0 "sheet_keymatrix" 50
F1 "sheet_keymatrix.sch" 50
$EndSheet
Text GLabel 3650 5800 2    50   Input ~ 0
row0
Text GLabel 3650 5700 2    50   Input ~ 0
row1
Text GLabel 3650 5600 2    50   Input ~ 0
row2
Text GLabel 3650 5500 2    50   Input ~ 0
row3
Text GLabel 1250 5500 0    50   Input ~ 0
row4
Text GLabel 1250 5600 0    50   Input ~ 0
row5
Text GLabel 1250 5700 0    50   Input ~ 0
row6
$Sheet
S 9450 1300 500  300 
U 6129FE6A
F0 "sheet_power" 50
F1 "sheet_power.sch" 50
$EndSheet
Text GLabel 6300 5900 2    50   Input ~ 0
col7
Text GLabel 6300 5800 2    50   Input ~ 0
col6
Text GLabel 6300 5700 2    50   Input ~ 0
col5
Text GLabel 6300 5600 2    50   Input ~ 0
col4
Text GLabel 6300 5500 2    50   Input ~ 0
col3
Text GLabel 6300 5400 2    50   Input ~ 0
col2
Text GLabel 6300 5300 2    50   Input ~ 0
col1
Text GLabel 6300 5200 2    50   Input ~ 0
col0
$Comp
L power:GND #PWR01
U 1 1 5CFAA8AB
P 1050 2600
F 0 "#PWR01" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Connection ~ 2350 2150
Wire Wire Line
	2350 2000 2350 2150
$Comp
L Device:R R2
U 1 1 5CFF93E2
P 2950 2350
F 0 "R2" V 2950 2300 50  0000 C CNN
F 1 "22" V 2950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2950 2350 50  0001 C CNN
F 4 "USB data resistor" H 2950 2350 50  0001 C CNN "Description"
F 5 "311-22.0HRCT-ND" H 2950 2350 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0722RL/311-22.0HRCT-ND/730002" H 2950 2350 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-0722RL" H 2950 2350 50  0001 C CNN "part_num"
	1    2950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D0087A6
P 5500 3450
F 0 "R4" V 5400 3450 50  0000 C CNN
F 1 "10k" V 5500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5500 3450 50  0001 C CNN
F 4 "Input pull-down resistor" H 5500 3450 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 5500 3450 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 5500 3450 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-0710KL" H 5500 3450 50  0001 C CNN "part_num"
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D010D79
P 2950 2450
F 0 "R3" V 2950 2400 50  0000 C CNN
F 1 "22" V 2950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 2450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2950 2450 50  0001 C CNN
F 4 "USB data resistor" H 2950 2450 50  0001 C CNN "Description"
F 5 "311-22.0HRCT-ND" H 2950 2450 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0722RL/311-22.0HRCT-ND/730002" H 2950 2450 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-0722RL" H 2950 2450 50  0001 C CNN "part_num"
	1    2950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2350 2800 2350
Wire Wire Line
	2800 2450 2200 2450
$Comp
L Device:C_Small C11
U 1 1 5D036C5D
P 3150 2650
F 0 "C11" V 3050 2600 50  0000 L CNN
F 1 "1u" V 3200 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KP8NNNC.jsp" H 3150 2650 50  0001 C CNN
F 4 "Assorted decoupling" H 3150 2650 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 3150 2650 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A105KP8NNNC/1276-1182-1-ND/3889268" H 3150 2650 50  0001 C CNN "Digi-Key Page"
F 7 "CL10A105KP8NNNC" H 3150 2650 50  0001 C CNN "part_num"
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D03E58C
P 2900 2650
F 0 "#PWR09" H 2900 2400 50  0001 C CNN
F 1 "GND" V 2905 2522 50  0000 R CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2650 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3050 2650
Connection ~ 4100 900 
Wire Wire Line
	4100 800  4100 900 
Wire Wire Line
	3000 2650 3000 4750
$Comp
L power:GND #PWR026
U 1 1 5D20E937
P 5950 4900
F 0 "#PWR026" H 5950 4650 50  0001 C CNN
F 1 "GND" H 6050 4800 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DB8A38F
P 5950 4750
F 0 "C14" H 5850 4700 50  0000 C CNN
F 1 "0.1u" H 5850 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 4750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 5950 4750 50  0001 C CNN
F 4 "Assorted display" H 5950 4750 50  0001 C CNN "Description"
F 5 "1276-1005-1-ND" H 5950 4750 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 5950 4750 50  0001 C CNN "Digi-Key Page"
F 7 "CL10B104KO8NNNC" H 5950 4750 50  0001 C CNN "part_num"
	1    5950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5800 4650 5950 4650
Connection ~ 5800 4650
Wire Wire Line
	5950 4850 5950 4900
$Comp
L power:GND #PWR025
U 1 1 5DC0F611
P 5800 6350
F 0 "#PWR025" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5805 6222 50  0000 R CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
NoConn ~ 6200 6100
Wire Wire Line
	5800 6350 5800 6300
Wire Wire Line
	6300 5900 6200 5900
Wire Wire Line
	6200 5800 6300 5800
Wire Wire Line
	6300 5700 6200 5700
Wire Wire Line
	6200 5600 6300 5600
Wire Wire Line
	6300 5500 6200 5500
Wire Wire Line
	6200 5400 6300 5400
Wire Wire Line
	5800 4650 5800 5000
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	6300 5300 6200 5300
$Comp
L 74xx:74HC595 U3
U 1 1 5CF6F21F
P 5800 5600
F 0 "U3" H 5900 6150 50  0000 C CNN
F 1 "74HC595" H 5550 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5800 5600 50  0001 C CNN
F 4 "8-bit SIPO Shift Register" H 5800 5600 50  0001 C CNN "Description"
F 5 "296-14857-1-ND" H 5800 5600 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74HC595DR/296-14857-1-ND/562567" H 5800 5600 50  0001 C CNN "Digi-Key Page"
F 7 "SN74HC595DR" H 5800 5600 50  0001 C CNN "part_num"
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4100 900 
$Comp
L power:VBUS #PWR017
U 1 1 5E27013B
P 3900 900
F 0 "#PWR017" H 3900 750 50  0001 C CNN
F 1 "VBUS" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2350 2150
$Comp
L power:VBUS #PWR08
U 1 1 5DCA5A46
P 2350 2000
F 0 "#PWR08" H 2350 1850 50  0001 C CNN
F 1 "VBUS" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1900 1100
Wire Wire Line
	1200 1100 1400 1100
$Comp
L Device:R R1
U 1 1 5CFFA787
P 1550 1100
F 0 "R1" V 1450 1100 50  0000 C CNN
F 1 "10k" V 1550 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1550 1100 50  0001 C CNN
F 4 "Input pull-down resistor" H 1550 1100 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 1550 1100 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 1550 1100 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-0710KL" H 1550 1100 50  0001 C CNN "part_num"
	1    1550 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CFD49FC
P 1200 1350
F 0 "#PWR03" H 1200 1100 50  0001 C CNN
F 1 "GND" V 1205 1222 50  0000 R CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CFC7CAF
P 1550 1350
F 0 "SW1" H 1750 1400 50  0000 C CNN
F 1 "SW_RESET" H 1550 1250 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1550 1550 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1550 1550 50  0001 C CNN
F 4 "Reset button" H 1550 1350 50  0001 C CNN "Description"
F 5 "CKN9112CT-ND" H 1550 1350 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 1550 1350 50  0001 C CNN "Digi-Key Page"
F 7 "PTS645SM43SMTR92 LFS" H 1550 1350 50  0001 C CNN "part_num"
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1350
Wire Wire Line
	1200 1350 1350 1350
Wire Wire Line
	1750 1350 1900 1350
Connection ~ 1900 1350
$Comp
L Device:C_Small C1
U 1 1 5CF8C1A5
P 750 2400
F 0 "C1" H 550 2450 50  0000 L CNN
F 1 "22p" H 500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 750 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 750 2400 50  0001 C CNN
F 4 "Oscillator load" H 750 2400 50  0001 C CNN "Description"
F 5 "311-1062-1-ND" H 750 2400 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN220/311-1062-1-ND/302972" H 750 2400 50  0001 C CNN "Digi-Key Page"
F 7 "CC0603JRNPO9BN220" H 750 2400 50  0001 C CNN "part_num"
	1    750  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2500 750  2600
Connection ~ 1900 2850
$Comp
L power:GND #PWR07
U 1 1 5D026CD8
P 1900 2850
F 0 "#PWR07" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2750
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1800 2750 1800 2850
NoConn ~ 2200 2550
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CFE76DF
P 1900 2350
F 0 "J1" H 1957 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 1957 2726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2050 2300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_usb_micro.pdf" H 2050 2300 50  0001 C CNN
F 4 "USB Micro B Amphenol" H 1900 2350 50  0001 C CNN "Description"
F 5 "609-4613-1-ND" H 1900 2350 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/10118192-0001LF/609-4613-1-ND/2785378" H 1900 2350 50  0001 C CNN "Digi-Key Page"
F 7 "10118192-0001LF" H 1900 2350 50  0001 C CNN "part_num"
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 2500
Wire Wire Line
	1050 2600 1350 2600
Connection ~ 1050 2600
Wire Wire Line
	750  2600 1050 2600
$Comp
L Device:C_Small C2
U 1 1 5CF8C55D
P 1350 2400
F 0 "C2" H 1442 2446 50  0000 L CNN
F 1 "22p" H 1442 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1350 2400 50  0001 C CNN
F 4 "Oscillator load" H 1350 2400 50  0001 C CNN "Description"
F 5 "311-1062-1-ND" H 1350 2400 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN220/311-1062-1-ND/302972" H 1350 2400 50  0001 C CNN "Digi-Key Page"
F 7 "CC0603JRNPO9BN220" H 1350 2400 50  0001 C CNN "part_num"
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1350 2250
Wire Wire Line
	1200 2250 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1350 2300
$Comp
L power:GND #PWR023
U 1 1 616FF960
P 5350 5800
F 0 "#PWR023" H 5350 5550 50  0001 C CNN
F 1 "GND" V 5350 5600 50  0000 C CNN
F 2 "" H 5350 5800 50  0001 C CNN
F 3 "" H 5350 5800 50  0001 C CNN
	1    5350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5800 5400 5800
Text Label 1250 5300 2    50   ~ 0
shift_in_pl
Text Label 5350 5500 2    50   ~ 0
shift_out_n_srclr
Wire Wire Line
	5350 5500 5400 5500
Text Label 5350 5400 2    50   ~ 0
shift_out_srclk
Wire Wire Line
	5350 5400 5400 5400
Text Label 5350 5700 2    50   ~ 0
shift_out_rclk
Wire Wire Line
	5350 5700 5400 5700
Text Label 5300 5200 2    50   ~ 0
shift_out_ser
Wire Wire Line
	5300 5200 5400 5200
NoConn ~ 4600 1350
Wire Wire Line
	2350 2150 3400 2150
Wire Wire Line
	3900 4750 3900 4650
NoConn ~ 3400 1950
NoConn ~ 4600 3750
NoConn ~ 4600 3850
Wire Wire Line
	3100 2350 3400 2350
NoConn ~ 4600 3950
NoConn ~ 4600 4050
NoConn ~ 4600 4150
NoConn ~ 4600 4250
Wire Wire Line
	3400 2450 3100 2450
Wire Wire Line
	4100 900  4100 1050
NoConn ~ 4600 3050
NoConn ~ 4600 2850
NoConn ~ 4600 2750
Wire Wire Line
	3900 900  3900 950 
NoConn ~ 4600 2650
Wire Wire Line
	750  1550 3400 1550
Wire Wire Line
	3400 1750 1350 1750
Wire Wire Line
	4000 4750 4000 4650
Wire Wire Line
	4000 900  4000 1050
NoConn ~ 4600 3550
Wire Wire Line
	4600 1950 5050 1950
Wire Wire Line
	5050 2050 4600 2050
Wire Wire Line
	4600 1850 5050 1850
Wire Wire Line
	5050 2250 4600 2250
Wire Wire Line
	5050 3250 4600 3250
Wire Wire Line
	4600 2950 5050 2950
Wire Wire Line
	5050 1750 4600 1750
Wire Wire Line
	5050 3150 4600 3150
Wire Wire Line
	5050 2350 4600 2350
Text Label 5050 1250 0    50   ~ 0
lcd_scl
Text Label 5050 2350 0    50   ~ 0
shift_out_ser
Text Label 5050 3150 0    50   ~ 0
shift_out_rclk
Text Label 5050 1750 0    50   ~ 0
shift_out_srclk
Text Label 5050 2950 0    50   ~ 0
shift_out_n_srclr
Text Label 5050 3250 0    50   ~ 0
shift_in_pl
Text Label 5050 2250 0    50   ~ 0
shift_in_clk
Text Label 5050 1850 0    50   ~ 0
lcd_reg_sel
Text Label 5050 1550 0    50   ~ 0
lcd_mosi
Text Label 5050 2050 0    50   ~ 0
lcd_n_res
Text Label 5050 1950 0    50   ~ 0
shift_in_q7
Wire Wire Line
	5650 3450 5800 3450
$Comp
L power:GND #PWR022
U 1 1 5D008D49
P 5800 3650
F 0 "#PWR022" H 5800 3400 50  0001 C CNN
F 1 "GND" V 5805 3522 50  0000 R CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 618C5620
P 7000 950
F 0 "#PWR027" H 7000 700 50  0001 C CNN
F 1 "GND" V 7005 822 50  0000 R CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 950  7000 1000
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 6186E552
P 6900 1400
F 0 "J2" H 6621 1496 50  0000 R CNN
F 1 "AVR-ISP-6" H 6621 1405 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" V 6650 1450 50  0001 C CNN
F 3 " ~" H 5625 850 50  0001 C CNN
	1    6900 1400
	-1   0    0    1   
$EndComp
Text Label 6450 1400 2    50   ~ 0
uc_sck
Text Label 6450 1500 2    50   ~ 0
uc_mosi
Text Label 6450 1600 2    50   ~ 0
uc_miso
Text Label 6450 1300 2    50   ~ 0
uc_n_reset
Wire Wire Line
	6450 1300 6500 1300
Wire Wire Line
	6450 1400 6500 1400
Wire Wire Line
	6500 1500 6450 1500
Wire Wire Line
	6450 1600 6500 1600
Wire Wire Line
	4600 1550 4850 1550
Text Label 5050 1350 0    50   ~ 0
uc_sck
Text Label 5050 1450 0    50   ~ 0
uc_mosi
Wire Wire Line
	5050 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5050 1550
Wire Wire Line
	4600 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1350
Wire Wire Line
	4750 1350 4850 1350
Wire Wire Line
	5050 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 5050 1350
Text Label 5050 1650 0    50   ~ 0
uc_miso
Wire Wire Line
	5050 1650 4600 1650
Text Label 2350 1150 2    50   ~ 0
uc_n_reset
Wire Wire Line
	1900 1350 2350 1350
Wire Wire Line
	2350 1150 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 3400 1350
$Comp
L Device:Crystal Y1
U 1 1 6196B285
P 1050 2250
F 0 "Y1" H 1050 2518 50  0000 C CNN
F 1 "Crystal" H 1050 2427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1050 2250 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-53r.pdf" H 1050 2250 50  0001 C CNN
F 4 "8MHz ±20ppm Crystal 18pF 100 Ohms 2-SMD" H 1050 2250 50  0001 C CNN "Description"
F 5 "XC2103CT-ND" H 1050 2250 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-80-18-30-JGN-TR/XC2103CT-ND/5875587" H 1050 2250 50  0001 C CNN "Digi-Key Page"
F 7 "ECS-80-18-30-JGN-TR" H 1050 2250 50  0001 C CNN "part_num"
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2250 750  2250
Connection ~ 750  2250
Wire Wire Line
	750  2250 750  2300
$Comp
L power:+3V3 #PWR019
U 1 1 61B25F2D
P 4100 800
F 0 "#PWR019" H 4100 650 50  0001 C CNN
F 1 "+3V3" H 4115 973 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 61B27532
P 1200 1100
F 0 "#PWR02" H 1200 950 50  0001 C CNN
F 1 "+3V3" V 1200 1300 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	7000 1950 7000 1900
$Comp
L power:+3V3 #PWR028
U 1 1 61B4AA36
P 7000 1950
F 0 "#PWR028" H 7000 1800 50  0001 C CNN
F 1 "+3V3" H 7015 2123 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 61B8A834
P 3900 5300
F 0 "#PWR018" H 3900 5150 50  0001 C CNN
F 1 "+3V3" V 3900 5550 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 61B8C101
P 5800 4600
F 0 "#PWR024" H 5800 4450 50  0001 C CNN
F 1 "+3V3" H 5815 4773 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 61B9AE7A
P 3050 6950
F 0 "#PWR011" H 3050 6800 50  0001 C CNN
F 1 "+3V3" V 3050 7150 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6950 3050 6950
$Comp
L power:+3V3 #PWR013
U 1 1 61BABA27
P 3050 7550
F 0 "#PWR013" H 3050 7400 50  0001 C CNN
F 1 "+3V3" V 3050 7750 50  0000 C CNN
F 2 "" H 3050 7550 50  0001 C CNN
F 3 "" H 3050 7550 50  0001 C CNN
	1    3050 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1550 750  2250
$Comp
L Device:C_Small C12
U 1 1 5D03E6D5
P 3650 950
AR Path="/5D03E6D5" Ref="C12"  Part="1" 
AR Path="/6129FE6A/5D03E6D5" Ref="C?"  Part="1" 
F 0 "C12" V 3700 1000 50  0000 L CNN
F 1 "4.7u" V 3700 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3650 950 50  0001 C CNN
F 4 "USB power decoupling" H 3650 950 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 3650 950 50  0001 C CNN "Digi-Key Page"
F 6 "1276-1045-1-ND" H 3650 950 50  0001 C CNN "Digi-Key PN"
F 7 "CL10A475KQ8NNNC" H 3650 950 50  0001 C CNN "part_num"
	1    3650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 950  3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  3900 1050
$Comp
L power:GND #PWR015
U 1 1 5D04EE25
P 3500 950
F 0 "#PWR015" H 3500 700 50  0001 C CNN
F 1 "GND" V 3500 750 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 950  3550 950 
Text Label 2500 2350 0    50   ~ 0
D+
Text Label 2500 2450 0    50   ~ 0
D-
Text Label 3150 2350 0    50   ~ 0
uD+
Text Label 3150 2450 0    50   ~ 0
uD-
$Comp
L 74HC165D:74HC165D U1
U 1 1 5DDA5A4F
P 1350 5300
F 0 "U1" H 2450 5687 60  0000 C CNN
F 1 "74HC165D" H 2450 5581 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 5540 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 1350 5300 60  0001 C CNN
F 4 "8-bit PISO Shift Register" H 1350 5300 50  0001 C CNN "Description"
F 5 "1727-3782-ND" H 1350 5300 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/74HC165D,652/1727-3782-ND/763577" H 1350 5300 50  0001 C CNN "Digi-Key Page"
F 7 "74HC165D\\,652" H 1350 5300 50  0001 C CNN "part_num"
	1    1350 5300
	1    0    0    -1  
$EndComp
Text GLabel 1250 5800 0    50   Input ~ 0
row7
Wire Wire Line
	1250 5500 1350 5500
Wire Wire Line
	1250 5600 1350 5600
Wire Wire Line
	1250 5700 1350 5700
Wire Wire Line
	1250 5800 1350 5800
Wire Wire Line
	1250 6000 1350 6000
Wire Wire Line
	1250 5400 1350 5400
Wire Wire Line
	1250 5300 1350 5300
$Comp
L Device:LED D11
U 1 1 5D2BBCCA
P 4850 2550
F 0 "D11" H 4850 2450 50  0000 C CNN
F 1 "LED" H 4850 2650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2550 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SML-D12U1W" H 4850 2550 50  0001 C CNN
F 4 "Indicator LED" H 4850 2550 50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 4850 2550 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858" H 4850 2550 50  0001 C CNN "Digi-Key Page"
F 7 "SML-D12U1WT86" H 4850 2550 50  0001 C CNN "part_num"
	1    4850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2550 4700 2550
$Comp
L Device:R R?
U 1 1 5D2D5095
P 5200 2550
AR Path="/6129FE6A/5D2D5095" Ref="R?"  Part="1" 
AR Path="/5D2D5095" Ref="R18"  Part="1" 
F 0 "R18" V 5300 2550 50  0000 C CNN
F 1 "1k" V 5200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5200 2550 50  0001 C CNN
F 4 "LED current limiting" H 5200 2550 50  0001 C CNN "Description"
F 5 "311-1.00KHRCT-ND" H 5200 2550 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071KL/311-1.00KHRCT-ND/729790" H 5200 2550 50  0001 C CNN "Digi-Key Page"
F 7 "RC0603FR-071KL" H 5200 2550 50  0001 C CNN "part_num"
	1    5200 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 2550 5000 2550
$Comp
L power:GND #PWR048
U 1 1 5D2E4394
P 5400 2550
F 0 "#PWR048" H 5400 2300 50  0001 C CNN
F 1 "GND" V 5405 2422 50  0000 R CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2550 5350 2550
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D2BC128
P 5050 3650
F 0 "JP1" H 5050 3450 50  0000 C CNN
F 1 "Jumper_2_Open" H 5050 3550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4850 3450
$Comp
L power:+3V3 #PWR0101
U 1 1 5D2D9C91
P 5800 3450
F 0 "#PWR0101" H 5800 3300 50  0001 C CNN
F 1 "+3V3" H 5815 3623 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 5350 3450
Wire Wire Line
	5800 3650 5250 3650
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5CF843C0
P 4000 2850
F 0 "U2" H 3600 4600 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4450 4600 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4000 2850 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en590246" H 4000 2850 50  0001 C CNN
F 4 "ATMEGA32U4-AU uC" H 4000 2850 50  0001 C CNN "Description"
F 5 "ATMEGA32U4-AURCT-ND" H 4000 2850 50  0001 C CNN "Digi-Key PN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA32U4-AUR/ATMEGA32U4-AURCT-ND/3440960" H 4000 2850 50  0001 C CNN "Digi-Key Page"
F 7 "ATMEGA32U4-AUR" H 4000 2850 50  0001 C CNN "part_num"
	1    4000 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
