EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Thomas Henry 555 VCO test"
Date "2019-05-26"
Rev "Rev A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Eurorack:Doepfer_Power_16pin P?
U 1 1 5DD8FB20
P 1275 1175
AR Path="/5DD8FB20" Ref="P?"  Part="1" 
AR Path="/5CE53731/5DD8FB20" Ref="P?"  Part="1" 
AR Path="/5DD87D87/5DD8FB20" Ref="P?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB20" Ref="P?"  Part="1" 
F 0 "P?" H 1825 675 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 1400 1725 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 1275 1175 50  0001 C CNN
F 3 "" H 1275 1175 50  0001 C CNN
	1    1275 1175
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5DD8FB26
P 1625 975
AR Path="/5DD8FB26" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB26" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB26" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 825 50  0001 C CNN
F 1 "+5V" V 1640 1103 50  0000 L CNN
F 2 "" H 1625 975 50  0001 C CNN
F 3 "" H 1625 975 50  0001 C CNN
	1    1625 975 
	0    1    -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5DD8FB2C
P 925 975
AR Path="/5DD8FB2C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB2C" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 825 50  0001 C CNN
F 1 "+5V" V 940 1103 50  0000 L CNN
F 2 "" H 925 975 50  0001 C CNN
F 3 "" H 925 975 50  0001 C CNN
	1    925  975 
	0    -1   1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB32
P 1625 1075
AR Path="/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 925 50  0001 C CNN
F 1 "+12V" V 1640 1203 50  0000 L CNN
F 2 "" H 1625 1075 50  0001 C CNN
F 3 "" H 1625 1075 50  0001 C CNN
	1    1625 1075
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB38
P 925 1075
AR Path="/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 925 50  0001 C CNN
F 1 "+12V" V 940 1203 50  0000 L CNN
F 2 "" H 925 1075 50  0001 C CNN
F 3 "" H 925 1075 50  0001 C CNN
	1    925  1075
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB3E
P 1625 1475
AR Path="/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 1575 50  0001 C CNN
F 1 "-12V" V 1640 1603 50  0000 L CNN
F 2 "" H 1625 1475 50  0001 C CNN
F 3 "" H 1625 1475 50  0001 C CNN
	1    1625 1475
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB44
P 925 1475
AR Path="/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 1575 50  0001 C CNN
F 1 "-12V" V 940 1603 50  0000 L CNN
F 2 "" H 925 1475 50  0001 C CNN
F 3 "" H 925 1475 50  0001 C CNN
	1    925  1475
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB4A
P 1775 1275
AR Path="/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1775 1025 50  0001 C CNN
F 1 "GND" H 1780 1102 50  0000 C CNN
F 2 "" H 1775 1275 50  0001 C CNN
F 3 "" H 1775 1275 50  0001 C CNN
	1    1775 1275
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB50
P 775 1275
AR Path="/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 775 1025 50  0001 C CNN
F 1 "GND" H 780 1102 50  0000 C CNN
F 2 "" H 775 1275 50  0001 C CNN
F 3 "" H 775 1275 50  0001 C CNN
	1    775  1275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	775  1275 875  1275
Wire Wire Line
	1625 1275 1675 1275
Wire Wire Line
	1625 1375 1675 1375
Wire Wire Line
	1675 1375 1675 1275
Connection ~ 1675 1275
Wire Wire Line
	1675 1275 1775 1275
Wire Wire Line
	1625 1175 1675 1175
Wire Wire Line
	1675 1175 1675 1275
Wire Wire Line
	925  1375 875  1375
Wire Wire Line
	875  1375 875  1275
Connection ~ 875  1275
Wire Wire Line
	875  1275 925  1275
Wire Wire Line
	925  1175 875  1175
Wire Wire Line
	875  1175 875  1275
$Comp
L Device:C C?
U 1 1 5DD8FB64
P 3025 950
AR Path="/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB64" Ref="C?"  Part="1" 
F 0 "C?" H 2900 1075 50  0000 L CNN
F 1 "100n" H 2925 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 800 50  0001 C CNN
F 3 "~" H 3025 950 50  0001 C CNN
	1    3025 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB6A
P 2800 950
AR Path="/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB6A" Ref="C?"  Part="1" 
F 0 "C?" H 2675 1075 50  0000 L CNN
F 1 "1u" H 2675 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 800 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 800  2900 800 
Wire Wire Line
	2575 1100 2650 1100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB72
P 2575 1100
AR Path="/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2575 850 50  0001 C CNN
F 1 "GND" H 2580 927 50  0000 C CNN
F 2 "" H 2575 1100 50  0001 C CNN
F 3 "" H 2575 1100 50  0001 C CNN
	1    2575 1100
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB78
P 2900 800
AR Path="/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 650 50  0001 C CNN
F 1 "+12V" H 3025 875 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Connection ~ 2900 800 
Wire Wire Line
	2900 800  3025 800 
$Comp
L Device:C C?
U 1 1 5DD8FB80
P 3025 1250
AR Path="/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB80" Ref="C?"  Part="1" 
F 0 "C?" H 2900 1375 50  0000 L CNN
F 1 "100n" H 2925 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 1100 50  0001 C CNN
F 3 "~" H 3025 1250 50  0001 C CNN
	1    3025 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB86
P 2800 1250
AR Path="/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB86" Ref="C?"  Part="1" 
F 0 "C?" H 2675 1375 50  0000 L CNN
F 1 "1u" H 2675 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1400 2925 1400
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB8D
P 2925 1400
AR Path="/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 1500 50  0001 C CNN
F 1 "-12V" H 2750 1475 50  0000 C CNN
F 2 "" H 2925 1400 50  0001 C CNN
F 3 "" H 2925 1400 50  0001 C CNN
	1    2925 1400
	-1   0    0    1   
$EndComp
Connection ~ 2925 1400
Wire Wire Line
	2925 1400 2800 1400
Connection ~ 2800 800 
Connection ~ 2800 1400
Connection ~ 2800 1100
Connection ~ 3025 800 
$Comp
L Device:D D?
U 1 1 5DD8FBAF
P 2650 950
AR Path="/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBAF" Ref="D?"  Part="1" 
F 0 "D?" V 2604 1029 50  0000 L CNN
F 1 "1N1007" V 2695 1029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	0    -1   1    0   
$EndComp
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2800 1100
$Comp
L Device:D D?
U 1 1 5DD8FBB7
P 2650 1250
AR Path="/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBB7" Ref="D?"  Part="1" 
F 0 "D?" V 2604 1329 50  0000 L CNN
F 1 "1N1007" V 2695 1329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2650 800  2800 800 
$Comp
L Connector:AudioJack2 J?
U 1 1 5DD948D0
P 4350 6775
AR Path="/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DD948D0" Ref="J?"  Part="1" 
F 0 "J?" H 4117 6846 50  0000 R CNN
F 1 "ADSR" H 4117 6755 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 4350 6775 50  0001 C CNN
F 3 "~" H 4350 6775 50  0001 C CNN
	1    4350 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6775 4150 6775
Wire Wire Line
	4150 6675 4000 6675
Wire Wire Line
	4000 6675 4000 6900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD96A3E
P 4000 6900
AR Path="/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD96A3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	-1   0    0    -1  
$EndComp
Text GLabel 3850 6775 0    39   Input ~ 0
ADSR_out
Wire Wire Line
	1850 6675 1900 6675
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1E8D
P 1650 6775
AR Path="/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DDA1E8D" Ref="J?"  Part="1" 
F 0 "J?" H 1417 6846 50  0000 R CNN
F 1 "ADSRGate" H 1417 6755 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1650 6775 50  0001 C CNN
F 3 "~" H 1650 6775 50  0001 C CNN
	1    1650 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6875 1900 6875
Text GLabel 2875 6775 2    39   Input ~ 0
ADSRGate
Wire Wire Line
	2800 1100 3025 1100
Connection ~ 3025 1100
Wire Notes Line
	625  5650 5350 5650
Wire Notes Line
	5350 5650 5350 7675
Wire Notes Line
	5350 7675 625  7675
Wire Notes Line
	625  7675 625  5650
$Comp
L power:GNDA #PWR?
U 1 1 5DDE2B39
P 2275 1100
AR Path="/5CD6EBF4/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DDE2B39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 850 50  0001 C CNN
F 1 "GNDA" H 2280 927 50  0000 C CNN
F 2 "" H 2275 1100 50  0001 C CNN
F 3 "" H 2275 1100 50  0001 C CNN
	1    2275 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 1100 2275 1100
Connection ~ 2575 1100
$Comp
L Timer:TLC555 U?
U 1 1 5DDEBF0A
P 4500 1225
F 0 "U?" H 4500 1806 50  0000 C CNN
F 1 "TLC555" H 4500 1715 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4550 975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 5150 675 50  0001 C CNN
	1    4500 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDEC763
P 5075 1500
AR Path="/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DDEC763" Ref="C?"  Part="1" 
F 0 "C?" H 4950 1625 50  0000 L CNN
F 1 "10n" H 4975 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5113 1350 50  0001 C CNN
F 3 "~" H 5075 1500 50  0001 C CNN
	1    5075 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1325 5075 1325
Wire Wire Line
	5075 1325 5075 1350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DDF056E
P 5075 1650
AR Path="/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DDF056E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5075 1400 50  0001 C CNN
F 1 "GND" H 5080 1477 50  0000 C CNN
F 2 "" H 5075 1650 50  0001 C CNN
F 3 "" H 5075 1650 50  0001 C CNN
	1    5075 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1525
Connection ~ 5075 1650
$Comp
L Device:R R?
U 1 1 5DE090AF
P 2575 6775
AR Path="/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5DE090AF" Ref="R?"  Part="1" 
F 0 "R?" V 2575 6725 50  0000 C CNN
F 1 "47k" V 2459 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 6775 50  0001 C CNN
F 3 "~" H 2575 6775 50  0001 C CNN
	1    2575 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090B9
P 2775 6625
AR Path="/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090B9" Ref="D?"  Part="1" 
F 0 "D?" V 2729 6704 50  0000 L CNN
F 1 "1N1007" V 2775 6250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2775 6625 50  0001 C CNN
F 3 "~" H 2775 6625 50  0001 C CNN
	1    2775 6625
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090C3
P 2775 6925
AR Path="/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090C3" Ref="D?"  Part="1" 
F 0 "D?" V 2729 7004 50  0000 L CNN
F 1 "1N1007" V 2820 7004 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2775 6925 50  0001 C CNN
F 3 "~" H 2775 6925 50  0001 C CNN
	1    2775 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 6775 2775 6775
Connection ~ 2775 6775
Wire Wire Line
	2875 6775 2775 6775
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DE090D0
P 2775 7075
AR Path="/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE090D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2775 6825 50  0001 C CNN
F 1 "GND" H 2780 6902 50  0000 C CNN
F 2 "" H 2775 7075 50  0001 C CNN
F 3 "" H 2775 7075 50  0001 C CNN
	1    2775 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6875 1900 6675
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE57234
P 2775 6475
AR Path="/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE57234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2775 6325 50  0001 C CNN
F 1 "+12V" H 2900 6550 50  0000 C CNN
F 2 "" H 2775 6475 50  0001 C CNN
F 3 "" H 2775 6475 50  0001 C CNN
	1    2775 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1225 5175 1225
Wire Wire Line
	4500 825  5025 825 
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE7320A
P 5025 825
AR Path="/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE7320A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5025 675 50  0001 C CNN
F 1 "+12V" H 5150 900 50  0000 C CNN
F 2 "" H 5025 825 50  0001 C CNN
F 3 "" H 5025 825 50  0001 C CNN
	1    5025 825 
	1    0    0    -1  
$EndComp
Text GLabel 3925 1225 0    39   Input ~ 0
555_Trig
Text GLabel 3925 1025 0    39   Input ~ 0
555_Dis
Wire Wire Line
	3025 1400 3275 1400
Connection ~ 3025 1400
$Comp
L Device:R_POT RV?
U 1 1 5DD948E3
P 4400 3275
AR Path="/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5DD948E3" Ref="RV?"  Part="1" 
F 0 "RV?" V 4400 3325 50  0000 R CNN
F 1 "10k Sust" V 4300 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 4400 3275 50  0001 C CNN
F 3 "~" H 4400 3275 50  0001 C CNN
	1    4400 3275
	1    0    0    -1  
$EndComp
Text GLabel 5175 1025 2    39   Input ~ 0
555_RST
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5DE5C58C
P 3525 4425
F 0 "Q?" H 3669 4471 50  0000 L CNN
F 1 "MMBT2222A" H 3125 4275 50  0000 L CNN
F 2 "SOT23" H 3525 4425 50  0001 L BNN
F 3 "" H 3525 4425 50  0001 L BNN
F 4 "None" H 3525 4425 50  0001 L BNN "Field4"
F 5 "ON" H 3525 4425 50  0001 L BNN "Field5"
F 6 "" H 3525 4425 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 3525 4425 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 3525 4425 50  0001 L BNN "Field8"
	1    3525 4425
	1    0    0    -1  
$EndComp
Text GLabel 5175 1225 2    39   Input ~ 0
555_Out
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F1D576C
P 1875 4325
F 0 "Q?" H 2019 4371 50  0000 L CNN
F 1 "MMBT2222A" H 1475 4175 50  0000 L CNN
F 2 "SOT23" H 1875 4325 50  0001 L BNN
F 3 "" H 1875 4325 50  0001 L BNN
F 4 "None" H 1875 4325 50  0001 L BNN "Field4"
F 5 "ON" H 1875 4325 50  0001 L BNN "Field5"
F 6 "" H 1875 4325 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 1875 4325 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 1875 4325 50  0001 L BNN "Field8"
	1    1875 4325
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F1D7BF7
P 2375 4075
F 0 "Q?" H 2519 4121 50  0000 L CNN
F 1 "MMBT2222A" H 1975 3925 50  0000 L CNN
F 2 "SOT23" H 2375 4075 50  0001 L BNN
F 3 "" H 2375 4075 50  0001 L BNN
F 4 "None" H 2375 4075 50  0001 L BNN "Field4"
F 5 "ON" H 2375 4075 50  0001 L BNN "Field5"
F 6 "" H 2375 4075 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2375 4075 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2375 4075 50  0001 L BNN "Field8"
	1    2375 4075
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F1D981E
P 1975 3425
AR Path="/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1D981E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1975 3275 50  0001 C CNN
F 1 "+12V" H 2100 3500 50  0000 C CNN
F 2 "" H 1975 3425 50  0001 C CNN
F 3 "" H 1975 3425 50  0001 C CNN
	1    1975 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DA4CF
P 1975 3800
AR Path="/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DA4CF" Ref="R?"  Part="1" 
F 0 "R?" V 1975 3775 50  0000 C CNN
F 1 "22k" V 1859 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 3800 50  0001 C CNN
F 3 "~" H 1975 3800 50  0001 C CNN
	1    1975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4125 1975 4075
Wire Wire Line
	1975 3650 1975 3475
$Comp
L Device:R R?
U 1 1 5F1DCF04
P 2475 3650
AR Path="/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DCF04" Ref="R?"  Part="1" 
F 0 "R?" V 2475 3600 50  0000 C CNN
F 1 "22k" V 2359 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 3650 50  0001 C CNN
F 3 "~" H 2475 3650 50  0001 C CNN
	1    2475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3475 1975 3475
Wire Wire Line
	2475 3500 2475 3475
Connection ~ 1975 3475
Wire Wire Line
	1975 3475 1975 3425
Wire Wire Line
	1975 4075 2275 4075
Connection ~ 1975 4075
Wire Wire Line
	1975 4075 1975 3950
$Comp
L Device:R R?
U 1 1 5F1E1A8B
P 2225 4775
AR Path="/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E1A8B" Ref="R?"  Part="1" 
F 0 "R?" V 2225 4750 50  0000 C CNN
F 1 "10R" V 2109 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 4775 50  0001 C CNN
F 3 "~" H 2225 4775 50  0001 C CNN
	1    2225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4525 1975 4625
Wire Wire Line
	1975 4625 2225 4625
Connection ~ 2225 4625
Wire Wire Line
	2225 4625 2475 4625
$Comp
L power:GNDA #PWR?
U 1 1 5F1E48AE
P 2225 5075
AR Path="/5CD6EBF4/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1E48AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 4825 50  0001 C CNN
F 1 "GNDA" H 2230 4902 50  0000 C CNN
F 2 "" H 2225 5075 50  0001 C CNN
F 3 "" H 2225 5075 50  0001 C CNN
	1    2225 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2225 5075 2225 5000
$Comp
L Device:R R?
U 1 1 5F1E7B64
P 1350 4325
AR Path="/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E7B64" Ref="R?"  Part="1" 
F 0 "R?" V 1350 4275 50  0000 C CNN
F 1 "1M" V 1234 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4325 50  0001 C CNN
F 3 "~" H 1350 4325 50  0001 C CNN
	1    1350 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1E885C
P 1350 4025
AR Path="/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E885C" Ref="R?"  Part="1" 
F 0 "R?" V 1350 3975 50  0000 C CNN
F 1 "47k" V 1234 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4025 50  0001 C CNN
F 3 "~" H 1350 4025 50  0001 C CNN
	1    1350 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4325 1650 4325
Wire Wire Line
	1500 4025 1650 4025
Wire Wire Line
	1650 4025 1650 4325
Connection ~ 1650 4325
Wire Wire Line
	1650 4325 1500 4325
$Comp
L Device:R R?
U 1 1 5F1EE527
P 1100 4625
AR Path="/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1EE527" Ref="R?"  Part="1" 
F 0 "R?" V 1100 4650 50  0000 C CNN
F 1 "1M2" V 984 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 4625 50  0001 C CNN
F 3 "~" H 1100 4625 50  0001 C CNN
	1    1100 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4325 1100 4325
Wire Wire Line
	1100 4325 1100 4475
Wire Wire Line
	2225 5000 1100 5000
Wire Wire Line
	1100 5000 1100 4775
Connection ~ 2225 5000
Wire Wire Line
	2225 5000 2225 4925
Wire Wire Line
	1850 6775 2425 6775
Text GLabel 950  4325 0    39   Input ~ 0
ADSRGate
Wire Wire Line
	950  4325 1100 4325
Connection ~ 1100 4325
$Comp
L Device:R R?
U 1 1 5F1FF1C4
P 1350 3475
AR Path="/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1FF1C4" Ref="R?"  Part="1" 
F 0 "R?" V 1350 3425 50  0000 C CNN
F 1 "10k" V 1234 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 3475 50  0001 C CNN
F 3 "~" H 1350 3475 50  0001 C CNN
	1    1350 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3475 1975 3475
$Comp
L Envelope-cache-2018-08-04-13-00-04:SW_Push SW?
U 1 1 5F206B4E
P 1025 3750
F 0 "SW?" V 1071 3702 50  0000 R CNN
F 1 "Gate" V 1100 4175 50  0000 R CNN
F 2 "" H 1025 3950 50  0001 C CNN
F 3 "" H 1025 3950 50  0001 C CNN
	1    1025 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4025 1025 4025
Wire Wire Line
	1025 4025 1025 3950
Wire Wire Line
	1025 3550 1025 3475
Wire Wire Line
	1025 3475 1200 3475
Text GLabel 3925 1325 0    39   Input ~ 0
555_Threshold
Wire Wire Line
	3925 1225 4000 1225
Wire Wire Line
	3925 1325 4000 1325
Wire Wire Line
	3925 1025 4000 1025
Wire Wire Line
	5000 1025 5175 1025
$Comp
L Device:C C?
U 1 1 5F227E10
P 2775 4425
AR Path="/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F227E10" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F227E10" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F227E10" Ref="C?"  Part="1" 
F 0 "C?" H 2650 4550 50  0000 L CNN
F 1 "10n" H 2675 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2813 4275 50  0001 C CNN
F 3 "~" H 2775 4425 50  0001 C CNN
	1    2775 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2288C9
P 3125 4775
AR Path="/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2288C9" Ref="R?"  Part="1" 
F 0 "R?" V 3125 4725 50  0000 C CNN
F 1 "22k" V 3009 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 4775 50  0001 C CNN
F 3 "~" H 3125 4775 50  0001 C CNN
	1    3125 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4425 3125 4425
Wire Wire Line
	3125 4425 3125 4625
Wire Wire Line
	2225 5000 3125 5000
Wire Wire Line
	3625 5000 3125 5000
Connection ~ 3125 5000
Wire Wire Line
	3125 4425 3425 4425
Connection ~ 3125 4425
Wire Wire Line
	3625 4625 3625 5000
$Comp
L Device:R R?
U 1 1 5F2437C5
P 3625 3975
AR Path="/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2437C5" Ref="R?"  Part="1" 
F 0 "R?" V 3625 3925 50  0000 C CNN
F 1 "22k" V 3509 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 3975 50  0001 C CNN
F 3 "~" H 3625 3975 50  0001 C CNN
	1    3625 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4125 3625 4175
Wire Wire Line
	3125 5000 3125 4925
Wire Wire Line
	2475 3800 2475 3825
Wire Wire Line
	2475 4275 2475 4625
Wire Wire Line
	2475 3825 2625 3825
Wire Wire Line
	2625 3825 2625 4425
Connection ~ 2475 3825
Wire Wire Line
	2475 3825 2475 3875
Wire Wire Line
	2475 3475 3625 3475
Wire Wire Line
	3625 3475 3625 3825
Connection ~ 2475 3475
Text GLabel 3700 4175 2    39   Input ~ 0
555_Trig
Wire Wire Line
	3625 4175 3700 4175
Connection ~ 3625 4175
Wire Wire Line
	3625 4175 3625 4225
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5F26DFEE
P 4300 3700
F 0 "Q?" H 4506 3746 50  0000 L CNN
F 1 "2N7000" H 4506 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4300 3700 50  0001 L CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3825 2625 3700
Wire Wire Line
	2625 3700 4100 3700
Connection ~ 2625 3825
Text GLabel 4400 4075 3    39   Input ~ 0
555_Dis
Wire Wire Line
	4400 3900 4400 4075
Wire Wire Line
	4400 3500 4400 3425
$Comp
L Device:R R?
U 1 1 5F28F0E4
P 4400 2875
AR Path="/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F28F0E4" Ref="R?"  Part="1" 
F 0 "R?" V 4400 2825 50  0000 C CNN
F 1 "4k7" V 4284 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2875 50  0001 C CNN
F 3 "~" H 4400 2875 50  0001 C CNN
	1    4400 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3125 4400 3025
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F2940FE
P 4400 2650
AR Path="/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F2940FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2500 50  0001 C CNN
F 1 "+12V" H 4525 2725 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2725 4400 2650
Wire Wire Line
	4550 3275 4675 3275
Wire Wire Line
	4675 3075 4625 3075
Wire Wire Line
	4625 3075 4625 2850
Wire Wire Line
	4625 2850 5325 2850
Wire Wire Line
	5325 2850 5325 3175
Wire Wire Line
	5325 3175 5275 3175
Wire Wire Line
	3025 800  3275 800 
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F2D3B0B
P 4975 3175
AR Path="/5D99B81E/5F2D3B0B" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2D3B0B" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2D3B0B" Ref="U?"  Part="1" 
F 0 "U?" H 4850 3650 50  0000 C CNN
F 1 "TL072" H 4850 3575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4975 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4975 3175 50  0001 C CNN
	1    4975 3175
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F2DDDF5
P 3375 1100
AR Path="/5D99B81E/5F2DDDF5" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2DDDF5" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2DDDF5" Ref="U?"  Part="3" 
F 0 "U?" H 3250 1575 50  0000 C CNN
F 1 "TL072" H 3250 1500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3375 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3375 1100 50  0001 C CNN
	3    3375 1100
	1    0    0    1   
$EndComp
Connection ~ 3275 800 
Wire Wire Line
	3275 800  3400 800 
$Comp
L Device:D D?
U 1 1 5F2FFC3F
P 5550 3175
AR Path="/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F2FFC3F" Ref="D?"  Part="1" 
F 0 "D?" V 5504 3254 50  0000 L CNN
F 1 "1N4148" V 5550 2800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 3175 50  0001 C CNN
F 3 "~" H 5550 3175 50  0001 C CNN
	1    5550 3175
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F304EE6
P 6025 3175
AR Path="/5D99B7BA/5F304EE6" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F304EE6" Ref="RV?"  Part="1" 
F 0 "RV?" V 6025 3200 50  0000 C CNN
F 1 "1M Decay" V 5819 3175 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6025 3175 50  0001 C CNN
F 3 "" H 6025 3175 50  0001 C CNN
	1    6025 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 3175 6225 3175
Wire Wire Line
	5825 3025 5825 3175
Wire Wire Line
	5825 3175 5875 3175
$Comp
L Device:R R?
U 1 1 5F304EEF
P 5825 2875
AR Path="/5D99B81E/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EEF" Ref="R?"  Part="1" 
F 0 "R?" V 5825 2925 50  0000 C CNN
F 1 "0R" V 5725 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5755 2875 50  0001 C CNN
F 3 "~" H 5825 2875 50  0001 C CNN
	1    5825 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F304EF5
P 6225 2875
AR Path="/5D99B81E/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EF5" Ref="R?"  Part="1" 
F 0 "R?" V 6225 2925 50  0000 C CNN
F 1 "Open" V 6125 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6155 2875 50  0001 C CNN
F 3 "~" H 6225 2875 50  0001 C CNN
	1    6225 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 3025 6225 3175
Wire Wire Line
	6225 2725 6225 2675
Wire Wire Line
	6225 2675 6025 2675
Wire Wire Line
	5825 2675 5825 2725
Wire Wire Line
	6025 3025 6025 2675
Connection ~ 6025 2675
Wire Wire Line
	6025 2675 5825 2675
Wire Wire Line
	5700 3175 5825 3175
Connection ~ 5825 3175
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F307F3C
P 6750 5200
AR Path="/5D99B7BA/5F307F3C" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F307F3C" Ref="RV?"  Part="1" 
F 0 "RV?" V 6750 5225 50  0000 C CNN
F 1 "50k_emphasis" V 6544 5200 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5200 6950 5200
Wire Wire Line
	6550 5050 6550 5200
Wire Wire Line
	6550 5200 6600 5200
$Comp
L Device:R R?
U 1 1 5F307F49
P 6550 4900
AR Path="/5D99B81E/5F307F49" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F49" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F49" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4950 50  0000 C CNN
F 1 "0R" V 6450 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F307F53
P 6950 4900
AR Path="/5D99B81E/5F307F53" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F53" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F53" Ref="R?"  Part="1" 
F 0 "R?" V 6950 4950 50  0000 C CNN
F 1 "Open" V 6850 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5050 6950 5200
Wire Wire Line
	6950 4750 6950 4700
Wire Wire Line
	6950 4700 6750 4700
Wire Wire Line
	6550 4700 6550 4750
Wire Wire Line
	6750 5050 6750 4700
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 6550 4700
Connection ~ 6550 5200
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F30DFC2
P 7600 5225
AR Path="/5D99B7BA/5F30DFC2" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F30DFC2" Ref="RV?"  Part="1" 
F 0 "RV?" V 7485 5225 50  0000 C CNN
F 1 "50k_emphasis" V 7394 5225 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 7600 5225 50  0001 C CNN
F 3 "" H 7600 5225 50  0001 C CNN
	1    7600 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5225 7800 5225
Wire Wire Line
	7400 5075 7400 5225
Wire Wire Line
	7400 5225 7450 5225
$Comp
L Device:R R?
U 1 1 5F30DFCF
P 7400 4925
AR Path="/5D99B81E/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFCF" Ref="R?"  Part="1" 
F 0 "R?" V 7400 4975 50  0000 C CNN
F 1 "0R" V 7300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4925 50  0001 C CNN
F 3 "~" H 7400 4925 50  0001 C CNN
	1    7400 4925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30DFD9
P 7800 4925
AR Path="/5D99B81E/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFD9" Ref="R?"  Part="1" 
F 0 "R?" V 7800 4975 50  0000 C CNN
F 1 "Open" V 7700 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 4925 50  0001 C CNN
F 3 "~" H 7800 4925 50  0001 C CNN
	1    7800 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5075 7800 5225
Wire Wire Line
	7800 4775 7800 4725
Wire Wire Line
	7800 4725 7600 4725
Wire Wire Line
	7400 4725 7400 4775
Wire Wire Line
	7600 5075 7600 4725
Connection ~ 7600 4725
Wire Wire Line
	7600 4725 7400 4725
Wire Wire Line
	7275 5225 7400 5225
Connection ~ 7400 5225
Wire Wire Line
	5325 3175 5400 3175
Connection ~ 5325 3175
$Comp
L Device:R R?
U 1 1 5F31700F
P 6450 3175
AR Path="/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F31700F" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F31700F" Ref="R?"  Part="1" 
F 0 "R?" V 6450 3125 50  0000 C CNN
F 1 "100R" V 6334 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3175 50  0001 C CNN
F 3 "~" H 6450 3175 50  0001 C CNN
	1    6450 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 3175 6300 3175
Wire Wire Line
	6325 5200 6550 5200
Connection ~ 6225 3175
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5F3238CC
P 7425 3175
F 0 "SW?" H 7425 2850 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7425 2941 50  0000 C CNN
F 2 "" H 7425 3175 50  0001 C CNN
F 3 "~" H 7425 3175 50  0001 C CNN
	2    7425 3175
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5F324CB2
P 7425 2400
F 0 "SW?" H 7425 2685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7425 2594 50  0000 C CNN
F 2 "" H 7425 2400 50  0001 C CNN
F 3 "~" H 7425 2400 50  0001 C CNN
	1    7425 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3175 6700 3175
$Comp
L power:GNDA #PWR?
U 1 1 5F3379D9
P 8075 3425
AR Path="/5CD6EBF4/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F3379D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8075 3175 50  0001 C CNN
F 1 "GNDA" H 8080 3252 50  0000 C CNN
F 2 "" H 8075 3425 50  0001 C CNN
F 3 "" H 8075 3425 50  0001 C CNN
	1    8075 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8075 3275 8075 3425
Wire Wire Line
	8075 3075 8075 3275
Connection ~ 8075 3275
$Comp
L Device:C C?
U 1 1 5F341D70
P 7875 3075
AR Path="/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F341D70" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F341D70" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F341D70" Ref="C?"  Part="1" 
F 0 "C?" H 7750 3200 50  0000 L CNN
F 1 "10u" H 7775 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 2925 50  0001 C CNN
F 3 "~" H 7875 3075 50  0001 C CNN
	1    7875 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3075 8075 3075
$Comp
L Device:C C?
U 1 1 5F342595
P 7875 3275
AR Path="/5F342595" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F342595" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F342595" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F342595" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F342595" Ref="C?"  Part="1" 
F 0 "C?" H 7750 3400 50  0000 L CNN
F 1 "1u" H 7775 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 3125 50  0001 C CNN
F 3 "~" H 7875 3275 50  0001 C CNN
	1    7875 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3275 8075 3275
Wire Wire Line
	7625 3275 7725 3275
Wire Wire Line
	7625 3075 7725 3075
$Comp
L Device:R R?
U 1 1 5F3633EA
P 7850 2500
AR Path="/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3633EA" Ref="R?"  Part="1" 
F 0 "R?" V 7850 2450 50  0000 C CNN
F 1 "120R" V 7734 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3638D2
P 7850 2300
AR Path="/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3638D2" Ref="R?"  Part="1" 
F 0 "R?" V 7850 2250 50  0000 C CNN
F 1 "680R" V 7734 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 2500 7700 2500
Wire Wire Line
	7700 2300 7625 2300
$Comp
L Device:D D?
U 1 1 5F36D9F6
P 6950 2400
AR Path="/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F36D9F6" Ref="D?"  Part="1" 
F 0 "D?" V 6904 2479 50  0000 L CNN
F 1 "1N4148" V 6950 2025 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2400 7100 2400
Wire Wire Line
	6700 2400 6700 3175
Connection ~ 6700 3175
Wire Wire Line
	6700 3175 7225 3175
Wire Wire Line
	6700 2400 6800 2400
$EndSCHEMATC
