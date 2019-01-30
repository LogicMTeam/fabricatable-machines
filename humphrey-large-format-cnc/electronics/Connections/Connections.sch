EESchema Schematic File Version 4
LIBS:Connections-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+36V #PWR?
U 1 1 5B8406D0
P 1900 3400
F 0 "#PWR?" H 1900 3250 50  0001 C CNN
F 1 "+36V" V 1915 3528 50  0000 L CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B8406F9
P 1900 3600
F 0 "#PWR?" H 1900 3400 50  0001 C CNN
F 1 "GNDPWR" V 1904 3491 50  0000 R CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Wire Notes Line
	1100 3100 1900 3100
Wire Notes Line
	1900 3100 1900 3850
Wire Notes Line
	1900 3850 1100 3850
Wire Notes Line
	1100 3850 1100 3100
Text Notes 1100 3050 0    50   ~ 0
Power supply (PSU)
$Comp
L power:Earth #PWR?
U 1 1 5B840731
P 1700 3950
F 0 "#PWR?" H 1700 3700 50  0001 C CNN
F 1 "Earth" H 1700 3800 50  0001 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 5B84075A
P 1400 3850
F 0 "#PWR?" H 1400 3750 50  0001 C CNN
F 1 "AC" H 1400 4125 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
Text Notes 1050 4000 0    50   ~ 0
230V
Wire Notes Line
	5200 2150 5700 2150
Wire Notes Line
	5700 2150 5700 2450
Wire Notes Line
	5700 2450 5200 2450
Wire Notes Line
	5200 2150 5200 2450
Text Notes 5200 2100 0    50   ~ 0
PC
$Comp
L Connector:Conn_01x01_Female USB_PC
U 1 1 5B840A0D
P 5550 2450
F 0 "USB_PC" V 5490 2362 50  0000 R CNN
F 1 "1" V 5399 2362 50  0000 R CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5950 3150 5950 3900
Wire Notes Line
	5950 3900 4800 3900
Wire Notes Line
	4800 3900 4800 3150
Wire Notes Line
	4800 3150 5950 3150
$Comp
L Connector:Conn_01x01_Female USB_PC?
U 1 1 5B840D18
P 5550 3150
F 0 "USB_PC?" V 5397 3198 50  0000 L CNN
F 1 "1" V 5488 3198 50  0000 L CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2950 5550 2650
$Comp
L power:Earth #PWR?
U 1 1 5B8414EC
P 5400 3150
F 0 "#PWR?" H 5400 2900 50  0001 C CNN
F 1 "Earth" H 5400 3000 50  0001 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5B8409CF
P 5400 2150
F 0 "#PWR?" H 5400 1900 50  0001 C CNN
F 1 "Earth" H 5400 2000 50  0001 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2150 5400 3150
Text Notes 4800 3100 0    50   ~ 0
Arduino NANO
Wire Notes Line
	2600 3100 3750 3100
Wire Notes Line
	3750 3100 3750 3850
Wire Notes Line
	3750 3850 2600 3850
Wire Notes Line
	2600 3850 2600 3100
Text Notes 2600 3050 0    50   ~ 0
Connection shield
$Comp
L Connector:Conn_01x01_Female OPTO_ISOLATED1
U 1 1 5B841A59
P 4800 3350
F 0 "OPTO_ISOLATED1" V 4740 3262 50  0000 R CNN
F 1 "1" V 4649 3262 50  0000 R CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female OPTO_ISOLATED2
U 1 1 5B841CB2
P 3750 3350
F 0 "OPTO_ISOLATED2" H 3644 3125 50  0000 C CNN
F 1 "1" H 3644 3216 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 5B84235B
P 2800 3400
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "+36V" V 2815 3528 50  0000 L CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B84292E
P 2800 3600
F 0 "#PWR?" H 2800 3400 50  0001 C CNN
F 1 "GNDPWR" V 2805 3492 50  0000 R CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
Text Notes 1600 4100 0    50   ~ 0
Creates ground loop with spindle probe!
Wire Notes Line
	1150 4900 1950 4900
Wire Notes Line
	1950 4900 1950 5650
Wire Notes Line
	1950 5650 1150 5650
Wire Notes Line
	1150 5650 1150 4900
Text Notes 1150 4850 0    50   ~ 0
Variable frequency drive
$Comp
L power:Earth #PWR?
U 1 1 5B8433A8
P 1950 5550
F 0 "#PWR?" H 1950 5300 50  0001 C CNN
F 1 "Earth" H 1950 5400 50  0001 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "~" H 1950 5550 50  0001 C CNN
	1    1950 5550
	0    1    1    0   
$EndComp
$Comp
L power:AC #PWR?
U 1 1 5B8433AE
P 1450 5650
F 0 "#PWR?" H 1450 5550 50  0001 C CNN
F 1 "AC" H 1450 5925 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    1   
$EndComp
Text Notes 1100 5800 0    50   ~ 0
230V
$Comp
L power:AC #PWR?
U 1 1 5B8435EB
P 1950 5100
F 0 "#PWR?" H 1950 5000 50  0001 C CNN
F 1 "AC" V 1950 5329 50  0000 L CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:AC #PWR?
U 1 1 5B843FA9
P 1950 5250
F 0 "#PWR?" H 1950 5150 50  0001 C CNN
F 1 "AC" V 1950 5479 50  0000 L CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:AC #PWR?
U 1 1 5B844175
P 1950 5400
F 0 "#PWR?" H 1950 5300 50  0001 C CNN
F 1 "AC" V 1950 5629 50  0000 L CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2800 4900 2800 5500
Wire Notes Line
	3250 5500 3250 4900
Wire Notes Line
	3250 4900 2800 4900
Wire Notes Line
	3100 5500 3100 5650
Wire Notes Line
	2950 5650 2950 5500
Wire Notes Line
	2800 5500 3250 5500
Wire Notes Line
	3150 5650 3150 5800
Wire Notes Line
	3150 5800 2900 5800
Wire Notes Line
	2900 5800 2900 5650
Wire Notes Line
	2900 5650 3150 5650
$Comp
L power:Earth #PWR?
U 1 1 5B845691
P 1750 5650
F 0 "#PWR?" H 1750 5400 50  0001 C CNN
F 1 "Earth" H 1750 5500 50  0001 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	1700 3950 1700 3900
Wire Wire Line
	1700 3900 2000 3900
Wire Wire Line
	2000 3900 2000 3600
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1700 3850
Connection ~ 2000 3600
$Comp
L Connector:Conn_01x01_Female U1
U 1 1 5B847094
P 2800 5100
F 0 "U1" H 2827 5126 50  0000 L CNN
F 1 "1" H 2827 5035 50  0000 L CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female V1
U 1 1 5B847182
P 2800 5250
F 0 "V1" H 2827 5276 50  0000 L CNN
F 1 "1" H 2827 5185 50  0000 L CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female W1
U 1 1 5B84720A
P 2800 5400
F 0 "W1" H 2828 5426 50  0000 L CNN
F 1 "1" H 2828 5335 50  0000 L CNN
F 2 "" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 2600 5100
Wire Wire Line
	2600 5250 1950 5250
Wire Wire Line
	1950 5400 2600 5400
Wire Wire Line
	1950 5550 2800 5550
Wire Wire Line
	2800 5550 2800 5500
Text Notes 3600 3550 0    50   ~ 0
Communication using optocouplers.\n No shared ground.
Text Notes 2850 4850 0    50   ~ 0
Spindle
$Comp
L Connector:Conn_01x01_Female PROBE_5V_ISO
U 1 1 5B848BBC
P 3500 3850
F 0 "PROBE_5V_ISO" V 3440 3762 50  0000 R CNN
F 1 "1" V 3349 3762 50  0000 R CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3100 3300 3450 3300
Wire Notes Line
	3450 3300 3450 3550
Wire Notes Line
	3450 3550 3100 3550
Wire Notes Line
	3100 3550 3100 3300
Text Notes 3000 3250 0    50   ~ 0
5V REGULATOR
$Comp
L power:GNDS #PWR?
U 1 1 5B84BB64
P 3250 3750
F 0 "#PWR?" H 3250 3500 50  0001 C CNN
F 1 "GNDS" H 3255 3577 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B84BC75
P 5200 3550
F 0 "#PWR?" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3550
Connection ~ 5400 3150
$Comp
L power:+5V #PWR?
U 1 1 5B84C408
P 5550 3600
F 0 "#PWR?" H 5550 3450 50  0001 C CNN
F 1 "+5V" H 5565 3773 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3150 5550 3600
Text GLabel 3450 3400 0    50   Input ~ 0
5V_ISO
Wire Notes Line
	2150 750  2150 1300
Wire Notes Line
	3550 1550 3550 750 
Wire Notes Line
	2150 1100 1850 1100
Wire Notes Line
	1850 1100 1850 950 
Wire Notes Line
	1850 950  2150 950 
Text Notes 2200 700  0    50   ~ 0
Motors with drivers
Wire Wire Line
	3950 3350 4600 3350
$Comp
L power:+36V #PWR?
U 1 1 5B85A468
P 2650 1300
F 0 "#PWR?" H 2650 1150 50  0001 C CNN
F 1 "+36V" H 2665 1473 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B85A46E
P 2700 1300
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "GNDPWR" H 2705 1145 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1300
	-1   0    0    1   
$EndComp
Wire Notes Line
	2750 1850 2750 2300
Wire Notes Line
	2750 2300 3000 2300
Wire Notes Line
	3000 2300 3000 1850
Wire Notes Line
	3000 1850 2750 1850
Text Notes 2700 1800 0    50   ~ 0
Limit switches
$Comp
L power:+36V #PWR?
U 1 1 5B85F133
P 2800 2300
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "+36V" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B85F139
P 2900 2300
F 0 "#PWR?" H 2900 2100 50  0001 C CNN
F 1 "GNDPWR" H 2905 2145 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2800 3400
Wire Wire Line
	3250 3550 3250 3650
Wire Wire Line
	2800 3600 2800 3750
Wire Wire Line
	2800 3750 3250 3750
Connection ~ 2800 3600
Connection ~ 3250 3750
Wire Wire Line
	1900 3400 2650 3400
Wire Wire Line
	2000 3600 2700 3600
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2750 3400
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2800 2300 2800 2450
Wire Wire Line
	2800 2450 2650 2450
Wire Wire Line
	2650 2450 2650 3400
$Comp
L Connector:Conn_01x01_Female MOTOR_SIG1
U 1 1 5B87CE60
P 3200 1550
F 0 "MOTOR_SIG1" V 3140 1462 50  0000 R CNN
F 1 "1" V 3049 1462 50  0000 R CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2300 2900 2550
Wire Wire Line
	2900 2550 2700 2550
Wire Wire Line
	2700 2550 2700 3600
$Comp
L Connector:Conn_01x01_Female SENSOR_SIG1
U 1 1 5B880F12
P 2950 2300
F 0 "SENSOR_SIG1" V 2890 2212 50  0000 R CNN
F 1 "1" V 2799 2212 50  0000 R CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female MOTOR_SIG2
U 1 1 5B881F34
P 3200 3100
F 0 "MOTOR_SIG2" V 3047 3148 50  0000 L CNN
F 1 "1" V 3138 3148 50  0000 L CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female SENSOR_SIG2
U 1 1 5B884F09
P 2950 3100
F 0 "SENSOR_SIG2" V 2797 3148 50  0000 L CNN
F 1 "1" V 2888 3148 50  0000 L CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 2950 2500
Wire Wire Line
	3200 2900 3200 1750
$Comp
L power:GNDS #PWR?
U 1 1 5B83DB02
P 3400 1550
F 0 "#PWR?" H 3400 1300 50  0001 C CNN
F 1 "GNDS" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	-1   0    0    1   
$EndComp
Wire Notes Line
	2150 750  3550 750 
Wire Notes Line
	2150 1300 3550 1300
Wire Wire Line
	3400 1550 3400 3650
Wire Wire Line
	3400 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3250 3750
Wire Notes Line
	3000 5800 3000 6000
Wire Notes Line
	3000 6000 3050 6000
Wire Notes Line
	3050 6000 3050 5800
Wire Notes Line
	2750 6500 2750 6350
Text Notes 2800 6300 0    50   ~ 0
Probe plate
Connection ~ 2700 2550
Connection ~ 2650 2450
Wire Notes Line
	3550 1550 2800 1550
Wire Notes Line
	2800 1550 2800 1300
Wire Wire Line
	2700 1300 2700 2550
Wire Wire Line
	2650 1300 2650 2450
Text Notes 2950 1300 0    50   ~ 0
Optocouplers\nNot joined grounds
$Comp
L Connector:Conn_01x01_Female PROVE_5V_ISO2
U 1 1 5B85279D
P 3500 6350
F 0 "PROVE_5V_ISO2" V 3440 6262 50  0000 R CNN
F 1 "1" V 3349 6262 50  0000 R CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "~" H 3500 6350 50  0001 C CNN
	1    3500 6350
	0    1    1    0   
$EndComp
Wire Notes Line
	3600 6500 3600 6350
Wire Notes Line
	2750 6350 3600 6350
Wire Notes Line
	2750 6500 3600 6500
Wire Wire Line
	3450 3400 3500 3400
Wire Wire Line
	3500 3400 3500 4050
Wire Wire Line
	3500 4050 3500 6150
Connection ~ 3500 4050
$Comp
L Connector:Conn_01x01_Female PROBE_GNDS1
U 1 1 5B85CF94
P 3400 3850
F 0 "PROBE_GNDS1" V 3340 3762 50  0000 R CNN
F 1 "1" V 3249 3762 50  0000 R CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3750 3400 3750
Wire Wire Line
	3400 3750 3400 4050
Wire Wire Line
	3400 4050 3400 5250
Wire Wire Line
	3400 5250 3250 5250
Connection ~ 3400 4050
Text Notes 2050 3850 0    50   ~ 0
Can cut?
$EndSCHEMATC