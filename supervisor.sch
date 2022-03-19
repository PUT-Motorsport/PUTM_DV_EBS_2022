EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MCU_ST_STM32F1:STM32F103RETx U8
U 1 1 6048E1B9
P 5700 3750
F 0 "U8" H 5700 1861 50  0000 C CNN
F 1 "STM32L4P5RET6" H 5700 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 604904D1
P 4100 1850
F 0 "C15" H 4192 1896 50  0000 L CNN
F 1 "100n" H 4192 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60490DFA
P 4150 3450
F 0 "C16" V 3921 3450 50  0000 C CNN
F 1 "22p" V 4012 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60491827
P 4150 3750
F 0 "C17" V 3921 3750 50  0000 C CNN
F 1 "22p" V 4012 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60491B89
P 4450 3600
F 0 "Y1" V 4404 3731 50  0000 L CNN
F 1 "Crystal" V 4495 3731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60492968
P 4500 1950
F 0 "SW1" V 4454 2098 50  0000 L CNN
F 1 "SW_Push" V 4545 2098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60493F1D
P 4800 2350
F 0 "R21" V 4604 2350 50  0000 C CNN
F 1 "10k" V 4695 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60498621
P 6400 1600
F 0 "C18" H 6492 1646 50  0000 L CNN
F 1 "100n" H 6492 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6400 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60499555
P 6900 1600
F 0 "C21" H 6992 1646 50  0000 L CNN
F 1 "100n" H 6992 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60499846
P 7400 1600
F 0 "C22" H 7492 1646 50  0000 L CNN
F 1 "100n" H 7492 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7400 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60499A98
P 7900 1600
F 0 "C23" H 7992 1646 50  0000 L CNN
F 1 "100n" H 7992 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7900 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6049A082
P 6000 1600
F 0 "L2" H 6048 1646 50  0000 L CNN
F 1 "10u" H 6048 1555 50  0000 L CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6000 1850
Wire Wire Line
	6000 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1800
Wire Wire Line
	5900 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1950
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5900 1950
Wire Wire Line
	5800 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1950
Connection ~ 5800 1800
Wire Wire Line
	5700 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1950
Connection ~ 5700 1800
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1950
Connection ~ 5600 1800
Wire Wire Line
	6000 1500 6400 1500
Connection ~ 6000 1500
Wire Wire Line
	6400 1500 6900 1500
Connection ~ 6400 1500
Wire Wire Line
	6900 1500 7400 1500
Connection ~ 6900 1500
Wire Wire Line
	7400 1500 7900 1500
Connection ~ 7400 1500
Wire Wire Line
	7900 1700 7400 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 6900 1700
Wire Wire Line
	7900 1700 7900 1750
Connection ~ 7900 1700
Wire Wire Line
	7900 1500 7900 1450
Connection ~ 7900 1500
Wire Wire Line
	5000 3450 4450 3450
Wire Wire Line
	4450 3450 4250 3450
Connection ~ 4450 3450
Wire Wire Line
	4250 3750 4450 3750
Wire Wire Line
	4450 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3550
Wire Wire Line
	4850 3550 5000 3550
Connection ~ 4450 3750
Wire Wire Line
	4050 3450 4000 3450
Wire Wire Line
	4050 3750 4000 3750
Wire Wire Line
	5000 2150 5000 1750
Wire Wire Line
	5000 1750 4500 1750
Wire Wire Line
	4500 1750 4100 1750
Connection ~ 4500 1750
Wire Wire Line
	4100 1750 4100 1700
Connection ~ 4100 1750
Wire Wire Line
	4100 1950 4100 2150
Wire Wire Line
	4100 2150 4500 2150
Wire Wire Line
	4900 2350 5000 2350
Wire Wire Line
	4700 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2400
$Comp
L power:GND #PWR08
U 1 1 604A2E5F
P 4100 2150
F 0 "#PWR08" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Connection ~ 4100 2150
$Comp
L power:GND #PWR09
U 1 1 604A3411
P 4650 2400
F 0 "#PWR09" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 3750
$Comp
L power:GND #PWR06
U 1 1 604A5E47
P 4000 3750
F 0 "#PWR06" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Connection ~ 4000 3750
$Comp
L power:GND #PWR015
U 1 1 604A6350
P 7900 1750
F 0 "#PWR015" H 7900 1500 50  0001 C CNN
F 1 "GND" H 7905 1577 50  0000 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 604A6C55
P 4100 1450
F 0 "#PWR07" H 4100 1300 50  0001 C CNN
F 1 "+3.3V" H 4115 1623 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 604A74CE
P 7900 1450
F 0 "#PWR014" H 7900 1300 50  0001 C CNN
F 1 "+3.3V" H 7915 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 5900 5600
Wire Wire Line
	5900 5600 5800 5600
Wire Wire Line
	5500 5600 5500 5550
Wire Wire Line
	5600 5550 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5500 5600
Wire Wire Line
	5700 5550 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5600 5600
Wire Wire Line
	5800 5550 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 5600 5700 5600
Wire Wire Line
	5700 5600 5700 5800
$Comp
L power:GND #PWR010
U 1 1 604AEC53
P 5700 5800
F 0 "#PWR010" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5705 5627 50  0000 C CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 604A5193
P 6650 2100
F 0 "#PWR011" H 6650 1850 50  0001 C CNN
F 1 "GND" H 6655 1927 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 604A595A
P 6650 1950
F 0 "C19" H 6742 1996 50  0000 L CNN
F 1 "100n" H 6742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 1700
Wire Wire Line
	6650 2100 6650 2050
$Sheet
S 1750 1000 750  650 
U 604A78EF
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_H" I L 1750 1250 50 
F3 "CAN_L" I L 1750 1400 50 
$EndSheet
$Comp
L Device:LED D22
U 1 1 604B2922
P 7300 2450
F 0 "D22" H 7293 2667 50  0000 C CNN
F 1 "LED" H 7293 2576 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 604B449D
P 7650 2450
F 0 "R25" V 7454 2450 50  0000 C CNN
F 1 "R_Small" V 7545 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 604B4E3B
P 7900 2450
F 0 "#PWR016" H 7900 2300 50  0001 C CNN
F 1 "+3.3V" V 7915 2578 50  0000 L CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2350 6900 2350
Wire Wire Line
	7900 2450 7750 2450
Wire Wire Line
	7550 2450 7450 2450
Wire Wire Line
	7150 2450 6400 2450
$Comp
L Device:R_Small R20
U 1 1 604E2D29
P 4100 1600
F 0 "R20" H 3904 1600 50  0000 C CNN
F 1 "100k" H 3900 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4100 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1450 4100 1500
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	6400 2850 6500 2850
Text GLabel 6500 2650 2    50   Input ~ 0
AS_CLOSE
Text GLabel 6500 2750 2    50   Input ~ 0
AS_DV
Text GLabel 6500 2850 2    50   Input ~ 0
WD
$Comp
L Device:R_Small R22
U 1 1 60679E02
P 7300 3700
F 0 "R22" V 7104 3700 50  0000 C CNN
F 1 "1k" V 7195 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
Text GLabel 7400 3350 2    50   Input ~ 0
EBS_FAIL_LED
Wire Wire Line
	5000 4350 4900 4350
Text GLabel 4900 4350 0    50   Input ~ 0
SDC_RDY
Wire Wire Line
	6400 3250 6500 3250
Wire Wire Line
	6400 3350 6500 3350
Text GLabel 6500 3250 2    50   Input ~ 0
RX_CAN
Text GLabel 6500 3350 2    50   Input ~ 0
TX_CAN
$Comp
L Device:R_Small R?
U 1 1 608F5DCC
P 2050 7000
AR Path="/5FBFABB8/608F5DCC" Ref="R?"  Part="1" 
AR Path="/6048DA8B/608F5DCC" Ref="R32"  Part="1" 
F 0 "R32" V 1854 7000 50  0000 C CNN
F 1 "100" V 1945 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608F5DD2
P 2500 7000
AR Path="/5FBFABB8/608F5DD2" Ref="R?"  Part="1" 
AR Path="/6048DA8B/608F5DD2" Ref="R28"  Part="1" 
F 0 "R28" V 2304 7000 50  0000 C CNN
F 1 "4.7k" V 2395 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 608F5DD8
P 2300 6850
AR Path="/5FBFABB8/608F5DD8" Ref="D?"  Part="1" 
AR Path="/6048DA8B/608F5DD8" Ref="D28"  Part="1" 
F 0 "D28" V 2254 6920 50  0000 L CNN
F 1 "4V" V 2345 6920 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 6850 50  0001 C CNN
F 3 "~" V 2300 6850 50  0001 C CNN
	1    2300 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 7000 2300 7000
Wire Wire Line
	2300 7000 2400 7000
Connection ~ 2300 7000
Wire Wire Line
	2300 6750 2300 6650
$Comp
L power:+3.3V #PWR?
U 1 1 608F5DF5
P 2300 6650
AR Path="/5FBFABB8/608F5DF5" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/608F5DF5" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2300 6500 50  0001 C CNN
F 1 "+3.3V" H 2315 6823 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 7000 2300 6950
Text GLabel 2950 7000 2    50   Input ~ 0
SENSOR_3
$Comp
L Device:R_Small R?
U 1 1 608FD2F6
P 2050 6200
AR Path="/5FBFABB8/608FD2F6" Ref="R?"  Part="1" 
AR Path="/6048DA8B/608FD2F6" Ref="R31"  Part="1" 
F 0 "R31" V 1854 6200 50  0000 C CNN
F 1 "100" V 1945 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608FD2FC
P 2500 6200
AR Path="/5FBFABB8/608FD2FC" Ref="R?"  Part="1" 
AR Path="/6048DA8B/608FD2FC" Ref="R27"  Part="1" 
F 0 "R27" V 2304 6200 50  0000 C CNN
F 1 "4.7k" V 2395 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 608FD302
P 2300 6050
AR Path="/5FBFABB8/608FD302" Ref="D?"  Part="1" 
AR Path="/6048DA8B/608FD302" Ref="D26"  Part="1" 
F 0 "D26" V 2254 6120 50  0000 L CNN
F 1 "4V" V 2345 6120 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 6050 50  0001 C CNN
F 3 "~" V 2300 6050 50  0001 C CNN
	1    2300 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 608FD308
P 2300 6300
AR Path="/5FBFABB8/608FD308" Ref="D?"  Part="1" 
AR Path="/6048DA8B/608FD308" Ref="D27"  Part="1" 
F 0 "D27" V 2254 6370 50  0000 L CNN
F 1 "4V" V 2345 6370 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 6300 50  0001 C CNN
F 3 "~" V 2300 6300 50  0001 C CNN
	1    2300 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608FD30E
P 2700 6300
AR Path="/5FBFABB8/608FD30E" Ref="C?"  Part="1" 
AR Path="/6048DA8B/608FD30E" Ref="C27"  Part="1" 
F 0 "C27" H 2792 6346 50  0000 L CNN
F 1 "100n" H 2792 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2700 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 6200 2300 6200
Wire Wire Line
	2300 6200 2400 6200
Connection ~ 2300 6200
Wire Wire Line
	2600 6200 2700 6200
Wire Wire Line
	2300 5950 2300 5850
$Comp
L power:GND #PWR?
U 1 1 608FD319
P 2700 6450
AR Path="/5FBFABB8/608FD319" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/608FD319" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2700 6200 50  0001 C CNN
F 1 "GND" H 2705 6277 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 608FD31F
P 2300 5850
AR Path="/5FBFABB8/608FD31F" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/608FD31F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2300 5700 50  0001 C CNN
F 1 "+3.3V" H 2315 6023 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	-1   0    0    -1  
$EndComp
Connection ~ 2700 6200
Wire Wire Line
	2300 6400 2700 6400
Wire Wire Line
	2700 6450 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2300 6200 2300 6150
Text GLabel 2950 6200 2    50   Input ~ 0
SENSOR_2
$Comp
L Device:R_Small R?
U 1 1 6090DAD6
P 2050 5350
AR Path="/5FBFABB8/6090DAD6" Ref="R?"  Part="1" 
AR Path="/6048DA8B/6090DAD6" Ref="R30"  Part="1" 
F 0 "R30" V 1854 5350 50  0000 C CNN
F 1 "100" V 1945 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6090DADC
P 2500 5350
AR Path="/5FBFABB8/6090DADC" Ref="R?"  Part="1" 
AR Path="/6048DA8B/6090DADC" Ref="R24"  Part="1" 
F 0 "R24" V 2304 5350 50  0000 C CNN
F 1 "4.7k" V 2395 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6090DAE2
P 2300 5200
AR Path="/5FBFABB8/6090DAE2" Ref="D?"  Part="1" 
AR Path="/6048DA8B/6090DAE2" Ref="D24"  Part="1" 
F 0 "D24" V 2250 5250 50  0000 L CNN
F 1 "4V" V 2345 5270 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 5200 50  0001 C CNN
F 3 "~" V 2300 5200 50  0001 C CNN
	1    2300 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6090DAE8
P 2300 5450
AR Path="/5FBFABB8/6090DAE8" Ref="D?"  Part="1" 
AR Path="/6048DA8B/6090DAE8" Ref="D25"  Part="1" 
F 0 "D25" V 2254 5520 50  0000 L CNN
F 1 "4V" V 2345 5520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 5450 50  0001 C CNN
F 3 "~" V 2300 5450 50  0001 C CNN
	1    2300 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6090DAEE
P 2700 5450
AR Path="/5FBFABB8/6090DAEE" Ref="C?"  Part="1" 
AR Path="/6048DA8B/6090DAEE" Ref="C26"  Part="1" 
F 0 "C26" H 2792 5496 50  0000 L CNN
F 1 "100n" H 2792 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2300 5350
Wire Wire Line
	2300 5350 2400 5350
Connection ~ 2300 5350
Wire Wire Line
	2600 5350 2700 5350
Wire Wire Line
	2300 5100 2300 5000
$Comp
L power:GND #PWR?
U 1 1 6090DAF9
P 2700 5600
AR Path="/5FBFABB8/6090DAF9" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/6090DAF9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2705 5427 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6090DAFF
P 2300 5000
AR Path="/5FBFABB8/6090DAFF" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/6090DAFF" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2300 4850 50  0001 C CNN
F 1 "+3.3V" H 2315 5173 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	-1   0    0    -1  
$EndComp
Connection ~ 2700 5350
Wire Wire Line
	2300 5550 2700 5550
Wire Wire Line
	2700 5600 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	2300 5350 2300 5300
Text GLabel 2950 5350 2    50   Input ~ 0
SENSOR_1
$Comp
L Device:R_Small R?
U 1 1 609222F5
P 2050 4550
AR Path="/5FBFABB8/609222F5" Ref="R?"  Part="1" 
AR Path="/6048DA8B/609222F5" Ref="R29"  Part="1" 
F 0 "R29" V 1854 4550 50  0000 C CNN
F 1 "100" V 1945 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609222FB
P 2500 4550
AR Path="/5FBFABB8/609222FB" Ref="R?"  Part="1" 
AR Path="/6048DA8B/609222FB" Ref="R23"  Part="1" 
F 0 "R23" V 2304 4550 50  0000 C CNN
F 1 "4.7k" V 2395 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 60922301
P 2300 4400
AR Path="/5FBFABB8/60922301" Ref="D?"  Part="1" 
AR Path="/6048DA8B/60922301" Ref="D20"  Part="1" 
F 0 "D20" V 2254 4470 50  0000 L CNN
F 1 "4V" V 2345 4470 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 4400 50  0001 C CNN
F 3 "~" V 2300 4400 50  0001 C CNN
	1    2300 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 60922307
P 2300 4650
AR Path="/5FBFABB8/60922307" Ref="D?"  Part="1" 
AR Path="/6048DA8B/60922307" Ref="D21"  Part="1" 
F 0 "D21" V 2254 4720 50  0000 L CNN
F 1 "4V" V 2345 4720 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 4650 50  0001 C CNN
F 3 "~" V 2300 4650 50  0001 C CNN
	1    2300 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6092230D
P 2700 4650
AR Path="/5FBFABB8/6092230D" Ref="C?"  Part="1" 
AR Path="/6048DA8B/6092230D" Ref="C20"  Part="1" 
F 0 "C20" H 2792 4696 50  0000 L CNN
F 1 "100n" H 2792 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2300 4550
Wire Wire Line
	2300 4550 2400 4550
Connection ~ 2300 4550
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	2300 4300 2300 4200
$Comp
L power:GND #PWR?
U 1 1 60922318
P 2700 4800
AR Path="/5FBFABB8/60922318" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/60922318" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2700 4550 50  0001 C CNN
F 1 "GND" H 2705 4627 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6092231E
P 2300 4200
AR Path="/5FBFABB8/6092231E" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/6092231E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2300 4050 50  0001 C CNN
F 1 "+3.3V" H 2315 4373 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	-1   0    0    -1  
$EndComp
Connection ~ 2700 4550
Wire Wire Line
	2300 4750 2700 4750
Wire Wire Line
	2700 4800 2700 4750
Connection ~ 2700 4750
Wire Wire Line
	2300 4550 2300 4500
Text GLabel 2950 4550 2    50   Input ~ 0
SENSOR_0
Wire Wire Line
	6400 5350 6450 5350
Wire Wire Line
	6400 5250 6450 5250
Wire Wire Line
	6400 5150 6450 5150
Wire Wire Line
	6400 5050 6450 5050
Text GLabel 6450 5350 2    50   Input ~ 0
SENSOR_3
Text GLabel 6450 5250 2    50   Input ~ 0
SENSOR_2
Text GLabel 6450 5150 2    50   Input ~ 0
SENSOR_1
Text GLabel 6450 5050 2    50   Input ~ 0
SENSOR_0
Wire Wire Line
	1450 4550 1450 5550
Wire Wire Line
	1950 4550 1450 4550
Wire Wire Line
	1450 7000 1450 5850
Wire Wire Line
	1950 7000 1450 7000
NoConn ~ 5000 3650
NoConn ~ 5000 3850
NoConn ~ 5000 3950
NoConn ~ 5000 4050
NoConn ~ 5000 4150
NoConn ~ 5000 4250
NoConn ~ 5000 4450
NoConn ~ 5000 4550
NoConn ~ 5000 4650
NoConn ~ 5000 4750
NoConn ~ 5000 4850
NoConn ~ 5000 4950
NoConn ~ 5000 5050
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 5000 5350
NoConn ~ 6400 4950
NoConn ~ 6400 4850
NoConn ~ 6400 4750
NoConn ~ 6400 4650
NoConn ~ 6400 4550
NoConn ~ 6400 4450
NoConn ~ 6400 4350
NoConn ~ 6400 4250
NoConn ~ 6400 4150
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3650
NoConn ~ 6400 3150
NoConn ~ 6400 3050
NoConn ~ 6400 2950
NoConn ~ 6400 2550
NoConn ~ 6400 2250
NoConn ~ 6400 2150
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 609DB452
P 7200 4050
F 0 "Q2" H 7391 4096 50  0000 L CNN
F 1 "BC817" H 7391 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7200 4050 50  0001 L CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 7000 4050
Wire Wire Line
	7300 4250 7300 4300
Wire Wire Line
	7300 3850 7300 3800
$Comp
L power:GND #PWR032
U 1 1 609EC033
P 7300 4300
F 0 "#PWR032" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3600
Connection ~ 2700 7000
Wire Wire Line
	2950 7000 2900 7000
Wire Wire Line
	2600 7000 2700 7000
Connection ~ 2700 7200
Wire Wire Line
	2700 7250 2700 7200
Wire Wire Line
	2300 7200 2700 7200
$Comp
L power:GND #PWR?
U 1 1 608F5DEF
P 2700 7250
AR Path="/5FBFABB8/608F5DEF" Ref="#PWR?"  Part="1" 
AR Path="/6048DA8B/608F5DEF" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608F5DE4
P 2700 7100
AR Path="/5FBFABB8/608F5DE4" Ref="C?"  Part="1" 
AR Path="/6048DA8B/608F5DE4" Ref="C28"  Part="1" 
F 0 "C28" H 2792 7146 50  0000 L CNN
F 1 "100n" H 2792 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 608F5DDE
P 2300 7100
AR Path="/5FBFABB8/608F5DDE" Ref="D?"  Part="1" 
AR Path="/6048DA8B/608F5DDE" Ref="D29"  Part="1" 
F 0 "D29" V 2254 7170 50  0000 L CNN
F 1 "4V" V 2345 7170 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 7100 50  0001 C CNN
F 3 "~" V 2300 7100 50  0001 C CNN
	1    2300 7100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 60A07051
P 2900 7100
F 0 "R38" H 2700 7100 50  0000 L CNN
F 1 "R_Small" H 2550 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2900 7100 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	-1   0    0    -1  
$EndComp
Connection ~ 2900 7000
Wire Wire Line
	2900 7000 2700 7000
Wire Wire Line
	2900 7200 2900 7250
Wire Wire Line
	2900 7250 2700 7250
Connection ~ 2700 7250
$Comp
L Device:R_Small R37
U 1 1 60A0F2A9
P 2900 6300
F 0 "R37" H 2700 6300 50  0000 L CNN
F 1 "R_Small" H 2550 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2900 6300 50  0001 C CNN
F 3 "~" H 2900 6300 50  0001 C CNN
	1    2900 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2900 6450
Wire Wire Line
	2900 6450 2700 6450
$Comp
L Device:R_Small R36
U 1 1 60A12D83
P 2900 5450
F 0 "R36" H 2700 5450 50  0000 L CNN
F 1 "R_Small" H 2550 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 5600
Wire Wire Line
	2900 5600 2700 5600
$Comp
L Device:R_Small R35
U 1 1 60A16A60
P 2900 4650
F 0 "R35" H 2700 4600 50  0000 L CNN
F 1 "R_Small" H 2550 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 4800
Wire Wire Line
	2900 4800 2700 4800
Wire Wire Line
	2950 6200 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	2900 6200 2700 6200
Connection ~ 2700 6450
Connection ~ 2700 5600
Wire Wire Line
	2950 5350 2900 5350
Connection ~ 2900 5350
Wire Wire Line
	2900 5350 2700 5350
Wire Wire Line
	2950 4550 2900 4550
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 2700 4550
Connection ~ 2700 4800
Wire Notes Line
	3450 3700 3450 7500
Wire Notes Line
	3450 7500 800  7500
Wire Notes Line
	800  3700 3450 3700
Wire Notes Line
	800  3700 800  7500
Text Notes 2900 3850 2    50   ~ 0
Sensor Inputs w/ voltage dividers\n
Wire Wire Line
	1850 2650 2250 2650
Wire Wire Line
	1850 2850 2250 2850
Wire Wire Line
	1850 2950 2250 2950
Text GLabel 2250 2950 2    50   Input ~ 0
NRST
Text GLabel 2250 2850 2    50   Input ~ 0
SWDIO
Text GLabel 2250 2650 2    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR033
U 1 1 60B28709
P 2150 2500
F 0 "#PWR033" H 2150 2350 50  0001 C CNN
F 1 "+3.3V" H 2165 2673 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	1850 2750 2150 2750
Wire Wire Line
	2150 2750 2150 3050
$Comp
L power:GND #PWR034
U 1 1 60B37E95
P 2150 3050
F 0 "#PWR034" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 1850 2550
Text GLabel 5000 1750 2    50   Input ~ 0
NRST
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6400 3550 6500 3550
Text GLabel 6500 3450 2    50   Input ~ 0
SWDIO
Text GLabel 6500 3550 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 60B55531
P 1650 2750
F 0 "J8" H 1758 3131 50  0000 C CNN
F 1 "PROGRAMMER" H 1758 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1400 1250
Wire Wire Line
	1750 1400 1400 1400
Text Label 1400 1250 0    50   ~ 0
CAN_H
Text Label 1400 1400 0    50   ~ 0
CAN_L
$Comp
L Mechanical:MountingHole H1
U 1 1 61D4E764
P 600 600
F 0 "H1" H 700 646 50  0000 L CNN
F 1 "MountingHole" H 700 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 600 600 50  0001 C CNN
F 3 "~" H 600 600 50  0001 C CNN
	1    600  600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D4F9B9
P 1300 600
F 0 "H2" H 1400 646 50  0000 L CNN
F 1 "MountingHole" H 1400 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 600 50  0001 C CNN
F 3 "~" H 1300 600 50  0001 C CNN
	1    1300 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D4FDE9
P 2000 600
F 0 "H3" H 2100 646 50  0000 L CNN
F 1 "MountingHole" H 2100 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 600 50  0001 C CNN
F 3 "~" H 2000 600 50  0001 C CNN
	1    2000 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61D502A1
P 2700 600
F 0 "H4" H 2800 646 50  0000 L CNN
F 1 "MountingHole" H 2800 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 600 50  0001 C CNN
F 3 "~" H 2700 600 50  0001 C CNN
	1    2700 600 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 61D5145F
P 850 5850
F 0 "J5" H 742 5325 50  0000 C CNN
F 1 "SENSOR+CAN" H 742 5416 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0600_1x06_P3.00mm_Horizontal" H 850 5850 50  0001 C CNN
F 3 "~" H 850 5850 50  0001 C CNN
	1    850  5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5550 1050 5550
Wire Wire Line
	1050 5850 1450 5850
Wire Wire Line
	1050 6050 1300 6050
Wire Wire Line
	1050 5950 1300 5950
Text Label 1300 5950 2    50   ~ 0
CAN_L
Text Label 1300 6050 2    50   ~ 0
CAN_H
NoConn ~ 6900 2350
Wire Wire Line
	1050 5650 1550 5650
Wire Wire Line
	1550 5650 1550 5350
Wire Wire Line
	1550 5350 1950 5350
Wire Wire Line
	1050 5750 1550 5750
Wire Wire Line
	1550 5750 1550 6200
Wire Wire Line
	1550 6200 1950 6200
$EndSCHEMATC
