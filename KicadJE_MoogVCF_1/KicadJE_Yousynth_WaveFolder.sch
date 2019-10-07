EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F578DAB
P 1575 850
AR Path="/5F578DAB" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DAB" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DAB" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DAB" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DAB" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1575 700 50  0001 C CNN
F 1 "+12V" V 1590 978 50  0000 L CNN
F 2 "" H 1575 850 50  0001 C CNN
F 3 "" H 1575 850 50  0001 C CNN
	1    1575 850 
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F578DB1
P 875 850
AR Path="/5F578DB1" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DB1" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DB1" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DB1" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DB1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 875 700 50  0001 C CNN
F 1 "+12V" V 890 978 50  0000 L CNN
F 2 "" H 875 850 50  0001 C CNN
F 3 "" H 875 850 50  0001 C CNN
	1    875  850 
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F578DB7
P 1575 1250
AR Path="/5F578DB7" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DB7" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DB7" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DB7" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DB7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1575 1350 50  0001 C CNN
F 1 "-12V" V 1590 1378 50  0000 L CNN
F 2 "" H 1575 1250 50  0001 C CNN
F 3 "" H 1575 1250 50  0001 C CNN
	1    1575 1250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F578DBD
P 875 1250
AR Path="/5F578DBD" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DBD" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DBD" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DBD" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DBD" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 875 1350 50  0001 C CNN
F 1 "-12V" V 890 1378 50  0000 L CNN
F 2 "" H 875 1250 50  0001 C CNN
F 3 "" H 875 1250 50  0001 C CNN
	1    875  1250
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F578DC3
P 1725 1050
AR Path="/5F578DC3" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DC3" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DC3" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DC3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1725 800 50  0001 C CNN
F 1 "GND" H 1730 877 50  0000 C CNN
F 2 "" H 1725 1050 50  0001 C CNN
F 3 "" H 1725 1050 50  0001 C CNN
	1    1725 1050
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F578DC9
P 725 1050
AR Path="/5F578DC9" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DC9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DC9" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DC9" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DC9" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 725 800 50  0001 C CNN
F 1 "GND" H 730 877 50  0000 C CNN
F 2 "" H 725 1050 50  0001 C CNN
F 3 "" H 725 1050 50  0001 C CNN
	1    725  1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	725  1050 825  1050
Wire Wire Line
	1575 1050 1625 1050
Wire Wire Line
	1575 1150 1625 1150
Wire Wire Line
	1625 1150 1625 1050
Connection ~ 1625 1050
Wire Wire Line
	1625 1050 1725 1050
Wire Wire Line
	1575 950  1625 950 
Wire Wire Line
	1625 950  1625 1050
Wire Wire Line
	875  1150 825  1150
Wire Wire Line
	825  1150 825  1050
Connection ~ 825  1050
Wire Wire Line
	825  1050 875  1050
Wire Wire Line
	875  950  825  950 
Wire Wire Line
	825  950  825  1050
$Comp
L Device:C C?
U 1 1 5F578DDD
P 4425 950
AR Path="/5F578DDD" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F578DDD" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F578DDD" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F578DDD" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F578DDD" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F578DDD" Ref="C?"  Part="1" 
F 0 "C?" H 4300 1075 50  0000 L CNN
F 1 "100n" H 4325 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4463 800 50  0001 C CNN
F 3 "~" H 4425 950 50  0001 C CNN
	1    4425 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F578DE3
P 4200 950
AR Path="/5F578DE3" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F578DE3" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F578DE3" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F578DE3" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F578DE3" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F578DE3" Ref="C?"  Part="1" 
F 0 "C?" H 4075 1075 50  0000 L CNN
F 1 "1u" H 4075 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 800 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F578DEB
P 3975 1125
AR Path="/5F578DEB" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F578DEB" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DEB" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DEB" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DEB" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DEB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3975 875 50  0001 C CNN
F 1 "GND" H 3980 952 50  0000 C CNN
F 2 "" H 3975 1125 50  0001 C CNN
F 3 "" H 3975 1125 50  0001 C CNN
	1    3975 1125
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F578DF1
P 4300 750
AR Path="/5F578DF1" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F578DF1" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578DF1" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578DF1" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578DF1" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578DF1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4300 600 50  0001 C CNN
F 1 "+12V" H 4425 825 50  0000 C CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F578DF9
P 4425 1300
AR Path="/5F578DF9" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F578DF9" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F578DF9" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F578DF9" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F578DF9" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F578DF9" Ref="C?"  Part="1" 
F 0 "C?" H 4300 1425 50  0000 L CNN
F 1 "100n" H 4325 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4463 1150 50  0001 C CNN
F 3 "~" H 4425 1300 50  0001 C CNN
	1    4425 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F578DFF
P 4200 1300
AR Path="/5F578DFF" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F578DFF" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F578DFF" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F578DFF" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F578DFF" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F578DFF" Ref="C?"  Part="1" 
F 0 "C?" H 4075 1425 50  0000 L CNN
F 1 "1u" H 4075 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 1150 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F578E06
P 4325 1500
AR Path="/5F578E06" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F578E06" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578E06" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578E06" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578E06" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578E06" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4325 1600 50  0001 C CNN
F 1 "-12V" H 4150 1575 50  0000 C CNN
F 2 "" H 4325 1500 50  0001 C CNN
F 3 "" H 4325 1500 50  0001 C CNN
	1    4325 1500
	-1   0    0    1   
$EndComp
Connection ~ 4200 1125
$Comp
L Device:D D?
U 1 1 5F578E12
P 4050 950
AR Path="/5F578E12" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F578E12" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F578E12" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F578E12" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F578E12" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F578E12" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F578E12" Ref="D?"  Part="1" 
F 0 "D?" V 4004 1029 50  0000 L CNN
F 1 "1N1007" V 4095 1029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	0    -1   1    0   
$EndComp
Connection ~ 4050 1125
Wire Wire Line
	4050 1125 4200 1125
$Comp
L Device:D D?
U 1 1 5F578E1A
P 4050 1300
AR Path="/5F578E1A" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F578E1A" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F578E1A" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F578E1A" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F578E1A" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F578E1A" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F578E1A" Ref="D?"  Part="1" 
F 0 "D?" V 4004 1379 50  0000 L CNN
F 1 "1N1007" V 4095 1379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 1125 4425 1125
$Comp
L power:GNDA #PWR?
U 1 1 5F578E24
P 3675 1150
AR Path="/5CD6EBF4/5F578E24" Ref="#PWR?"  Part="1" 
AR Path="/5F578E24" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F578E24" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F578E24" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578E24" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578E24" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578E24" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3675 900 50  0001 C CNN
F 1 "GNDA" H 3680 977 50  0000 C CNN
F 2 "" H 3675 1150 50  0001 C CNN
F 3 "" H 3675 1150 50  0001 C CNN
	1    3675 1150
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F578E2E
P 8600 5000
AR Path="/5F578E2E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F578E2E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F578E2E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578E2E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578E2E" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578E2E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8600 4850 50  0001 C CNN
F 1 "+12V" H 8725 5075 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F578E53
P 1125 5025
AR Path="/5CD6EBF4/5F578E53" Ref="#PWR?"  Part="1" 
AR Path="/5F578E53" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F578E53" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F578E53" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F578E53" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F578E53" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F578E53" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1125 4775 50  0001 C CNN
F 1 "GNDA" H 1130 4852 50  0000 C CNN
F 2 "" H 1125 5025 50  0001 C CNN
F 3 "" H 1125 5025 50  0001 C CNN
	1    1125 5025
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:SW_Push SW?
U 1 1 5F578E81
P 6225 7150
AR Path="/5F18E4B5/5F578E81" Ref="SW?"  Part="1" 
AR Path="/5F56E895/5F578E81" Ref="SW?"  Part="1" 
F 0 "SW?" V 6271 7102 50  0000 R CNN
F 1 "Gate" V 6300 7575 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6225 7350 50  0001 C CNN
F 3 "" H 6225 7350 50  0001 C CNN
	1    6225 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 7425 6225 7425
Wire Wire Line
	6225 7425 6225 7350
Wire Wire Line
	6525 6850 6525 6775
Wire Wire Line
	6525 6775 6700 6775
$Comp
L Device:C C?
U 1 1 5F578E8B
P 6500 7600
AR Path="/5F578E8B" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F578E8B" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F578E8B" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F578E8B" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F578E8B" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F578E8B" Ref="C?"  Part="1" 
F 0 "C?" H 6375 7725 50  0000 L CNN
F 1 "10n" H 6400 7525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 7450 50  0001 C CNN
F 3 "~" H 6500 7600 50  0001 C CNN
	1    6500 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F578E91
P 8625 4475
AR Path="/5F578E91" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F578E91" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F578E91" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F578E91" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F578E91" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F578E91" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F578E91" Ref="R?"  Part="1" 
F 0 "R?" V 8625 4425 50  0000 C CNN
F 1 "22k" V 8509 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8555 4475 50  0001 C CNN
F 3 "~" H 8625 4475 50  0001 C CNN
	1    8625 4475
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F578EAB
P 4575 1100
AR Path="/5D99B81E/5F578EAB" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F578EAB" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F578EAB" Ref="U?"  Part="3" 
AR Path="/5F56E895/5F578EAB" Ref="U?"  Part="3" 
F 0 "U?" H 4450 1575 50  0000 C CNN
F 1 "TL072" H 4450 1500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4575 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4575 1100 50  0001 C CNN
	3    4575 1100
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:Doepfer_Power_10pin P?
U 1 1 5F578ECC
P 1225 950
AR Path="/5D99B81E/5F578ECC" Ref="P?"  Part="1" 
AR Path="/5D99B7BA/5F578ECC" Ref="P?"  Part="1" 
AR Path="/5F18E4B5/5F578ECC" Ref="P?"  Part="1" 
AR Path="/5F56E895/5F578ECC" Ref="P?"  Part="1" 
F 0 "P?" H 1225 1515 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1225 1424 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1225 950 50  0001 C CNN
F 3 "" H 1225 950 50  0001 C CNN
	1    1225 950 
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5F57E6E2
P 10850 1100
AR Path="/5F57E6E2" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5F57E6E2" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5F57E6E2" Ref="J?"  Part="1" 
AR Path="/5CE53731/5F57E6E2" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5F57E6E2" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5F57E6E2" Ref="J?"  Part="1" 
AR Path="/5F56E895/5F57E6E2" Ref="J?"  Part="1" 
F 0 "J?" H 10617 1171 50  0000 R CNN
F 1 "Output" H 10617 1080 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10850 1100 50  0001 C CNN
F 3 "~" H 10850 1100 50  0001 C CNN
	1    10850 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 1000 10500 1000
Wire Wire Line
	10500 1000 10500 1225
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F57E6EB
P 10500 1225
AR Path="/5F57E6EB" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F57E6EB" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F57E6EB" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F57E6EB" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F57E6EB" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 10500 975 50  0001 C CNN
F 1 "GND" H 10505 1052 50  0000 C CNN
F 2 "" H 10500 1225 50  0001 C CNN
F 3 "" H 10500 1225 50  0001 C CNN
	1    10500 1225
	-1   0    0    -1  
$EndComp
Text GLabel 9700 1100 0    39   Input ~ 0
Output_Fold
Wire Wire Line
	7350 1000 7400 1000
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F57E6F3
P 7150 1100
AR Path="/5F57E6F3" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5F57E6F3" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5F57E6F3" Ref="J?"  Part="1" 
AR Path="/5CE53731/5F57E6F3" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5F57E6F3" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5F57E6F3" Ref="J?"  Part="1" 
AR Path="/5F56E895/5F57E6F3" Ref="J?"  Part="1" 
F 0 "J?" H 6917 1171 50  0000 R CNN
F 1 "CV" H 6917 1080 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1200 7400 1200
Text GLabel 8375 1100 2    39   Input ~ 0
CV_Fold
Wire Notes Line
	6450 550  11175 550 
Wire Notes Line
	11175 550  11175 2575
Wire Notes Line
	11175 2575 6450 2575
Wire Notes Line
	6450 2575 6450 550 
$Comp
L Device:R R?
U 1 1 5F57E6FF
P 8075 1100
AR Path="/5F57E6FF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F57E6FF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5F57E6FF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F57E6FF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F57E6FF" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F57E6FF" Ref="R?"  Part="1" 
F 0 "R?" V 8075 1050 50  0000 C CNN
F 1 "47k" V 7959 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8005 1100 50  0001 C CNN
F 3 "~" H 8075 1100 50  0001 C CNN
	1    8075 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F57E705
P 8275 950
AR Path="/5F57E705" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F57E705" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F57E705" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F57E705" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F57E705" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F57E705" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F57E705" Ref="D?"  Part="1" 
F 0 "D?" V 8229 1029 50  0000 L CNN
F 1 "1N1007" V 8275 575 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8275 950 50  0001 C CNN
F 3 "~" H 8275 950 50  0001 C CNN
	1    8275 950 
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F57E70B
P 8275 1250
AR Path="/5F57E70B" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F57E70B" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F57E70B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F57E70B" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F57E70B" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F57E70B" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F57E70B" Ref="D?"  Part="1" 
F 0 "D?" V 8229 1329 50  0000 L CNN
F 1 "1N1007" V 8320 1329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8275 1250 50  0001 C CNN
F 3 "~" H 8275 1250 50  0001 C CNN
	1    8275 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8225 1100 8275 1100
Connection ~ 8275 1100
Wire Wire Line
	8375 1100 8275 1100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F57E714
P 7400 2100
AR Path="/5F57E714" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F57E714" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F57E714" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F57E714" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F57E714" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7405 1927 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1000
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F57E71B
P 8275 800
AR Path="/5F57E71B" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F57E71B" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F57E71B" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F57E71B" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F57E71B" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F57E71B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8275 650 50  0001 C CNN
F 1 "+12V" H 8400 875 50  0000 C CNN
F 2 "" H 8275 800 50  0001 C CNN
F 3 "" H 8275 800 50  0001 C CNN
	1    8275 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1100 7925 1100
Wire Wire Line
	7350 1825 7400 1825
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F5888CB
P 7150 1925
AR Path="/5F5888CB" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5F5888CB" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5F5888CB" Ref="J?"  Part="1" 
AR Path="/5CE53731/5F5888CB" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5F5888CB" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5F5888CB" Ref="J?"  Part="1" 
AR Path="/5F56E895/5F5888CB" Ref="J?"  Part="1" 
F 0 "J?" H 6917 1996 50  0000 R CNN
F 1 "Input" H 6917 1905 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 7150 1925 50  0001 C CNN
F 3 "~" H 7150 1925 50  0001 C CNN
	1    7150 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2025 7400 2025
Text GLabel 8375 1925 2    39   Input ~ 0
Input_Fold
Wire Notes Line
	525  525  5250 525 
Wire Notes Line
	5250 525  5250 2550
Wire Notes Line
	5250 2550 525  2550
Wire Notes Line
	525  2550 525  525 
$Comp
L Device:R R?
U 1 1 5F5888D7
P 7725 1925
AR Path="/5F5888D7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F5888D7" Ref="R?"  Part="1" 
AR Path="/5CE53731/5F5888D7" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F5888D7" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F5888D7" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F5888D7" Ref="R?"  Part="1" 
F 0 "R?" V 7725 1875 50  0000 C CNN
F 1 "47k" V 7609 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 1925 50  0001 C CNN
F 3 "~" H 7725 1925 50  0001 C CNN
	1    7725 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F5888DD
P 7975 1775
AR Path="/5F5888DD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F5888DD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F5888DD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F5888DD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F5888DD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F5888DD" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F5888DD" Ref="D?"  Part="1" 
F 0 "D?" V 7929 1854 50  0000 L CNN
F 1 "1N1007" V 7975 1400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7975 1775 50  0001 C CNN
F 3 "~" H 7975 1775 50  0001 C CNN
	1    7975 1775
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F5888E3
P 7975 2075
AR Path="/5F5888E3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F5888E3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F5888E3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F5888E3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F5888E3" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F5888E3" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F5888E3" Ref="D?"  Part="1" 
F 0 "D?" V 7929 2154 50  0000 L CNN
F 1 "1N1007" V 8020 2154 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7975 2075 50  0001 C CNN
F 3 "~" H 7975 2075 50  0001 C CNN
	1    7975 2075
	0    1    1    0   
$EndComp
Connection ~ 7975 1925
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F5888EC
P 8275 1450
AR Path="/5F5888EC" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F5888EC" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F5888EC" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F5888EC" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F5888EC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8275 1200 50  0001 C CNN
F 1 "GND" H 8280 1277 50  0000 C CNN
F 2 "" H 8275 1450 50  0001 C CNN
F 3 "" H 8275 1450 50  0001 C CNN
	1    8275 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2025 7400 1825
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F5888F3
P 7975 1575
AR Path="/5F5888F3" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F5888F3" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F5888F3" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F5888F3" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F5888F3" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F5888F3" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7975 1425 50  0001 C CNN
F 1 "+12V" H 8100 1650 50  0000 C CNN
F 2 "" H 7975 1575 50  0001 C CNN
F 3 "" H 7975 1575 50  0001 C CNN
	1    7975 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1925 7575 1925
Wire Wire Line
	7400 2100 7400 2025
Connection ~ 7400 2025
Connection ~ 7400 1825
Wire Wire Line
	7875 1925 7975 1925
$Comp
L power:-12V #PWR?
U 1 1 5F5C9C37
P 7975 2325
AR Path="/5F5C9C37" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F5C9C37" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F5C9C37" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F5C9C37" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F5C9C37" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F5C9C37" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7975 2425 50  0001 C CNN
F 1 "-12V" H 7800 2400 50  0000 C CNN
F 2 "" H 7975 2325 50  0001 C CNN
F 3 "" H 7975 2325 50  0001 C CNN
	1    7975 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7975 2225 7975 2325
Wire Wire Line
	8275 1400 8275 1450
Wire Wire Line
	7975 1925 8375 1925
Wire Wire Line
	9700 1100 9950 1100
$Comp
L Device:R R?
U 1 1 5F5D9E03
P 10100 1100
AR Path="/5F5D9E03" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F5D9E03" Ref="R?"  Part="1" 
AR Path="/5CE53731/5F5D9E03" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F5D9E03" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F5D9E03" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F5D9E03" Ref="R?"  Part="1" 
F 0 "R?" V 10100 1050 50  0000 C CNN
F 1 "470R" V 9984 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1100 10650 1100
Wire Wire Line
	7975 1625 7975 1575
Wire Wire Line
	7400 1200 7400 1825
Connection ~ 7400 1200
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F5E6D04
P 8025 4475
AR Path="/5D99B81E/5F5E6D04" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F5E6D04" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F5E6D04" Ref="U?"  Part="3" 
AR Path="/5F56E895/5F5E6D04" Ref="U?"  Part="1" 
F 0 "U?" H 7900 4950 50  0000 C CNN
F 1 "TL072" H 7900 4875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8025 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8025 4475 50  0001 C CNN
	1    8025 4475
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F5E8BF4
P 10550 3600
AR Path="/5D99B81E/5F5E8BF4" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F5E8BF4" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F5E8BF4" Ref="U?"  Part="3" 
AR Path="/5F56E895/5F5E8BF4" Ref="U?"  Part="2" 
F 0 "U?" H 10425 4075 50  0000 C CNN
F 1 "TL072" H 10425 4000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 10550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10550 3600 50  0001 C CNN
	2    10550 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5F5F68ED
P 4525 5800
F 0 "U?" H 4525 6167 50  0000 C CNN
F 1 "TL074" H 4525 6076 50  0000 C CNN
F 2 "" H 4475 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4575 6000 50  0001 C CNN
	1    4525 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5F5F7EF1
P 4525 6300
F 0 "U?" H 4525 6667 50  0000 C CNN
F 1 "TL074" H 4525 6576 50  0000 C CNN
F 2 "" H 4475 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4575 6500 50  0001 C CNN
	2    4525 6300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5F5F89B9
P 1575 4900
F 0 "U?" H 1600 5075 50  0000 C CNN
F 1 "TL074" H 1525 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1525 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1625 5100 50  0001 C CNN
	3    1575 4900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5F5F96E6
P 4525 7250
F 0 "U?" H 4525 7617 50  0000 C CNN
F 1 "TL074" H 4525 7526 50  0000 C CNN
F 2 "" H 4475 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4575 7450 50  0001 C CNN
	4    4525 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5F5FA6CA
P 4900 1100
F 0 "U?" H 4858 1146 50  0000 L CNN
F 1 "TL074" H 4858 1055 50  0000 L CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 1300 50  0001 C CNN
	5    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F62D383
P 2250 750
AR Path="/5D99B81E/5F62D383" Ref="H?"  Part="1" 
AR Path="/5D99B7BA/5F62D383" Ref="H?"  Part="1" 
AR Path="/5F56E895/5F62D383" Ref="H?"  Part="1" 
F 0 "H?" H 2350 796 50  0000 L CNN
F 1 "2,2mm" H 2350 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2250 750 50  0001 C CNN
F 3 "~" H 2250 750 50  0001 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F62D389
P 2700 750
AR Path="/5D99B81E/5F62D389" Ref="H?"  Part="1" 
AR Path="/5D99B7BA/5F62D389" Ref="H?"  Part="1" 
AR Path="/5F56E895/5F62D389" Ref="H?"  Part="1" 
F 0 "H?" H 2800 796 50  0000 L CNN
F 1 "2,2mm" H 2800 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2700 750 50  0001 C CNN
F 3 "~" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F62D38F
P 3475 1475
AR Path="/5D99B81E/5F62D38F" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F62D38F" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F62D38F" Ref="R?"  Part="1" 
F 0 "R?" V 3475 1475 50  0000 C CNN
F 1 "12K" V 3400 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3405 1475 50  0001 C CNN
F 3 "~" H 3475 1475 50  0001 C CNN
	1    3475 1475
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F62D396
P 3050 1475
AR Path="/5D99B7BA/5F62D396" Ref="D?"  Part="1" 
AR Path="/5F56E895/5F62D396" Ref="D?"  Part="1" 
F 0 "D?" H 3043 1220 50  0000 C CNN
F 1 "LED" H 3043 1311 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3050 1475 50  0001 C CNN
F 3 "~" H 3050 1475 50  0001 C CNN
	1    3050 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 1475 3200 1475
Wire Wire Line
	2875 1500 2875 1475
$Comp
L power:GND #PWR?
U 1 1 5F62D39E
P 2875 1500
AR Path="/5D99B81E/5F62D39E" Ref="#PWR?"  Part="1" 
AR Path="/5D99B7BA/5F62D39E" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F62D39E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2875 1250 50  0001 C CNN
F 1 "GND" H 2880 1327 50  0000 C CNN
F 2 "" H 2875 1500 50  0001 C CNN
F 3 "" H 2875 1500 50  0001 C CNN
	1    2875 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1475 2875 1475
Wire Wire Line
	4050 775  4200 775 
Wire Wire Line
	3675 1125 3975 1125
Connection ~ 3975 1125
Wire Wire Line
	3975 1125 4050 1125
Wire Wire Line
	3625 1475 4050 1475
Wire Wire Line
	4050 1150 4050 1125
Wire Wire Line
	4200 1150 4200 1125
Wire Wire Line
	4425 1150 4425 1125
Wire Wire Line
	3975 1150 3975 1125
Wire Wire Line
	3675 1125 3675 1150
Wire Wire Line
	4050 1450 4050 1475
Connection ~ 4050 1475
Wire Wire Line
	4050 1475 4200 1475
Wire Wire Line
	4200 1450 4200 1475
Connection ~ 4200 1475
Wire Wire Line
	4425 1450 4425 1475
Connection ~ 4425 1475
Wire Wire Line
	4425 1475 4675 1475
Wire Wire Line
	4200 1100 4200 1125
Wire Wire Line
	4425 1100 4425 1125
Connection ~ 4425 1125
Wire Wire Line
	4050 1100 4050 1125
Wire Wire Line
	4050 800  4050 775 
Wire Wire Line
	4200 800  4200 775 
Connection ~ 4200 775 
Wire Wire Line
	4425 800  4425 775 
Connection ~ 4425 775 
Wire Wire Line
	4425 775  4675 775 
Wire Wire Line
	4200 775  4300 775 
Wire Wire Line
	4300 750  4300 775 
Connection ~ 4300 775 
Wire Wire Line
	4300 775  4425 775 
Wire Wire Line
	4675 1400 4675 1475
Connection ~ 4675 1475
Wire Wire Line
	4675 1475 4800 1475
Wire Wire Line
	4800 1475 4800 1400
Wire Wire Line
	4800 775  4800 800 
Wire Wire Line
	4675 800  4675 775 
Connection ~ 4675 775 
Wire Wire Line
	4675 775  4800 775 
Wire Wire Line
	4325 1500 4325 1475
Wire Wire Line
	4200 1475 4325 1475
Connection ~ 4325 1475
Wire Wire Line
	4325 1475 4425 1475
$Comp
L UMX1N:UMX1N Q?
U 2 1 5F67693D
P 9875 3975
AR Path="/5D99B7BA/5F67693D" Ref="Q?"  Part="2" 
AR Path="/5F56E895/5F67693D" Ref="Q?"  Part="2" 
F 0 "Q?" H 9600 4025 50  0000 L CNN
F 1 "UMX1N" H 9575 3925 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 9875 3975 50  0001 L BNN
F 3 "" H 9875 3975 50  0001 L BNN
F 4 "None" H 9875 3975 50  0001 L BNN "Field4"
F 5 "None" H 9875 3975 50  0001 L BNN "Field5"
F 6 "UMX1N" H 9875 3975 50  0001 L BNN "Field6"
F 7 "" H 9875 3975 50  0001 L BNN "Field7"
F 8 "Unavailable" H 9875 3975 50  0001 L BNN "Field8"
	2    9875 3975
	-1   0    0    -1  
$EndComp
$Comp
L UMX1N:UMX1N Q?
U 1 1 5F676948
P 9175 3975
AR Path="/5D99B7BA/5F676948" Ref="Q?"  Part="1" 
AR Path="/5F56E895/5F676948" Ref="Q?"  Part="1" 
F 0 "Q?" H 9275 4000 50  0000 L CNN
F 1 "UMX1N" H 9300 4150 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 9175 3975 50  0001 L BNN
F 3 "" H 9175 3975 50  0001 L BNN
F 4 "None" H 9175 3975 50  0001 L BNN "Field4"
F 5 "None" H 9175 3975 50  0001 L BNN "Field5"
F 6 "UMX1N" H 9175 3975 50  0001 L BNN "Field6"
F 7 "" H 9175 3975 50  0001 L BNN "Field7"
F 8 "Unavailable" H 9175 3975 50  0001 L BNN "Field8"
	1    9175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4175 9275 4225
Wire Wire Line
	9775 4225 9775 4175
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F676955
P 9075 4475
AR Path="/5D99B81E/5F676955" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F676955" Ref="Q?"  Part="1" 
AR Path="/5F56E895/5F676955" Ref="Q?"  Part="1" 
F 0 "Q?" H 9175 4500 50  0000 L CNN
F 1 "SS9014" H 9125 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9075 4475 50  0001 L BNN
F 3 "" H 9075 4475 50  0001 L BNN
F 4 "None" H 9075 4475 50  0001 L BNN "Field4"
F 5 "ON" H 9075 4475 50  0001 L BNN "Field5"
F 6 "" H 9075 4475 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 9075 4475 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 9075 4475 50  0001 L BNN "Field8"
	1    9075 4475
	1    0    0    -1  
$EndComp
Connection ~ 9525 4225
Wire Wire Line
	9275 4225 9525 4225
Wire Wire Line
	9525 4225 9775 4225
Wire Wire Line
	9525 4300 9525 4225
$Comp
L Device:R R?
U 1 1 5F67695F
P 9525 4450
AR Path="/5D99B81E/5F67695F" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F67695F" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F67695F" Ref="R?"  Part="1" 
F 0 "R?" V 9525 4500 50  0000 C CNN
F 1 "33k" V 9425 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9455 4450 50  0001 C CNN
F 3 "~" H 9525 4450 50  0001 C CNN
	1    9525 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 4725 9525 4675
$Comp
L power:GND #PWR?
U 1 1 5F676966
P 10125 4175
AR Path="/5D99B81E/5F676966" Ref="#PWR?"  Part="1" 
AR Path="/5D99B7BA/5F676966" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F676966" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10125 3925 50  0001 C CNN
F 1 "GND" H 10130 4002 50  0000 C CNN
F 2 "" H 10125 4175 50  0001 C CNN
F 3 "" H 10125 4175 50  0001 C CNN
	1    10125 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F67696D
P 8550 3875
AR Path="/5D99B81E/5F67696D" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F67696D" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F67696D" Ref="R?"  Part="1" 
F 0 "R?" V 8550 3925 50  0000 C CNN
F 1 "680R" V 8450 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 3875 50  0001 C CNN
F 3 "~" H 8550 3875 50  0001 C CNN
	1    8550 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3550 8550 3725
Wire Wire Line
	8550 3550 8925 3550
$Comp
L Device:R R?
U 1 1 5F676975
P 9525 4875
AR Path="/5D99B81E/5F676975" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F676975" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F676975" Ref="R?"  Part="1" 
F 0 "R?" V 9525 4925 50  0000 C CNN
F 1 "15k" V 9425 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9455 4875 50  0001 C CNN
F 3 "~" H 9525 4875 50  0001 C CNN
	1    9525 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5325 7525 5325 7475
$Comp
L Device:R R?
U 1 1 5F676986
P 5575 7325
AR Path="/5D99B81E/5F676986" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F676986" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F676986" Ref="R?"  Part="1" 
F 0 "R?" V 5575 7375 50  0000 C CNN
F 1 "220R" V 5475 7325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5505 7325 50  0001 C CNN
F 3 "~" H 5575 7325 50  0001 C CNN
	1    5575 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 7475 5575 7525
Wire Wire Line
	5575 7525 5325 7525
Connection ~ 5325 7525
Wire Wire Line
	5575 7175 5575 6950
Wire Wire Line
	5325 6950 5325 7175
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F676998
P 8900 5100
AR Path="/5D99B7BA/5F676998" Ref="RV?"  Part="1" 
AR Path="/5F56E895/5F676998" Ref="RV?"  Part="1" 
F 0 "RV?" H 8830 5146 50  0000 R CNN
F 1 "50k" H 8830 5055 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:Bourns3296WV" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F6769A0
P 8550 3550
AR Path="/5D99B81E/5F6769A0" Ref="TP?"  Part="1" 
AR Path="/5D99B7BA/5F6769A0" Ref="TP?"  Part="1" 
AR Path="/5F56E895/5F6769A0" Ref="TP?"  Part="1" 
F 0 "TP?" H 8608 3668 50  0000 L CNN
F 1 "Input" H 8608 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Connection ~ 8550 3550
Wire Wire Line
	8775 4475 8900 4475
$Comp
L Device:C C?
U 1 1 5F6769A8
P 5325 7325
AR Path="/5D99B81E/5F6769A8" Ref="C?"  Part="1" 
AR Path="/5D99B7BA/5F6769A8" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F6769A8" Ref="C?"  Part="1" 
F 0 "C?" V 5225 7375 50  0000 L CNN
F 1 "22u" V 5275 7125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5363 7175 50  0001 C CNN
F 3 "~" H 5325 7325 50  0001 C CNN
	1    5325 7325
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F6769AE
P 5075 7325
AR Path="/5D99B7BA/5F6769AE" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F6769AE" Ref="C?"  Part="1" 
F 0 "C?" H 5000 7200 50  0000 L CNN
F 1 "Opt_220u" H 4925 7500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5113 7175 50  0001 C CNN
F 3 "~" H 5075 7325 50  0001 C CNN
	1    5075 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 7475 5075 7525
Wire Wire Line
	5075 7525 5325 7525
Wire Wire Line
	5075 7175 5075 6950
$Comp
L Device:C C?
U 1 1 5F6769BA
P 8325 3550
AR Path="/5D99B81E/5F6769BA" Ref="C?"  Part="1" 
AR Path="/5D99B7BA/5F6769BA" Ref="C?"  Part="1" 
AR Path="/5F56E895/5F6769BA" Ref="C?"  Part="1" 
F 0 "C?" V 8225 3600 50  0000 L CNN
F 1 "1u/0R" V 8125 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8363 3400 50  0001 C CNN
F 3 "~" H 8325 3550 50  0001 C CNN
	1    8325 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 3550 8550 3550
Wire Wire Line
	9525 5025 9525 5100
$Comp
L power:-12V #PWR?
U 1 1 5F68F48D
P 9525 5200
AR Path="/5F68F48D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F68F48D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F68F48D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F68F48D" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F68F48D" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F68F48D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9525 5300 50  0001 C CNN
F 1 "-12V" H 9350 5275 50  0000 C CNN
F 2 "" H 9525 5200 50  0001 C CNN
F 3 "" H 9525 5200 50  0001 C CNN
	1    9525 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10125 4175 10125 4125
Wire Wire Line
	10125 3975 9975 3975
$Comp
L power:GND #PWR?
U 1 1 5F6A6EE5
P 8900 4275
AR Path="/5D99B81E/5F6A6EE5" Ref="#PWR?"  Part="1" 
AR Path="/5D99B7BA/5F6A6EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F6A6EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 4025 50  0001 C CNN
F 1 "GND" H 8750 4275 50  0000 C CNN
F 2 "" H 8900 4275 50  0001 C CNN
F 3 "" H 8900 4275 50  0001 C CNN
	1    8900 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4275 9175 4200
Wire Wire Line
	9175 4200 8900 4200
Wire Wire Line
	9075 3975 8925 3975
Wire Wire Line
	8925 3975 8925 3550
Wire Wire Line
	8550 4025 8550 4200
Wire Wire Line
	8550 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 4275
$Comp
L Device:R R?
U 1 1 5F6BD21D
P 8900 4750
AR Path="/5F6BD21D" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F6BD21D" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F6BD21D" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F6BD21D" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F6BD21D" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F6BD21D" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F6BD21D" Ref="R?"  Part="1" 
F 0 "R?" V 8900 4700 50  0000 C CNN
F 1 "22k" V 8784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4600 8900 4475
Connection ~ 8900 4475
Wire Wire Line
	8900 4475 8975 4475
Wire Wire Line
	9175 4675 9525 4675
Connection ~ 9525 4675
Wire Wire Line
	9525 4675 9525 4600
Wire Wire Line
	8900 4900 8900 4950
Wire Wire Line
	9050 5100 9525 5100
Connection ~ 9525 5100
Wire Wire Line
	9525 5100 9525 5200
Wire Wire Line
	8600 5100 8750 5100
Wire Wire Line
	8600 5000 8600 5100
Wire Wire Line
	8325 4475 8375 4475
$Comp
L power:GND #PWR?
U 1 1 5F6E8A53
P 7650 4625
AR Path="/5D99B81E/5F6E8A53" Ref="#PWR?"  Part="1" 
AR Path="/5D99B7BA/5F6E8A53" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F6E8A53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4375 50  0001 C CNN
F 1 "GND" H 7500 4625 50  0000 C CNN
F 2 "" H 7650 4625 50  0001 C CNN
F 3 "" H 7650 4625 50  0001 C CNN
	1    7650 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4625 7650 4575
Wire Wire Line
	7650 4575 7725 4575
$Comp
L Device:R R?
U 1 1 5F6ED152
P 8025 4175
AR Path="/5F6ED152" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F6ED152" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F6ED152" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F6ED152" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F6ED152" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F6ED152" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F6ED152" Ref="R?"  Part="1" 
F 0 "R?" V 8025 4125 50  0000 C CNN
F 1 "100k" V 7909 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7955 4175 50  0001 C CNN
F 3 "~" H 8025 4175 50  0001 C CNN
	1    8025 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 4175 8375 4175
Wire Wire Line
	8375 4175 8375 4475
Connection ~ 8375 4475
Wire Wire Line
	8375 4475 8475 4475
Wire Wire Line
	7875 4175 7650 4175
Wire Wire Line
	7650 4175 7650 4375
Wire Wire Line
	7650 4375 7725 4375
$Comp
L Device:R_POT RV?
U 1 1 5F6F91A5
P 6750 4875
AR Path="/5F6F91A5" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5F6F91A5" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5F6F91A5" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5F6F91A5" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5F6F91A5" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F6F91A5" Ref="RV?"  Part="1" 
AR Path="/5F56E895/5F6F91A5" Ref="RV?"  Part="1" 
F 0 "RV?" V 6750 4925 50  0000 R CNN
F 1 "100k Range" V 6650 4950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 6750 4875 50  0001 C CNN
F 3 "~" H 6750 4875 50  0001 C CNN
	1    6750 4875
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F6FD5F9
P 6750 4650
AR Path="/5F6FD5F9" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F6FD5F9" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F6FD5F9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F6FD5F9" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F6FD5F9" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F6FD5F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4500 50  0001 C CNN
F 1 "+12V" H 6875 4725 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FDE80
P 6750 5175
AR Path="/5D99B81E/5F6FDE80" Ref="#PWR?"  Part="1" 
AR Path="/5D99B7BA/5F6FDE80" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F6FDE80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4925 50  0001 C CNN
F 1 "GND" H 6600 5175 50  0000 C CNN
F 2 "" H 6750 5175 50  0001 C CNN
F 3 "" H 6750 5175 50  0001 C CNN
	1    6750 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5025 6750 5175
Wire Wire Line
	6750 4725 6750 4650
$Comp
L Device:R R?
U 1 1 5F7080FB
P 7125 4650
AR Path="/5F7080FB" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F7080FB" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F7080FB" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F7080FB" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F7080FB" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F7080FB" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F7080FB" Ref="R?"  Part="1" 
F 0 "R?" V 7125 4600 50  0000 C CNN
F 1 "100k" V 7009 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7055 4650 50  0001 C CNN
F 3 "~" H 7125 4650 50  0001 C CNN
	1    7125 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7125 4875 7125 4800
Wire Wire Line
	6900 4875 7125 4875
Wire Wire Line
	7125 4500 7125 4375
Wire Wire Line
	7125 4375 7650 4375
Connection ~ 7650 4375
$Comp
L Device:R R?
U 1 1 5F7131D8
P 7400 4175
AR Path="/5F7131D8" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F7131D8" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F7131D8" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F7131D8" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F7131D8" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F7131D8" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F7131D8" Ref="R?"  Part="1" 
F 0 "R?" V 7400 4125 50  0000 C CNN
F 1 "68k" V 7284 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4175 50  0001 C CNN
F 3 "~" H 7400 4175 50  0001 C CNN
	1    7400 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4175 7650 4175
Connection ~ 7650 4175
$Comp
L Device:R_POT RV?
U 1 1 5F718BDB
P 6750 4175
AR Path="/5F718BDB" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5F718BDB" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5F718BDB" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5F718BDB" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5F718BDB" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F718BDB" Ref="RV?"  Part="1" 
AR Path="/5F56E895/5F718BDB" Ref="RV?"  Part="1" 
F 0 "RV?" V 6750 4225 50  0000 R CNN
F 1 "100k CV" V 6625 4325 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 6750 4175 50  0001 C CNN
F 3 "~" H 6750 4175 50  0001 C CNN
	1    6750 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F718FE8
P 6750 4400
AR Path="/5D99B81E/5F718FE8" Ref="#PWR?"  Part="1" 
AR Path="/5D99B7BA/5F718FE8" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F718FE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6600 4400 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 4325
Wire Wire Line
	7250 4175 6900 4175
Text GLabel 6750 3925 1    39   Input ~ 0
CV_Fold
Wire Wire Line
	6750 3925 6750 4025
$Comp
L Device:R R?
U 1 1 5F729DF7
P 7925 3550
AR Path="/5F729DF7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F729DF7" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F729DF7" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F729DF7" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F729DF7" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F729DF7" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F729DF7" Ref="R?"  Part="1" 
F 0 "R?" V 7925 3500 50  0000 C CNN
F 1 "100k" V 7809 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7855 3550 50  0001 C CNN
F 3 "~" H 7925 3550 50  0001 C CNN
	1    7925 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 3550 8075 3550
Text GLabel 7525 3550 0    39   Input ~ 0
Input_Fold
Wire Wire Line
	7525 3550 7775 3550
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F736042
P 9550 3050
AR Path="/5D99B7BA/5F736042" Ref="RV?"  Part="1" 
AR Path="/5F56E895/5F736042" Ref="RV?"  Part="1" 
F 0 "RV?" H 9480 3096 50  0000 R CNN
F 1 "1k" H 9480 3005 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:Bourns3296WV" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9275 3050 9400 3050
Wire Wire Line
	9775 3050 9700 3050
$Comp
L Device:R R?
U 1 1 5F742B00
P 9775 3250
AR Path="/5D99B81E/5F742B00" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F742B00" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F742B00" Ref="R?"  Part="1" 
F 0 "R?" V 9775 3300 50  0000 C CNN
F 1 "15k 1%" V 9675 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9705 3250 50  0001 C CNN
F 3 "~" H 9775 3250 50  0001 C CNN
	1    9775 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 3775 9775 3700
Wire Wire Line
	9775 3100 9775 3050
Wire Wire Line
	9275 3050 9275 3100
$Comp
L Device:R R?
U 1 1 5F74DA0B
P 9275 3250
AR Path="/5D99B81E/5F74DA0B" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F74DA0B" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F74DA0B" Ref="R?"  Part="1" 
F 0 "R?" V 9275 3300 50  0000 C CNN
F 1 "15k 1%" V 9175 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9205 3250 50  0001 C CNN
F 3 "~" H 9275 3250 50  0001 C CNN
	1    9275 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 3400 9275 3500
Wire Wire Line
	10250 3500 10225 3500
Connection ~ 9275 3500
Wire Wire Line
	9275 3500 9275 3775
Wire Wire Line
	10250 3700 10225 3700
Connection ~ 9775 3700
Wire Wire Line
	9775 3700 9775 3400
$Comp
L Device:R R?
U 1 1 5F75ABA4
P 10050 3500
AR Path="/5F75ABA4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F75ABA4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F75ABA4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F75ABA4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F75ABA4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F75ABA4" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F75ABA4" Ref="R?"  Part="1" 
F 0 "R?" V 10050 3450 50  0000 C CNN
F 1 "10k 1%" V 9934 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3500 9275 3500
$Comp
L Device:R R?
U 1 1 5F75AFD4
P 10050 3700
AR Path="/5F75AFD4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F75AFD4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F75AFD4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F75AFD4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F75AFD4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F75AFD4" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F75AFD4" Ref="R?"  Part="1" 
F 0 "R?" V 10050 3650 50  0000 C CNN
F 1 "10k 1%" V 9934 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3700 9775 3700
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F75B32C
P 9550 2825
AR Path="/5F75B32C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F75B32C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F75B32C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F75B32C" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F75B32C" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F75B32C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 2675 50  0001 C CNN
F 1 "+12V" H 9675 2900 50  0000 C CNN
F 2 "" H 9550 2825 50  0001 C CNN
F 3 "" H 9550 2825 50  0001 C CNN
	1    9550 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2825 9550 2900
$Comp
L Device:R R?
U 1 1 5F762600
P 10575 3250
AR Path="/5F762600" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F762600" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F762600" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F762600" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F762600" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F762600" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F762600" Ref="R?"  Part="1" 
F 0 "R?" V 10575 3200 50  0000 C CNN
F 1 "100k 1%" V 10459 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10505 3250 50  0001 C CNN
F 3 "~" H 10575 3250 50  0001 C CNN
	1    10575 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F762AFD
P 10225 3925
AR Path="/5F762AFD" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F762AFD" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F762AFD" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F762AFD" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F762AFD" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F762AFD" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F762AFD" Ref="R?"  Part="1" 
F 0 "R?" V 10225 3875 50  0000 C CNN
F 1 "100k 1%" V 10109 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10155 3925 50  0001 C CNN
F 3 "~" H 10225 3925 50  0001 C CNN
	1    10225 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	10225 3775 10225 3700
Connection ~ 10225 3700
Wire Wire Line
	10225 3700 10200 3700
Wire Wire Line
	10225 4075 10225 4125
Wire Wire Line
	10225 4125 10125 4125
Connection ~ 10125 4125
Wire Wire Line
	10125 4125 10125 3975
Wire Wire Line
	10225 3500 10225 3250
Wire Wire Line
	10225 3250 10425 3250
Connection ~ 10225 3500
Wire Wire Line
	10225 3500 10200 3500
Wire Wire Line
	10725 3250 10900 3250
Wire Wire Line
	10900 3250 10900 3600
Wire Wire Line
	10900 3600 10850 3600
Wire Notes Line
	6450 2675 11175 2675
Wire Notes Line
	11175 2675 11175 5375
Wire Notes Line
	11175 5375 6450 5375
Wire Notes Line
	6450 5375 6450 2675
Text Notes 6525 2825 0    98   ~ 0
VCA
$Comp
L Connector:AudioJack2 J?
U 1 1 5F7E6DD5
P 10850 1650
AR Path="/5F7E6DD5" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5F7E6DD5" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5F7E6DD5" Ref="J?"  Part="1" 
AR Path="/5CE53731/5F7E6DD5" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5F7E6DD5" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5F7E6DD5" Ref="J?"  Part="1" 
AR Path="/5F56E895/5F7E6DD5" Ref="J?"  Part="1" 
F 0 "J?" H 10617 1721 50  0000 R CNN
F 1 "VCA Out" H 10617 1630 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10850 1650 50  0001 C CNN
F 3 "~" H 10850 1650 50  0001 C CNN
	1    10850 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 1550 10500 1550
Wire Wire Line
	10500 1550 10500 1775
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F7E6DDD
P 10500 1775
AR Path="/5F7E6DDD" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F7E6DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F7E6DDD" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F7E6DDD" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F7E6DDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1525 50  0001 C CNN
F 1 "GND" H 10505 1602 50  0000 C CNN
F 2 "" H 10500 1775 50  0001 C CNN
F 3 "" H 10500 1775 50  0001 C CNN
	1    10500 1775
	-1   0    0    -1  
$EndComp
Text GLabel 9700 1650 0    39   Input ~ 0
Output_VCA
Wire Wire Line
	9700 1650 9950 1650
$Comp
L Device:R R?
U 1 1 5F7E6DE5
P 10100 1650
AR Path="/5F7E6DE5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F7E6DE5" Ref="R?"  Part="1" 
AR Path="/5CE53731/5F7E6DE5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F7E6DE5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F7E6DE5" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F7E6DE5" Ref="R?"  Part="1" 
F 0 "R?" V 10100 1600 50  0000 C CNN
F 1 "470R" V 9984 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1650 10650 1650
Text GLabel 10900 3600 3    39   Input ~ 0
Output_VCA
Text GLabel 875  4800 0    39   Input ~ 0
Output_VCA
$Comp
L Device:R R?
U 1 1 5F8218AE
P 1075 4800
AR Path="/5F8218AE" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F8218AE" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F8218AE" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F8218AE" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F8218AE" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F8218AE" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F8218AE" Ref="R?"  Part="1" 
F 0 "R?" V 1075 4750 50  0000 C CNN
F 1 "100k" V 959 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1005 4800 50  0001 C CNN
F 3 "~" H 1075 4800 50  0001 C CNN
	1    1075 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	875  4800 925  4800
Wire Wire Line
	1125 5025 1125 5000
Wire Wire Line
	1125 5000 1275 5000
$Comp
L Device:R R?
U 1 1 5F84FD57
P 1575 4600
AR Path="/5F84FD57" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F84FD57" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F84FD57" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F84FD57" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F84FD57" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F84FD57" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F84FD57" Ref="R?"  Part="1" 
F 0 "R?" V 1575 4550 50  0000 C CNN
F 1 "100k" V 1459 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 4600 50  0001 C CNN
F 3 "~" H 1575 4600 50  0001 C CNN
	1    1575 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4600
Wire Wire Line
	1250 4600 1425 4600
Connection ~ 1250 4800
Wire Wire Line
	1250 4800 1275 4800
Wire Wire Line
	1725 4600 1925 4600
Wire Wire Line
	1925 4600 1925 4900
Wire Wire Line
	1925 4900 1875 4900
$Comp
L power:GNDA #PWR?
U 1 1 5F86DA36
P 2075 4600
AR Path="/5CD6EBF4/5F86DA36" Ref="#PWR?"  Part="1" 
AR Path="/5F86DA36" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F86DA36" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F86DA36" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F86DA36" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F86DA36" Ref="#PWR?"  Part="1" 
AR Path="/5F56E895/5F86DA36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2075 4350 50  0001 C CNN
F 1 "GNDA" H 2080 4427 50  0000 C CNN
F 2 "" H 2075 4600 50  0001 C CNN
F 3 "" H 2075 4600 50  0001 C CNN
	1    2075 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F86DF60
P 1925 4400
AR Path="/5F86DF60" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F86DF60" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F86DF60" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F86DF60" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F86DF60" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F86DF60" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F86DF60" Ref="R?"  Part="1" 
F 0 "R?" V 1925 4350 50  0000 C CNN
F 1 "33k" V 2025 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 4400 50  0001 C CNN
F 3 "~" H 1925 4400 50  0001 C CNN
	1    1925 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 4600 1925 4550
Connection ~ 1925 4600
$Comp
L Device:R R?
U 1 1 5F876562
P 2075 4400
AR Path="/5F876562" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F876562" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F876562" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F876562" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F876562" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F876562" Ref="R?"  Part="1" 
AR Path="/5F56E895/5F876562" Ref="R?"  Part="1" 
F 0 "R?" V 2075 4350 50  0000 C CNN
F 1 "2k7" V 1959 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2005 4400 50  0001 C CNN
F 3 "~" H 2075 4400 50  0001 C CNN
	1    2075 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 4550 2075 4600
Wire Wire Line
	1925 4250 1925 4175
Wire Wire Line
	1925 4175 2075 4175
Wire Wire Line
	2075 4175 2075 4250
$EndSCHEMATC
