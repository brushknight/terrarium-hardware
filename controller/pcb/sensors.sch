EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1000 1850 1000 1750
$Comp
L Device:R_Small R?
U 1 1 62527C69
P 1000 1950
AR Path="/62527C69" Ref="R?"  Part="1" 
AR Path="/6233E72E/62527C69" Ref="R10"  Part="1" 
F 0 "R10" V 1100 1950 50  0000 C CNN
F 1 "5k" V 900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 2750
Wire Wire Line
	3100 2550 3200 2550
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 62527C75
P 3400 2550
AR Path="/62527C75" Ref="Q?"  Part="1" 
AR Path="/6233E72E/62527C75" Ref="Q4"  Part="1" 
F 0 "Q4" H 3600 2550 50  0000 L CNN
F 1 "S8050" H 3250 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3400 2550 50  0001 L CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2900 2550
$Comp
L Device:LED LED?
U 1 1 62527C7C
P 1000 1600
AR Path="/62527C7C" Ref="LED?"  Part="1" 
AR Path="/6233E72E/62527C7C" Ref="LED5"  Part="1" 
F 0 "LED5" H 1100 1500 50  0000 R CNN
F 1 "SNS" H 1100 1700 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62527C82
P 3000 2550
AR Path="/62527C82" Ref="R?"  Part="1" 
AR Path="/6233E72E/62527C82" Ref="R17"  Part="1" 
F 0 "R17" V 3100 2550 50  0000 C CNN
F 1 "150ohm" V 2900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    -1   -1   0   
$EndComp
Text GLabel 2800 2550 0    50   Input ~ 0
G32
Text Notes 1000 950  0    50   ~ 0
Sensors 5v/1 wire
Text GLabel 4450 2000 0    50   Input ~ 0
G27
$Comp
L power:GND #PWR?
U 1 1 62527CC7
P 3500 2950
AR Path="/62527CC7" Ref="#PWR?"  Part="1" 
AR Path="/6233E72E/62527CC7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3505 2777 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text GLabel 5150 2000 0    50   Input ~ 0
G26
$Comp
L power:+5V #PWR?
U 1 1 62527CD3
P 3500 1250
AR Path="/62527CD3" Ref="#PWR?"  Part="1" 
AR Path="/6233E72E/62527CD3" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3500 1100 50  0001 C CNN
F 1 "+5V" H 3515 1423 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Text GLabel 3800 2000 0    50   Input ~ 0
G19
Text GLabel 3150 2000 0    50   Input ~ 0
G18
Text GLabel 2450 2000 0    50   Input ~ 0
G17
Text GLabel 1750 2000 0    50   Input ~ 0
G16
$Comp
L Connector_Generic:Conn_01x05 SENS?
U 1 1 62527CAE
P 4000 1800
AR Path="/62527CAE" Ref="SENS?"  Part="1" 
AR Path="/6233E72E/62527CAE" Ref="SENS3"  Part="1" 
F 0 "SENS3" H 3800 2100 50  0000 L CNN
F 1 "4" H 4050 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SENS?
U 1 1 62527CF1
P 3350 1800
AR Path="/62527CF1" Ref="SENS?"  Part="1" 
AR Path="/6233E72E/62527CF1" Ref="SENS2"  Part="1" 
F 0 "SENS2" H 3150 2100 50  0000 L CNN
F 1 "3" H 3400 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SENS?
U 1 1 62527CE5
P 1950 1800
AR Path="/62527CE5" Ref="SENS?"  Part="1" 
AR Path="/6233E72E/62527CE5" Ref="SENS0"  Part="1" 
F 0 "SENS0" H 1750 2100 50  0000 L CNN
F 1 "1" H 2000 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SENS?
U 1 1 62527CB4
P 4650 1800
AR Path="/62527CB4" Ref="SENS?"  Part="1" 
AR Path="/6233E72E/62527CB4" Ref="SENS4"  Part="1" 
F 0 "SENS4" H 4450 2100 50  0000 L CNN
F 1 "5" H 4700 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SENS?
U 1 1 62527CBA
P 5350 1800
AR Path="/62527CBA" Ref="SENS?"  Part="1" 
AR Path="/6233E72E/62527CBA" Ref="SENS5"  Part="1" 
F 0 "SENS5" H 5300 2100 50  0000 L CNN
F 1 "6" H 5400 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SENS?
U 1 1 62527CEB
P 2650 1800
AR Path="/62527CEB" Ref="SENS?"  Part="1" 
AR Path="/6233E72E/62527CEB" Ref="SENS1"  Part="1" 
F 0 "SENS1" H 2450 2100 50  0000 L CNN
F 1 "2" H 2700 1800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1450 1900
Wire Wire Line
	1450 1900 1450 2200
Wire Wire Line
	1450 2200 2100 2200
Wire Wire Line
	4850 2200 4850 1900
Wire Wire Line
	1750 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1350
Wire Wire Line
	1450 1350 2100 1350
Wire Wire Line
	4850 1350 4850 1800
Wire Wire Line
	4450 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4850 2200
Wire Wire Line
	3800 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 4150 2200
Wire Wire Line
	3150 1900 2800 1900
Wire Wire Line
	2800 1900 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 3500 2200
Wire Wire Line
	2450 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2800 2200
Wire Wire Line
	2450 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2800 1350
Wire Wire Line
	3150 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	3800 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 4150 1350
Wire Wire Line
	4450 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4850 1350
Wire Wire Line
	2800 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3500 2350 3500 2200
Wire Wire Line
	1000 2200 1450 2200
Wire Wire Line
	1000 2050 1000 2200
Connection ~ 1450 2200
Wire Wire Line
	1000 1450 1000 1350
Wire Wire Line
	1000 1350 1450 1350
Connection ~ 1450 1350
Text GLabel 1750 1700 0    50   Input ~ 0
SCL_0
Text GLabel 1750 1600 0    50   Input ~ 0
SDA_0
Text GLabel 2450 1700 0    50   Input ~ 0
SCL_1
Text GLabel 2450 1600 0    50   Input ~ 0
SDA_1
Text GLabel 3150 1700 0    50   Input ~ 0
SCL_2
Text GLabel 3150 1600 0    50   Input ~ 0
SDA_2
Text GLabel 3800 1600 0    50   Input ~ 0
SDA_3
Text GLabel 4450 1600 0    50   Input ~ 0
SDA_4
Text GLabel 3800 1700 0    50   Input ~ 0
SCL_3
Text GLabel 4450 1700 0    50   Input ~ 0
SCL_4
Text GLabel 5150 1700 0    50   Input ~ 0
SCL_5
Text GLabel 5150 1600 0    50   Input ~ 0
SDA_5
Wire Wire Line
	4850 1800 5150 1800
Wire Wire Line
	4850 1900 5150 1900
Wire Notes Line
	5700 1000 5700 3350
Wire Notes Line
	5700 3350 750  3350
Wire Notes Line
	750  3350 750  1000
Wire Notes Line
	750  1000 5700 1000
$EndSCHEMATC
