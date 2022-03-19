EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Regulator_Switching:LM2596S-5 U1
U 1 1 5FBD7466
P 4400 1950
F 0 "U1" H 4400 2317 50  0000 C CNN
F 1 "LM2596S-5" H 4400 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4450 1700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FBD9079
P 2400 1850
F 0 "F1" V 2203 1850 50  0000 C CNN
F 1 "Fuse" V 2294 1850 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FBDAC6E
P 3150 1950
F 0 "D1" V 2950 1800 50  0000 L CNN
F 1 "D_Schottky_Small" V 2950 1900 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 3150 1950 50  0001 C CNN
F 3 "~" V 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5FBDB850
P 5350 2150
F 0 "D2" V 5304 2220 50  0000 L CNN
F 1 "D_Schottky_Small" V 5395 2220 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 5350 2150 50  0001 C CNN
F 3 "~" V 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5FBDC81E
P 6150 2150
F 0 "C5" H 6238 2196 50  0000 L CNN
F 1 "220u" H 6238 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6150 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5FBDC9B6
P 3350 1950
F 0 "C1" H 3300 1700 50  0000 L CNN
F 1 "22pF" H 3150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small 100uF1
U 1 1 5FBDD3A0
P 3550 1950
F 0 "100uF1" H 3550 1800 50  0000 L CNN
F 1 "CP_Small" H 3450 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBDE857
P 4400 2400
F 0 "#PWR0101" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FBDF8E2
P 5700 2050
F 0 "L1" V 5519 2050 50  0000 C CNN
F 1 "33u" V 5610 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1850 2250 1850
Wire Wire Line
	3350 1850 3150 1850
Wire Wire Line
	3350 1850 3550 1850
Connection ~ 3350 1850
Wire Wire Line
	3550 1850 3900 1850
Connection ~ 3550 1850
Wire Wire Line
	3900 2050 3800 2050
Wire Wire Line
	3550 2050 3350 2050
Connection ~ 3550 2050
Wire Wire Line
	3350 2050 3150 2050
Connection ~ 3350 2050
Wire Wire Line
	3800 2050 3800 2250
Wire Wire Line
	3800 2250 4400 2250
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3550 2050
Wire Wire Line
	4400 2250 4400 2400
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 5350 2250
Wire Wire Line
	5350 2250 6150 2250
Connection ~ 5350 2250
Wire Wire Line
	4900 2050 5350 2050
Wire Wire Line
	5350 2050 5600 2050
Connection ~ 5350 2050
Wire Wire Line
	5800 2050 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6800 2050
Wire Wire Line
	4900 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2050
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5FBE2362
P 7250 2200
F 0 "U2" H 7250 2442 50  0000 C CNN
F 1 "LM1117-3.3" H 7250 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FBE2699
P 6800 2300
F 0 "C3" H 6600 2300 50  0000 L CNN
F 1 "100n" H 6450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBE308E
P 7700 2300
F 0 "C4" H 7792 2346 50  0000 L CNN
F 1 "100n" H 7792 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6800 2200
Wire Wire Line
	7700 2200 7550 2200
Wire Wire Line
	6800 2200 6800 2050
Connection ~ 6800 2200
Wire Wire Line
	7700 2200 7700 2050
Connection ~ 7700 2200
$Comp
L power:+3.3V #PWR0103
U 1 1 5FBE6FA5
P 7700 2050
F 0 "#PWR0103" H 7700 1900 50  0001 C CNN
F 1 "+3.3V" H 7715 2223 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Text Notes 2000 4050 0    50   ~ 10
SDC\n
$Comp
L power:GND #PWR0105
U 1 1 6023F59D
P 7250 2550
F 0 "#PWR0105" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 2500
Text GLabel 2950 4700 2    50   Input ~ 0
SDC_3.3
Wire Wire Line
	1300 3050 1450 3050
Wire Wire Line
	1300 3150 1450 3150
$Comp
L power:GND #PWR01
U 1 1 6033899A
P 1450 3150
F 0 "#PWR01" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1450 3050 2    50   Input ~ 0
VCC+15
Text GLabel 2200 4400 0    50   Input ~ 0
SDC_IN
Text GLabel 2000 1850 0    50   Input ~ 0
VCC+15
$Comp
L Device:D_Zener_Small D19
U 1 1 604ECFD6
P 2900 1950
F 0 "D19" V 2900 1800 50  0000 L CNN
F 1 "D_Zener_Small" V 3000 1400 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 2900 1950 50  0001 C CNN
F 3 "~" V 2900 1950 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1850 2900 1850
Wire Wire Line
	2900 1850 3150 1850
Connection ~ 2900 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 2050 2900 2050
Connection ~ 3150 2050
$Comp
L Device:R_Small R16
U 1 1 604F4F6D
P 2450 4500
F 0 "R16" H 2391 4454 50  0000 R CNN
F 1 "47k" H 2391 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 604F562E
P 2450 4900
F 0 "R17" H 2391 4854 50  0000 R CNN
F 1 "4.7k" H 2391 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 604F5F4D
P 2450 5350
F 0 "#PWR02" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 2450 4400
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	2450 5000 2450 5100
Wire Wire Line
	2950 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2450 4800
$Comp
L Device:R_Small R34
U 1 1 60966683
P 2700 4500
F 0 "R34" H 2641 4454 50  0000 R CNN
F 1 "47k" H 2641 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 609676EB
P 2450 5200
F 0 "R33" H 2391 5154 50  0000 R CNN
F 1 "4.7k" H 2391 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5300 2450 5350
Wire Wire Line
	2450 4400 2700 4400
Connection ~ 2450 4400
Wire Wire Line
	2700 4600 2450 4600
Connection ~ 2450 4600
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 6096CB3E
P 5700 4700
F 0 "K1" H 6130 4746 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6130 4655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6150 4650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 609719AC
P 4450 4700
F 0 "Q1" H 4641 4746 50  0000 L CNN
F 1 "BC817" H 4641 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 4450 4700 50  0001 L CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 609729CF
P 5050 4700
F 0 "D30" V 5004 4780 50  0000 L CNN
F 1 "D" V 5095 4780 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4700 4150 4700
Wire Wire Line
	4550 4500 4900 4500
Wire Wire Line
	4900 4500 4900 5000
Wire Wire Line
	4900 5000 5050 5000
Wire Wire Line
	5050 4850 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 5500 5000
Wire Wire Line
	5050 4550 5050 4400
Wire Wire Line
	5050 4400 5500 4400
Wire Wire Line
	4550 4900 4550 4950
$Comp
L power:GND #PWR030
U 1 1 60978BAF
P 4550 4950
F 0 "#PWR030" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Text GLabel 4150 4700 0    50   Input ~ 0
SDC_RL
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	6000 4400 6000 4250
Wire Wire Line
	6000 4250 6300 4250
Text GLabel 5900 5100 3    50   Input ~ 0
SDC_IN
NoConn ~ 5800 4400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6093BE71
P 1100 3150
F 0 "J1" H 992 2825 50  0000 C CNN
F 1 "POWER" H 992 2916 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60A62FDF
P 6800 2050
F 0 "#PWR0102" H 6800 1900 50  0001 C CNN
F 1 "+5V" H 6815 2223 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2500
Wire Wire Line
	6800 2500 7250 2500
Wire Wire Line
	7700 2500 7700 2400
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7700 2500
$Comp
L power:+5V #PWR031
U 1 1 609D8F3F
P 5500 4400
F 0 "#PWR031" H 5500 4250 50  0001 C CNN
F 1 "+5V" H 5515 4573 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Connection ~ 5500 4400
Connection ~ 6800 2050
Text GLabel 6300 4250 2    50   Input ~ 0
SDC_OUT
$EndSCHEMATC
