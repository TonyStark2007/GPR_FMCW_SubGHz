EESchema Schematic File Version 4
LIBS:Radar v2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Radar RF"
Date "2020-07-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R37
U 1 1 5D8E05ED
P 6475 2675
F 0 "R37" H 6475 2725 20  0000 C CNB
F 1 "4.7K" H 6475 2675 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 6475 2675 50  0001 C CNN
F 3 "" V 6475 2675 50  0001 C CNN
	1    6475 2675
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R36
U 1 1 5D8E0965
P 6475 2375
F 0 "R36" H 6475 2425 20  0000 C CNB
F 1 "4.7K" H 6475 2375 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 6475 2375 50  0001 C CNN
F 3 "" V 6475 2375 50  0001 C CNN
	1    6475 2375
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R35
U 1 1 5D8E0C13
P 6475 2125
F 0 "R35" H 6475 2175 20  0000 C CNB
F 1 "0" H 6475 2125 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 6475 2125 50  0001 C CNN
F 3 "" V 6475 2125 50  0001 C CNN
	1    6475 2125
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR081
U 1 1 5D8E1FAF
P 6000 2350
F 0 "#PWR081" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6000 2225 28  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6000 2300
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C59
U 1 1 5D8E2D21
P 6125 1650
F 0 "C59" H 6217 1673 20  0000 L CNB
F 1 "100nF" H 6217 1628 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 6125 1650 50  0001 C CNN
F 3 "" H 6125 1650 50  0001 C CNN
	1    6125 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 1600
Wire Wire Line
	6000 1600 6125 1600
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR082
U 1 1 5D8E44F7
P 6125 1750
F 0 "#PWR082" H 6125 1500 50  0001 C CNN
F 1 "GND" H 6125 1625 28  0000 C CNN
F 2 "" H 6125 1750 50  0001 C CNN
F 3 "" H 6125 1750 50  0001 C CNN
	1    6125 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1750 6125 1700
Wire Wire Line
	5800 2100 5725 2100
Wire Wire Line
	5725 2100 5725 2525
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR083
U 1 1 5D8E7920
P 6475 2825
F 0 "#PWR083" H 6475 2575 50  0001 C CNN
F 1 "GND" H 6480 2669 28  0000 C CNN
F 2 "" H 6475 2825 50  0001 C CNN
F 3 "" H 6475 2825 50  0001 C CNN
	1    6475 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2825 6475 2775
Wire Wire Line
	6475 2275 6475 2225
Wire Wire Line
	6475 2025 6475 2000
Wire Wire Line
	6475 2000 6400 2000
Connection ~ 6475 2000
Text Notes 5575 1075 0    39   ~ 8
Scale 3.3V DAC output to 10V
$Comp
L Radar-v2-rescue:ADF4158-ADF4158-Radar-RF-rescue-Radar-v2-rescue U8
U 1 1 5D8EE643
P 3275 2200
F 0 "U8" H 3875 2800 39  0000 L CNN
F 1 "ADF4158" H 3100 2200 59  0000 L CNB
F 2 "Footprints:LFCSP24_4x4mm_P0.5mm_1EXP_2.5x2.5mm" H 3175 2250 39  0001 C CNN
F 3 "" H 3175 2250 39  0001 C CNN
	1    3275 2200
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C35
U 1 1 5D8FE4C6
P 2575 1275
F 0 "C35" H 2600 1325 20  0000 L CNB
F 1 "100nF" H 2525 1275 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 2575 1275 50  0001 C CNN
F 3 "" H 2575 1275 50  0001 C CNN
	1    2575 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1550 3175 1450
Wire Wire Line
	3175 1450 3025 1450
Wire Wire Line
	3025 1450 3025 1550
Wire Wire Line
	3025 1450 2875 1450
Wire Wire Line
	2875 1450 2875 1550
Connection ~ 3025 1450
Wire Wire Line
	3325 1550 3325 1450
Wire Wire Line
	3325 1450 3175 1450
Connection ~ 3175 1450
Wire Wire Line
	3475 1550 3475 1450
Wire Wire Line
	3475 1450 3325 1450
Connection ~ 3325 1450
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C36
U 1 1 5D901DE4
P 2725 1275
F 0 "C36" H 2750 1325 20  0000 L CNB
F 1 "100nF" H 2675 1275 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 2725 1275 50  0001 C CNN
F 3 "" H 2725 1275 50  0001 C CNN
	1    2725 1275
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C37
U 1 1 5D9022DB
P 2875 1275
F 0 "C37" H 2900 1325 20  0000 L CNB
F 1 "18pF" H 2825 1275 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 2875 1275 50  0001 C CNN
F 3 "" H 2875 1275 50  0001 C CNN
	1    2875 1275
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C38
U 1 1 5D9029CB
P 3025 1275
F 0 "C38" H 3050 1325 20  0000 L CNB
F 1 "18pF" H 2975 1275 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 3025 1275 50  0001 C CNN
F 3 "" H 3025 1275 50  0001 C CNN
	1    3025 1275
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C109
U 1 1 5D902FD6
P 2425 1275
F 0 "C109" H 2450 1325 20  0000 L CNB
F 1 "100nF" H 2375 1275 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 2425 1275 50  0001 C CNN
F 3 "" H 2425 1275 50  0001 C CNN
	1    2425 1275
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR048
U 1 1 5D904616
P 2425 1375
F 0 "#PWR048" H 2425 1125 50  0001 C CNN
F 1 "GND" H 2430 1219 28  0000 C CNN
F 2 "" H 2425 1375 50  0001 C CNN
F 3 "" H 2425 1375 50  0001 C CNN
	1    2425 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1225 2425 1175
Wire Wire Line
	2575 1225 2575 1175
Wire Wire Line
	2575 1175 2425 1175
Wire Wire Line
	2725 1225 2725 1175
Wire Wire Line
	2725 1175 2575 1175
Connection ~ 2575 1175
Wire Wire Line
	2875 1225 2875 1175
Wire Wire Line
	2875 1175 2725 1175
Connection ~ 2725 1175
Wire Wire Line
	3025 1225 3025 1175
Connection ~ 2875 1175
Wire Wire Line
	2425 1325 2425 1375
Wire Wire Line
	2575 1325 2575 1375
Wire Wire Line
	2575 1375 2425 1375
Wire Wire Line
	2725 1325 2725 1375
Wire Wire Line
	2725 1375 2575 1375
Connection ~ 2575 1375
Wire Wire Line
	2875 1325 2875 1375
Wire Wire Line
	2875 1375 2725 1375
Connection ~ 2725 1375
Wire Wire Line
	3025 1325 3025 1375
Wire Wire Line
	3025 1375 2875 1375
Connection ~ 2875 1375
Wire Wire Line
	2875 1175 3025 1175
Connection ~ 3025 1175
Wire Wire Line
	3025 1175 3175 1175
Wire Wire Line
	3175 1175 3175 1450
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C42
U 1 1 5D910B2C
P 3725 1325
F 0 "C42" H 3750 1375 20  0000 L CNB
F 1 "18pF" H 3675 1325 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 3725 1325 50  0001 C CNN
F 3 "" H 3725 1325 50  0001 C CNN
	1    3725 1325
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C46
U 1 1 5D910FDE
P 3875 1325
F 0 "C46" H 3900 1375 20  0000 L CNB
F 1 "100nF" H 3825 1325 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 3875 1325 50  0001 C CNN
F 3 "" H 3875 1325 50  0001 C CNN
	1    3875 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1550 3625 1225
Wire Wire Line
	3725 1275 3725 1225
Wire Wire Line
	3725 1225 3625 1225
Wire Wire Line
	3875 1275 3875 1225
Wire Wire Line
	3875 1225 3725 1225
Connection ~ 3725 1225
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR057
U 1 1 5D9166DF
P 3800 1425
F 0 "#PWR057" H 3800 1175 50  0001 C CNN
F 1 "GND" H 3805 1269 28  0000 C CNN
F 2 "" H 3800 1425 50  0001 C CNN
F 3 "" H 3800 1425 50  0001 C CNN
	1    3800 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1375 3875 1425
Wire Wire Line
	3725 1375 3725 1425
Wire Wire Line
	2475 2000 2400 2000
Wire Wire Line
	2475 2150 2400 2150
Wire Wire Line
	2475 2250 2400 2250
Wire Wire Line
	2475 2400 2400 2400
Wire Wire Line
	2475 2500 2400 2500
Wire Wire Line
	2475 2600 2400 2600
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR050
U 1 1 5D936B08
P 3250 2975
F 0 "#PWR050" H 3250 2725 50  0001 C CNN
F 1 "GND" H 3255 2819 28  0000 C CNN
F 2 "" H 3250 2975 50  0001 C CNN
F 3 "" H 3250 2975 50  0001 C CNN
	1    3250 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2975 2875 2850
Wire Wire Line
	3025 2850 3025 2975
Connection ~ 3025 2975
Wire Wire Line
	3025 2975 2875 2975
Wire Wire Line
	3175 2850 3175 2975
Wire Wire Line
	3025 2975 3175 2975
Connection ~ 3175 2975
Wire Wire Line
	3625 2975 3625 2850
Wire Wire Line
	3475 2850 3475 2975
Connection ~ 3475 2975
Wire Wire Line
	3475 2975 3625 2975
Wire Wire Line
	3325 2850 3325 2975
Connection ~ 3325 2975
Wire Wire Line
	3325 2975 3475 2975
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R26
U 1 1 5D942CC2
P 4150 2725
F 0 "R26" V 4050 2750 20  0000 L CNB
F 1 "5.49K" H 4100 2725 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 4150 2725 50  0001 C CNN
F 3 "" V 4150 2725 50  0001 C CNN
	1    4150 2725
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR062
U 1 1 5D9433C7
P 4150 2875
F 0 "#PWR062" H 4150 2625 50  0001 C CNN
F 1 "GND" H 4155 2719 28  0000 C CNN
F 2 "" H 4150 2875 50  0001 C CNN
F 3 "" H 4150 2875 50  0001 C CNN
	1    4150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2625 4150 2600
Wire Wire Line
	4150 2600 4075 2600
Wire Wire Line
	4150 2825 4150 2875
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C48
U 1 1 5D948704
P 4325 2550
F 0 "C48" H 4350 2600 20  0000 L CNB
F 1 "100pF" H 4275 2550 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 4325 2550 50  0001 C CNN
F 3 "" H 4325 2550 50  0001 C CNN
	1    4325 2550
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR064
U 1 1 5D948DBC
P 4325 2650
F 0 "#PWR064" H 4325 2400 50  0001 C CNN
F 1 "GND" H 4330 2494 28  0000 C CNN
F 2 "" H 4325 2650 50  0001 C CNN
F 3 "" H 4325 2650 50  0001 C CNN
	1    4325 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2500 4325 2450
Wire Wire Line
	4325 2450 4075 2450
Wire Wire Line
	4325 2650 4325 2600
NoConn ~ 4075 1800
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R28
U 1 1 5D950A84
P 4425 2150
F 0 "R28" H 4425 2200 20  0000 C CNB
F 1 "DNP" H 4425 2150 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 4425 2150 50  0001 C CNN
F 3 "" V 4425 2150 50  0001 C CNN
	1    4425 2150
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R32
U 1 1 5D95150E
P 4875 2300
F 0 "R32" H 4875 2350 20  0000 C CNB
F 1 "240" H 4875 2300 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 4875 2300 50  0001 C CNN
F 3 "" V 4875 2300 50  0001 C CNN
	1    4875 2300
	0    -1   -1   0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR072
U 1 1 5D95278A
P 4875 2450
F 0 "#PWR072" H 4875 2200 50  0001 C CNN
F 1 "GND" H 4875 2325 28  0000 C CNN
F 2 "" H 4875 2450 50  0001 C CNN
F 3 "" H 4875 2450 50  0001 C CNN
	1    4875 2450
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C55
U 1 1 5D954132
P 4875 2050
F 0 "C55" H 4900 2100 20  0000 L CNB
F 1 "330nF" H 4825 2050 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 4875 2050 50  0001 C CNN
F 3 "" H 4875 2050 50  0001 C CNN
	1    4875 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2150 4325 2150
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R75
U 1 1 5D988F0A
P 5475 1775
F 0 "R75" H 5475 1825 20  0000 C CNB
F 1 "DNP" H 5475 1775 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 5475 1775 50  0001 C CNN
F 3 "" V 5475 1775 50  0001 C CNN
	1    5475 1775
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C57
U 1 1 5D98FE4E
P 5100 2050
F 0 "C57" H 5125 2100 20  0000 L CNB
F 1 "10nF" H 5050 2050 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Text Notes 5575 1150 0    39   ~ 8
Scale 5V PLL output to 10V
Text Notes 5575 1300 0    39   ~ 8
If DAC will be used\nchange R35(0) with 4.7K to make gain 3
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR077
U 1 1 5D9AFF83
P 5100 2150
F 0 "#PWR077" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5100 2025 28  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R33
U 1 1 5D974B12
P 5325 1900
F 0 "R33" H 5325 1950 20  0000 C CNB
F 1 "0" H 5325 1900 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 5325 1900 50  0001 C CNN
F 3 "" V 5325 1900 50  0001 C CNN
	1    5325 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	5425 1900 5475 1900
Wire Wire Line
	5475 1875 5475 1900
Connection ~ 5475 1900
Wire Wire Line
	5475 1900 5800 1900
Wire Wire Line
	6475 2475 6475 2525
Wire Wire Line
	6475 2525 5725 2525
Connection ~ 6475 2525
Wire Wire Line
	6475 2525 6475 2575
$Comp
L Radar-v2-rescue:HMC431LP4-HMC431LP4-Radar-RF-rescue-Radar-v2-rescue U17
U 1 1 5D9E3E77
P 7975 1900
F 0 "U17" H 7975 2225 39  0000 C CNN
F 1 "HMC431LP4" H 7975 2150 39  0000 C CNN
F 2 "Footprints:QFN24_4x4mm_P0.5mm_1EXP_2.7x2.7mm" H 7975 1900 39  0001 C CNN
F 3 "" H 7975 1900 39  0001 C CNN
	1    7975 1900
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C70
U 1 1 5D9E559D
P 7750 1350
F 0 "C70" H 7775 1400 20  0000 L CNB
F 1 "100nF" H 7700 1350 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C69
U 1 1 5D9E5B14
P 7575 1350
F 0 "C69" H 7600 1400 20  0000 L CNB
F 1 "2.2uF" H 7525 1350 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7575 1350 50  0001 C CNN
F 3 "" H 7575 1350 50  0001 C CNN
	1    7575 1350
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR092
U 1 1 5D9E8BEA
P 7675 1450
F 0 "#PWR092" H 7675 1200 50  0001 C CNN
F 1 "GND" H 7680 1294 28  0000 C CNN
F 2 "" H 7675 1450 50  0001 C CNN
F 3 "" H 7675 1450 50  0001 C CNN
	1    7675 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1300 7575 1250
Wire Wire Line
	7750 1300 7750 1250
Wire Wire Line
	7575 1400 7575 1425
Wire Wire Line
	7575 1425 7675 1425
Wire Wire Line
	7750 1425 7750 1400
Wire Wire Line
	7675 1450 7675 1425
Connection ~ 7675 1425
Wire Wire Line
	7675 1425 7750 1425
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R38
U 1 1 5D9F879B
P 6825 2000
F 0 "R38" H 6825 2050 20  0000 C CNB
F 1 "100K" H 6825 2000 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 6825 2000 50  0001 C CNN
F 3 "" V 6825 2000 50  0001 C CNN
	1    6825 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 2000 6725 2000
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C65
U 1 1 5D9FC5A1
P 7000 2100
F 0 "C65" H 6900 2100 20  0000 L CNB
F 1 "DNP" H 6975 2100 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR084
U 1 1 5D9FCC08
P 7000 2200
F 0 "#PWR084" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7000 2075 28  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	6925 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2050
Text Notes 6550 1925 0    39   ~ 8
RC filter makes it noisy. \nI just placed 100K series resistor\nto filter noise.
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR095
U 1 1 5DA173E2
P 8425 2075
F 0 "#PWR095" H 8425 1825 50  0001 C CNN
F 1 "GND" H 8430 1919 28  0000 C CNN
F 2 "" H 8425 2075 50  0001 C CNN
F 3 "" H 8425 2075 50  0001 C CNN
	1    8425 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1900 8425 1900
Wire Wire Line
	8425 1900 8425 2000
Wire Wire Line
	8325 2000 8425 2000
Connection ~ 8425 2000
Wire Wire Line
	8425 2000 8425 2075
Wire Wire Line
	9450 2600 9550 2600
Connection ~ 9550 2600
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C52
U 1 1 5DA303EE
P 4600 2425
F 0 "C52" H 4625 2475 20  0000 L CNB
F 1 "10pF" H 4550 2425 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 4600 2425 50  0001 C CNN
F 3 "" H 4600 2425 50  0001 C CNN
	1    4600 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3075 4600 2475
Wire Wire Line
	4600 2375 4600 2350
Wire Wire Line
	4075 2350 4600 2350
Text Notes 4075 2350 0    39   ~ 8
Max 0dBm\n-4dBm input
Text Notes 9765 2685 0    39   ~ 8
-4dBm\n
Text Notes 9650 2450 0    39   ~ 8
-4dBm\n
$Comp
L Radar-v2-rescue:TQP5523-TQP5523-Radar-RF-rescue-Radar-v2-rescue U21
U 1 1 5D7DA50A
P 11775 2225
F 0 "U21" H 12175 2725 50  0000 L CNN
F 1 "TQP5523" H 11600 2225 50  0000 L CNN
F 2 "Footprints:QFN20_4x4mm_P0.5mm_1EXP_2.5x2.5mm" H 11825 2275 50  0001 C CNN
F 3 "" H 11825 2275 50  0001 C CNN
	1    11775 2225
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C82
U 1 1 5D8CF6C8
P 11000 2325
F 0 "C82" V 10975 2275 20  0000 C CNB
F 1 "1nF" H 11000 2325 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 11000 2325 50  0001 C CNN
F 3 "" H 11000 2325 50  0001 C CNN
	1    11000 2325
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0112
U 1 1 5D8D1168
P 11825 2875
F 0 "#PWR0112" H 11825 2625 50  0001 C CNN
F 1 "GND" H 11830 2719 28  0000 C CNN
F 2 "" H 11825 2875 50  0001 C CNN
F 3 "" H 11825 2875 50  0001 C CNN
	1    11825 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 2775 11425 2875
Wire Wire Line
	11425 2875 11525 2875
Wire Wire Line
	11525 2775 11525 2875
Connection ~ 11525 2875
Wire Wire Line
	11525 2875 11625 2875
Wire Wire Line
	11625 2775 11625 2875
Connection ~ 11625 2875
Wire Wire Line
	11625 2875 11725 2875
Wire Wire Line
	11825 2875 11925 2875
Wire Wire Line
	12225 2875 12225 2775
Connection ~ 11825 2875
Wire Wire Line
	12125 2775 12125 2875
Connection ~ 12125 2875
Wire Wire Line
	12125 2875 12225 2875
Wire Wire Line
	12025 2775 12025 2875
Connection ~ 12025 2875
Wire Wire Line
	12025 2875 12125 2875
Wire Wire Line
	11925 2775 11925 2875
Connection ~ 11925 2875
Wire Wire Line
	11925 2875 12025 2875
Wire Wire Line
	11825 2775 11825 2875
Wire Wire Line
	11725 2775 11725 2875
Connection ~ 11725 2875
Wire Wire Line
	11725 2875 11825 2875
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R57
U 1 1 5D8F8F1A
P 11525 1400
F 0 "R57" V 11525 1300 20  0000 L CNB
F 1 "0 to 27" H 11450 1400 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 11525 1400 50  0001 C CNN
F 3 "" V 11525 1400 50  0001 C CNN
	1    11525 1400
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C85
U 1 1 5D8FAD43
P 11425 1550
F 0 "C85" H 11450 1600 20  0000 L CNB
F 1 "100nF" H 11375 1550 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 11425 1550 50  0001 C CNN
F 3 "" H 11425 1550 50  0001 C CNN
	1    11425 1550
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0110
U 1 1 5D8FBA3F
P 11350 1550
F 0 "#PWR0110" H 11350 1300 50  0001 C CNN
F 1 "GND" H 11350 1425 28  0000 C CNN
F 2 "" H 11350 1550 50  0001 C CNN
F 3 "" H 11350 1550 50  0001 C CNN
	1    11350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	11525 1675 11525 1550
Wire Wire Line
	11525 1550 11475 1550
Connection ~ 11525 1550
Wire Wire Line
	11525 1550 11525 1500
Wire Wire Line
	11375 1550 11350 1550
Wire Wire Line
	11525 1300 11525 1250
Wire Wire Line
	11775 1675 11775 1250
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C87
U 1 1 5D92ABEA
P 11875 1375
F 0 "C87" H 11900 1425 20  0000 L CNB
F 1 "100nF" H 11825 1375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 11875 1375 50  0001 C CNN
F 3 "" H 11875 1375 50  0001 C CNN
	1    11875 1375
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0115
U 1 1 5D92B43E
P 11875 1450
F 0 "#PWR0115" H 11875 1200 50  0001 C CNN
F 1 "GND" H 11875 1325 28  0000 C CNN
F 2 "" H 11875 1450 50  0001 C CNN
F 3 "" H 11875 1450 50  0001 C CNN
	1    11875 1450
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C88
U 1 1 5D931657
P 12125 1375
F 0 "C88" H 12150 1425 20  0000 L CNB
F 1 "100nF" H 12075 1375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 12125 1375 50  0001 C CNN
F 3 "" H 12125 1375 50  0001 C CNN
	1    12125 1375
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0116
U 1 1 5D93175A
P 12125 1450
F 0 "#PWR0116" H 12125 1200 50  0001 C CNN
F 1 "GND" H 12125 1325 28  0000 C CNN
F 2 "" H 12125 1450 50  0001 C CNN
F 3 "" H 12125 1450 50  0001 C CNN
	1    12125 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 1250 11775 1250
Wire Wire Line
	11875 1325 11875 1250
Connection ~ 11775 1250
Wire Wire Line
	11875 1425 11875 1450
Wire Wire Line
	11775 1250 11875 1250
Wire Wire Line
	12025 1675 12025 1250
Wire Wire Line
	12025 1250 11875 1250
Connection ~ 11875 1250
Wire Wire Line
	12125 1325 12125 1250
Wire Wire Line
	12125 1250 12025 1250
Connection ~ 12025 1250
Wire Wire Line
	12125 1450 12125 1425
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C89
U 1 1 5D993DF4
P 12275 1375
F 0 "C89" H 12300 1425 20  0000 L CNB
F 1 "10uF" H 12225 1375 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 12275 1375 50  0001 C CNN
F 3 "" H 12275 1375 50  0001 C CNN
	1    12275 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	12275 1425 12275 1450
Wire Wire Line
	12275 1450 12125 1450
Wire Wire Line
	12275 1325 12275 1250
Wire Wire Line
	12275 1250 12125 1250
Connection ~ 12125 1250
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0117
U 1 1 5D9A0C42
P 12425 1800
F 0 "#PWR0117" H 12425 1550 50  0001 C CNN
F 1 "GND" H 12425 1675 28  0000 C CNN
F 2 "" H 12425 1800 50  0001 C CNN
F 3 "" H 12425 1800 50  0001 C CNN
	1    12425 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12425 1800 12425 1850
Wire Wire Line
	1950 1800 1875 1800
Wire Wire Line
	1575 2150 1575 2100
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR046
U 1 1 5D91F86C
P 1575 2150
F 0 "#PWR046" H 1575 1900 50  0001 C CNN
F 1 "GND" H 1580 1994 28  0000 C CNN
F 2 "" H 1575 2150 50  0001 C CNN
F 3 "" H 1575 2150 50  0001 C CNN
	1    1575 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1850 1175 1750
Wire Wire Line
	1275 1850 1175 1850
Wire Wire Line
	1275 1750 1175 1750
$Comp
L Radar-v2-rescue:SG-210STF-SG-210STF-Radar-RF-rescue-Radar-v2-rescue U6
U 1 1 5D91A17C
P 1575 1800
F 0 "U6" H 1575 2044 39  0000 C CNN
F 1 "SG-210STF" H 1575 1969 39  0000 C CNN
F 2 "Footprints:Crystal_2.5x2mm" H 1575 1800 39  0001 C CNN
F 3 "" H 1575 1800 39  0001 C CNN
	1    1575 1800
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R58
U 1 1 5D99FC14
P 12425 1950
F 0 "R58" V 12425 1875 20  0000 L CNB
F 1 "30K" H 12400 1950 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 12425 1950 50  0001 C CNN
F 3 "" V 12425 1950 50  0001 C CNN
	1    12425 1950
	0    -1   -1   0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C90
U 1 1 5DA34938
P 12500 2325
F 0 "C90" V 12475 2275 20  0000 C CNB
F 1 "1nF" H 12500 2325 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 12500 2325 50  0001 C CNN
F 3 "" H 12500 2325 50  0001 C CNN
	1    12500 2325
	0    1    1    0   
$EndComp
Text Notes 11650 1075 0    39   ~ 8
29 to 37dB, typ. 32dB Gain\nOP1dB 31dBm\nPout = 22 to 27dBm\nPout = 21dBm 5V, 300mA
$Comp
L Radar-v2-rescue:ATTENUATOR_3Pin-ATTENUATOR_3Pin-Radar-RF-rescue-Radar-v2-rescue U19
U 1 1 5DA5FC60
P 10375 2425
F 0 "U19" H 10375 2776 50  0000 C CNN
F 1 "PAT1220-C-6DB" H 10375 2693 39  0000 C CNB
F 2 "Footprints:PAT1220_6dB" H 10375 2425 50  0001 C CNN
F 3 "" H 10125 2675 50  0001 C CNN
	1    10375 2425
	1    0    0    -1  
$EndComp
Text Notes 8975 2275 0    39   ~ 8
WYE -6dBm resistive splitter\nZo/3 each apprx. 17 ohm
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0103
U 1 1 5DA7FB2C
P 10375 2775
F 0 "#PWR0103" H 10375 2525 50  0001 C CNN
F 1 "GND" H 10380 2619 28  0000 C CNN
F 2 "" H 10375 2775 50  0001 C CNN
F 3 "" H 10375 2775 50  0001 C CNN
	1    10375 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2775 10375 2725
Wire Wire Line
	10775 2325 10950 2325
Text Notes 10850 2500 0    39   ~ 8
-10dBm\n
Text Notes 10075 1375 0    39   ~ 8
100mW rating
$Comp
L Radar-v2-rescue:SMA_Connector-SMA_Connector-Radar-RF-rescue-Radar-v2-rescue U30
U 1 1 5D9B6F6D
P 14500 2325
F 0 "U30" H 14594 2348 20  0000 L CNB
F 1 "SMA_Connector" H 14594 2303 20  0000 L CNB
F 2 "Footprints:SMA_Connector" H 14340 2305 60  0001 C CNN
F 3 "" H 14340 2305 60  0001 C CNN
	1    14500 2325
	1    0    0    -1  
$EndComp
Text Notes 14575 2200 0    39   ~ 8
TX ANTENNA
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0121
U 1 1 5D9C0789
P 14500 2500
F 0 "#PWR0121" H 14500 2250 50  0001 C CNN
F 1 "GND" H 14505 2344 28  0000 C CNN
F 2 "" H 14500 2500 50  0001 C CNN
F 3 "" H 14500 2500 50  0001 C CNN
	1    14500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2425 14450 2500
Wire Wire Line
	14550 2425 14550 2500
Wire Wire Line
	14450 2225 14450 2150
Wire Wire Line
	14550 2225 14550 2150
$Comp
L Radar-v2-rescue:Directional_Coupler-Directional_Coupler-Radar-RF-rescue-Radar-v2-rescue U29
U 1 1 5D9E8AA5
P 13475 2600
F 0 "U29" H 13475 3059 39  0000 C CNN
F 1 "Directional_Coupler" H 13475 2992 28  0000 C CNB
F 2 "Footprints:Directional_Coupler_15dB" H 13475 2600 39  0001 C CNN
F 3 "" H 13475 2600 39  0001 C CNN
	1    13475 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 2325 12550 2325
Wire Wire Line
	13825 2325 14350 2325
Text Notes 13150 2100 0    39   ~ 8
16dB Directional Coupler
Text Notes 13025 2700 0    39   ~ 8
-16dB
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R59
U 1 1 5DA0EA37
P 13650 2850
F 0 "R59" V 13650 2900 20  0000 L CNB
F 1 "50" V 13650 2825 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 13650 2850 50  0001 C CNN
F 3 "" V 13650 2850 50  0001 C CNN
	1    13650 2850
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0119
U 1 1 5DA0F299
P 13650 3000
F 0 "#PWR0119" H 13650 2750 50  0001 C CNN
F 1 "GND" H 13655 2844 28  0000 C CNN
F 2 "" H 13650 3000 50  0001 C CNN
F 3 "" H 13650 3000 50  0001 C CNN
	1    13650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3000 13650 2950
Wire Wire Line
	13650 2750 13650 2700
Wire Wire Line
	13300 2700 13300 2950
$Comp
L Radar-v2-rescue:ATTENUATOR_3Pin-ATTENUATOR_3Pin-Radar-RF-rescue-Radar-v2-rescue U27
U 1 1 5DA26228
P 13200 3350
F 0 "U27" H 13200 3701 50  0000 C CNN
F 1 "PAT1220-C-6DB" H 13200 3618 39  0000 C CNB
F 2 "Footprints:PAT1220_6dB" H 13200 3350 50  0001 C CNN
F 3 "" H 12950 3600 50  0001 C CNN
	1    13200 3350
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0118
U 1 1 5DA28780
P 12825 3350
F 0 "#PWR0118" H 12825 3100 50  0001 C CNN
F 1 "GND" V 12830 3222 28  0000 R CNN
F 2 "" H 12825 3350 50  0001 C CNN
F 3 "" H 12825 3350 50  0001 C CNN
	1    12825 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 3350 12825 3350
Text GLabel 14200 4250 2    39   Input ~ 8
MIXER_LO
Text Notes 12175 3850 0    39   ~ 8
Pout = 6 to 11 dBm - 6 dB\n      = 0 to 5 dBm
Text Notes 12400 2975 0    39   ~ 8
Pout = 22 to 27dBm - 16dB\n      = 6 to 11 dBm\n
$Comp
L Radar-v2-rescue:SMA_Connector-SMA_Connector-Radar-RF-rescue-Radar-v2-rescue U22
U 1 1 5DA3BBAB
P 12875 5900
F 0 "U22" H 12969 5923 20  0000 L CNB
F 1 "SMA_Connector" H 12969 5878 20  0000 L CNB
F 2 "Footprints:SMA_Connector" H 12715 5880 60  0001 C CNN
F 3 "" H 12715 5880 60  0001 C CNN
	1    12875 5900
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0114
U 1 1 5DA3CC86
P 12875 6075
F 0 "#PWR0114" H 12875 5825 50  0001 C CNN
F 1 "GND" H 12880 5919 28  0000 C CNN
F 2 "" H 12875 6075 50  0001 C CNN
F 3 "" H 12875 6075 50  0001 C CNN
	1    12875 6075
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0113
U 1 1 5DA3D033
P 12875 5725
F 0 "#PWR0113" H 12875 5475 50  0001 C CNN
F 1 "GND" H 12880 5569 28  0000 C CNN
F 2 "" H 12875 5725 50  0001 C CNN
F 3 "" H 12875 5725 50  0001 C CNN
	1    12875 5725
	-1   0    0    1   
$EndComp
Text Notes 12950 5750 0    39   ~ 8
RX ANTENNA
Wire Wire Line
	12825 6075 12825 6000
Wire Wire Line
	12925 6075 12925 6000
Wire Wire Line
	12925 5800 12925 5725
Wire Wire Line
	12825 5800 12825 5725
$Comp
L Radar-v2-rescue:SKY65404-SKY65404-Radar-RF-rescue-Radar-v2-rescue U20
U 1 1 5D96DDF6
P 11500 5775
F 0 "U20" H 11500 6125 50  0000 C CNN
F 1 "SKY65404" H 11500 6034 50  0000 C CNN
F 2 "Footprints:SKY65404_31" H 11500 5775 50  0001 C CNN
F 3 "" H 11500 5775 50  0001 C CNN
	1    11500 5775
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R76
U 1 1 5D978630
P 10850 5650
F 0 "R76" H 10850 5700 20  0000 C CNB
F 1 "100" H 10850 5650 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10850 5650 50  0001 C CNN
F 3 "" V 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5650 10700 5650
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0102
U 1 1 5D98B3BB
P 11000 5775
F 0 "#PWR0102" H 11000 5525 50  0001 C CNN
F 1 "GND" V 11005 5647 28  0000 R CNN
F 2 "" H 11000 5775 50  0001 C CNN
F 3 "" H 11000 5775 50  0001 C CNN
	1    11000 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 5775 11000 5775
$Comp
L Radar-v2-rescue:Inductor-Inductor-Radar-RF-rescue-Radar-v2-rescue L7
U 1 1 5D994ADB
P 12175 5500
F 0 "L7" H 12175 5600 20  0000 C CNB
F 1 "0.6nH" H 12175 5550 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12195 5500 50  0001 C CNN
F 3 "" V 12195 5500 50  0001 C CNN
	1    12175 5500
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C84
U 1 1 5D9953B7
P 12350 5575
F 0 "C84" H 12442 5598 20  0000 L CNB
F 1 "100nF" H 12442 5553 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 12350 5575 50  0001 C CNN
F 3 "" H 12350 5575 50  0001 C CNN
	1    12350 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5650 12000 5650
Wire Wire Line
	12000 5650 12000 5500
Wire Wire Line
	12000 5500 12075 5500
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0109
U 1 1 5D9B4005
P 12350 5675
F 0 "#PWR0109" H 12350 5425 50  0001 C CNN
F 1 "GND" H 12355 5519 28  0000 C CNN
F 2 "" H 12350 5675 50  0001 C CNN
F 3 "" H 12350 5675 50  0001 C CNN
	1    12350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5625 12350 5675
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0106
U 1 1 5D9BD68D
P 12000 5775
F 0 "#PWR0106" H 12000 5525 50  0001 C CNN
F 1 "GND" V 12005 5647 28  0000 R CNN
F 2 "" H 12000 5775 50  0001 C CNN
F 3 "" H 12000 5775 50  0001 C CNN
	1    12000 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11950 5775 12000 5775
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C83
U 1 1 5D9C720E
P 12050 5975
F 0 "C83" H 12142 5998 20  0000 L CNB
F 1 "0.5pF" H 12142 5953 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 12050 5975 50  0001 C CNN
F 3 "" H 12050 5975 50  0001 C CNN
	1    12050 5975
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0107
U 1 1 5D9C7AE2
P 12050 6075
F 0 "#PWR0107" H 12050 5825 50  0001 C CNN
F 1 "GND" H 12055 5919 28  0000 C CNN
F 2 "" H 12050 6075 50  0001 C CNN
F 3 "" H 12050 6075 50  0001 C CNN
	1    12050 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 6075 12050 6025
Wire Wire Line
	11950 5900 12050 5900
Wire Wire Line
	12050 5900 12050 5925
Wire Wire Line
	12725 5900 12050 5900
Connection ~ 12050 5900
Text Notes 11250 5050 0    39   ~ 8
Max Input Power: 1dBm\nNF: 1dB\nGain: 12dB at 6GHz\nIIP3: 9 dBm\nIP1dB: -4 dBm
Text Notes 12100 6125 0    39   ~ 8
Max 1dBm input to LNA
$Comp
L Radar-v2-rescue:ADL5801-TRF37A73-Radar-RF-rescue-Radar-RF-rescue-Radar-v2-rescue U9
U 1 1 5DA07BE8
P 4200 5925
F 0 "U9" H 4575 6325 39  0000 L CNN
F 1 "ADL5801" H 4050 5925 39  0000 L CNN
F 2 "Footprints:LFCSP24_4x4mm_P0.5mm_1EXP_2.5x2.5mm" H 4075 6350 39  0001 C CNN
F 3 "" H 4075 6350 39  0001 C CNN
	1    4200 5925
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C81
U 1 1 5DA0AE38
P 10450 5900
F 0 "C81" V 10290 5900 20  0000 C CNB
F 1 "1nF" V 10335 5900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0101
U 1 1 5DA16650
P 10075 6075
F 0 "#PWR0101" H 10075 5825 50  0001 C CNN
F 1 "GND" H 10080 5919 28  0000 C CNN
F 2 "" H 10075 6075 50  0001 C CNN
F 3 "" H 10075 6075 50  0001 C CNN
	1    10075 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 6075 10075 6050
Wire Wire Line
	10075 6050 10025 6050
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR099
U 1 1 5DA20DAE
P 9825 6400
F 0 "#PWR099" H 9825 6150 50  0001 C CNN
F 1 "GND" H 9830 6244 28  0000 C CNN
F 2 "" H 9825 6400 50  0001 C CNN
F 3 "" H 9825 6400 50  0001 C CNN
	1    9825 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6300 9600 6400
Wire Wire Line
	9825 6400 9825 6300
Wire Wire Line
	9825 6400 9750 6400
Wire Wire Line
	9750 6400 9750 6300
Wire Wire Line
	9600 6400 9675 6400
Connection ~ 9750 6400
Wire Wire Line
	9675 6300 9675 6400
Connection ~ 9675 6400
Wire Wire Line
	9675 6400 9750 6400
Wire Wire Line
	9525 6300 9525 6400
Wire Wire Line
	9525 6400 9600 6400
Connection ~ 9600 6400
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C86
U 1 1 5DA97DB7
P 12625 5575
F 0 "C86" H 12717 5598 20  0000 L CNB
F 1 "100nF" H 12717 5553 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 12625 5575 50  0001 C CNN
F 3 "" H 12625 5575 50  0001 C CNN
	1    12625 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 5525 12625 5500
Wire Wire Line
	12625 5625 12625 5675
Wire Wire Line
	12625 5675 12350 5675
Text Notes 9250 4875 0    39   ~ 8
Max Input Power: 10 dBm\nNF: 4.0 dB\nGain: 11 dB at 6 GHz\nOIP3: 23 dBm\nOP1dB: 12 dBm\n
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C79
U 1 1 5DABAF32
P 9850 5375
F 0 "C79" H 9875 5425 20  0000 L CNB
F 1 "100pF" H 9825 5375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 9850 5375 50  0001 C CNN
F 3 "" H 9850 5375 50  0001 C CNN
	1    9850 5375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C80
U 1 1 5DABB79C
P 10025 5375
F 0 "C80" H 10050 5425 20  0000 L CNB
F 1 "100nF" H 10000 5375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 10025 5375 50  0001 C CNN
F 3 "" H 10025 5375 50  0001 C CNN
	1    10025 5375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0100
U 1 1 5DABE155
P 10025 5475
F 0 "#PWR0100" H 10025 5225 50  0001 C CNN
F 1 "GND" H 10025 5350 28  0000 C CNN
F 2 "" H 10025 5475 50  0001 C CNN
F 3 "" H 10025 5475 50  0001 C CNN
	1    10025 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5475 10025 5425
Wire Wire Line
	9850 5425 9850 5475
Wire Wire Line
	9850 5475 10025 5475
$Comp
L Radar-v2-rescue:Ferrite_Bead-Ferrite_Bead-Radar-RF-rescue-Radar-v2-rescue L5
U 1 1 5DAD75DE
P 9075 5225
F 0 "L5" H 9075 5325 20  0000 C CNB
F 1 "BLM18PG181SN1D" H 9075 5275 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 9095 5215 50  0001 C CNN
F 3 "" V 9095 5215 50  0001 C CNN
	1    9075 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5225 9850 5325
Wire Wire Line
	9850 5225 10025 5225
Wire Wire Line
	10025 5225 10025 5325
Connection ~ 9850 5225
Wire Wire Line
	9675 5675 9675 5225
Connection ~ 9675 5225
Wire Wire Line
	9675 5225 9850 5225
$Comp
L Radar-v2-rescue:Inductor-Inductor-Radar-RF-rescue-Radar-v2-rescue L6
U 1 1 5DB0A21E
P 9225 5650
F 0 "L6" V 9248 5606 20  0000 R CNB
F 1 "LQW18ANR10J00D" H 9375 5625 20  0000 R CNB
F 2 "Footprints:SMD_0603" V 9245 5650 50  0001 C CNN
F 3 "" V 9245 5650 50  0001 C CNN
	1    9225 5650
	0    -1   -1   0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C76
U 1 1 5DB0B5C5
P 9575 5375
F 0 "C76" H 9600 5425 20  0000 L CNB
F 1 "10pF" H 9550 5375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 9575 5375 50  0001 C CNN
F 3 "" H 9575 5375 50  0001 C CNN
	1    9575 5375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C75
U 1 1 5DB0B79E
P 9425 5375
F 0 "C75" H 9450 5425 20  0000 L CNB
F 1 "10nF" H 9400 5375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 9425 5375 50  0001 C CNN
F 3 "" H 9425 5375 50  0001 C CNN
	1    9425 5375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR094
U 1 1 5DB25424
P 9425 5475
F 0 "#PWR094" H 9425 5225 50  0001 C CNN
F 1 "GND" H 9425 5350 28  0000 C CNN
F 2 "" H 9425 5475 50  0001 C CNN
F 3 "" H 9425 5475 50  0001 C CNN
	1    9425 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5475 9425 5425
Wire Wire Line
	9575 5425 9575 5475
Wire Wire Line
	9575 5475 9425 5475
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C72
U 1 1 5DB40684
P 9050 5975
F 0 "C72" V 8890 5975 20  0000 C CNB
F 1 "1nF" V 8935 5975 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9050 5975 50  0001 C CNN
F 3 "" H 9050 5975 50  0001 C CNN
	1    9050 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 5225 8950 5225
Wire Wire Line
	9325 5975 9225 5975
Wire Wire Line
	9225 5750 9225 5975
Connection ~ 9225 5975
Wire Wire Line
	9225 5975 9100 5975
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C71
U 1 1 5DB86706
P 8950 5375
F 0 "C71" H 8975 5425 20  0000 L CNB
F 1 "DNP" H 8925 5375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 8950 5375 50  0001 C CNN
F 3 "" H 8950 5375 50  0001 C CNN
	1    8950 5375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR093
U 1 1 5DB86906
P 8950 5475
F 0 "#PWR093" H 8950 5225 50  0001 C CNN
F 1 "GND" H 8950 5350 28  0000 C CNN
F 2 "" H 8950 5475 50  0001 C CNN
F 3 "" H 8950 5475 50  0001 C CNN
	1    8950 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5475 8950 5425
Wire Wire Line
	8950 5325 8950 5225
Connection ~ 8950 5225
$Comp
L Radar-v2-rescue:5400BL15B050E-Balun-Radar-RF-rescue-Radar-v2-rescue U13
U 1 1 5DBA8EBD
P 8175 5975
F 0 "U13" H 8150 6219 39  0000 C CNN
F 1 "5400BL15B050E" H 8150 6144 39  0000 C CNN
F 2 "Footprints:Balun_5400BL15B050E" H 8175 5975 39  0001 C CNN
F 3 "" H 8175 5975 39  0001 C CNN
	1    8175 5975
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C60
U 1 1 5DBBA49E
P 7700 5950
F 0 "C60" V 7650 5900 20  0000 C CNB
F 1 "10pF" H 7700 5950 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C61
U 1 1 5DBBA922
P 7700 6125
F 0 "C61" V 7650 6075 20  0000 C CNB
F 1 "10pF" H 7700 6125 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7700 6125 50  0001 C CNN
F 3 "" H 7700 6125 50  0001 C CNN
	1    7700 6125
	0    1    1    0   
$EndComp
Text GLabel 2475 5875 0    39   Input ~ 8
MIXER_LO
Text Notes 7875 5650 0    39   ~ 8
-1dB Insertion Loss
Text GLabel 7600 5950 0    39   Input ~ 8
RFIN
Text GLabel 7600 6125 0    39   Input ~ 8
RFIP
Text GLabel 4750 6025 2    39   Input ~ 8
RFIN
Text GLabel 4750 5900 2    39   Input ~ 8
RFIP
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR074
U 1 1 5DBFF1F5
P 4950 5850
F 0 "#PWR074" H 4950 5600 50  0001 C CNN
F 1 "GND" V 4950 5750 28  0000 R CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5925
Wire Wire Line
	4750 6025 4700 6025
Wire Wire Line
	4700 6025 4700 6000
Wire Wire Line
	4700 5850 4950 5850
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR075
U 1 1 5DC30B4B
P 4950 6075
F 0 "#PWR075" H 4950 5825 50  0001 C CNN
F 1 "GND" V 4950 5975 28  0000 R CNN
F 2 "" H 4950 6075 50  0001 C CNN
F 3 "" H 4950 6075 50  0001 C CNN
	1    4950 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6075 4950 6075
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C58
U 1 1 5DC43DAD
P 5300 5825
F 0 "C58" H 5325 5875 20  0000 L CNB
F 1 "100nF" H 5275 5825 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 5300 5825 50  0001 C CNN
F 3 "" H 5300 5825 50  0001 C CNN
	1    5300 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5775 5300 5775
Wire Wire Line
	5300 5775 5300 5725
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR079
U 1 1 5DC7854E
P 5300 5900
F 0 "#PWR079" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5300 5775 28  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5900 5300 5875
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR065
U 1 1 5DC8A74E
P 4400 5450
F 0 "#PWR065" H 4400 5200 50  0001 C CNN
F 1 "GND" V 4400 5350 28  0000 R CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5450 4400 5500
NoConn ~ 4175 5500
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR051
U 1 1 5DCAE8E0
P 3625 5750
F 0 "#PWR051" H 3625 5500 50  0001 C CNN
F 1 "GND" V 3625 5650 28  0000 R CNN
F 2 "" H 3625 5750 50  0001 C CNN
F 3 "" H 3625 5750 50  0001 C CNN
	1    3625 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5750 3625 5750
Wire Wire Line
	3700 5825 3625 5825
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR052
U 1 1 5DCD393A
P 3625 6125
F 0 "#PWR052" H 3625 5875 50  0001 C CNN
F 1 "GND" V 3625 6025 28  0000 R CNN
F 2 "" H 3625 6125 50  0001 C CNN
F 3 "" H 3625 6125 50  0001 C CNN
	1    3625 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6050 3625 6050
Wire Wire Line
	3625 6050 3625 6125
Wire Wire Line
	3700 6125 3625 6125
Connection ~ 3625 6125
Wire Wire Line
	3700 6200 3625 6200
Wire Wire Line
	3625 6200 3625 6125
$Comp
L Radar-v2-rescue:5400BL15B050E-Balun-Radar-RF-rescue-Radar-v2-rescue U7
U 1 1 5DD0C727
P 2825 5875
F 0 "U7" H 2800 6119 39  0000 C CNN
F 1 "5400BL15B050E" H 2800 6044 39  0000 C CNN
F 2 "Footprints:Balun_5400BL15B050E" H 2825 5875 39  0001 C CNN
F 3 "" H 2825 5875 39  0001 C CNN
	1    2825 5875
	-1   0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C39
U 1 1 5DD460A2
P 3300 5850
F 0 "C39" V 3250 5800 20  0000 C CNB
F 1 "10pF" H 3300 5850 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C40
U 1 1 5DD46A57
P 3300 6025
F 0 "C40" V 3250 5975 20  0000 C CNB
F 1 "10pF" H 3300 6025 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3300 6025 50  0001 C CNN
F 3 "" H 3300 6025 50  0001 C CNN
	1    3300 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 5950 7750 5950
Wire Wire Line
	7650 5950 7600 5950
Wire Wire Line
	7825 6125 7750 6125
Wire Wire Line
	7650 6125 7600 6125
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR086
U 1 1 5DDB9D40
P 8250 6350
F 0 "#PWR086" H 8250 6100 50  0001 C CNN
F 1 "GND" H 8255 6194 28  0000 C CNN
F 2 "" H 8250 6350 50  0001 C CNN
F 3 "" H 8250 6350 50  0001 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
NoConn ~ 8175 6275
Wire Wire Line
	8250 6275 8250 6350
Wire Wire Line
	8325 6275 8325 6350
Wire Wire Line
	8325 6350 8250 6350
Wire Wire Line
	3250 6025 3175 6025
Wire Wire Line
	3175 5850 3250 5850
Wire Wire Line
	3700 5900 3425 5900
Wire Wire Line
	3425 5900 3425 5850
Wire Wire Line
	3425 5850 3350 5850
Wire Wire Line
	3350 6025 3425 6025
Wire Wire Line
	3425 6025 3425 5975
Wire Wire Line
	3425 5975 3700 5975
NoConn ~ 2825 6175
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR049
U 1 1 5DEA7941
P 2675 6250
F 0 "#PWR049" H 2675 6000 50  0001 C CNN
F 1 "GND" H 2680 6094 28  0000 C CNN
F 2 "" H 2675 6250 50  0001 C CNN
F 3 "" H 2675 6250 50  0001 C CNN
	1    2675 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 6250 2675 6175
Wire Wire Line
	2675 6250 2750 6250
Wire Wire Line
	2750 6250 2750 6175
Wire Wire Line
	2475 5875 2525 5875
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C47
U 1 1 5DEFEB63
P 3900 5350
F 0 "C47" V 3850 5300 20  0000 C CNB
F 1 "100pF" H 3900 5350 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C43
U 1 1 5DEFFB38
P 3750 5350
F 0 "C43" V 3700 5300 20  0000 C CNB
F 1 "100nF" H 3750 5350 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 5500 4025 5250
Wire Wire Line
	4025 5250 3900 5250
Wire Wire Line
	3750 5300 3750 5250
Wire Wire Line
	3900 5300 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	3900 5250 3750 5250
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR056
U 1 1 5DF41380
P 3750 5450
F 0 "#PWR056" H 3750 5200 50  0001 C CNN
F 1 "GND" V 3755 5322 28  0000 R CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5450 3750 5400
Wire Wire Line
	3750 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5400
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C41
U 1 1 5DF6E546
P 3675 6600
F 0 "C41" V 3625 6550 20  0000 C CNB
F 1 "100nF" H 3675 6600 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3675 6600 50  0001 C CNN
F 3 "" H 3675 6600 50  0001 C CNN
	1    3675 6600
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C45
U 1 1 5DF6E9B3
P 3850 6600
F 0 "C45" V 3800 6550 20  0000 C CNB
F 1 "100pF" H 3850 6600 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR054
U 1 1 5DF6EE4E
P 3675 6700
F 0 "#PWR054" H 3675 6450 50  0001 C CNN
F 1 "GND" H 3680 6544 28  0000 C CNN
F 2 "" H 3675 6700 50  0001 C CNN
F 3 "" H 3675 6700 50  0001 C CNN
	1    3675 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6400 4025 6500
Wire Wire Line
	4025 6500 3850 6500
Wire Wire Line
	3675 6550 3675 6500
Wire Wire Line
	3675 6700 3675 6650
Wire Wire Line
	3850 6550 3850 6500
Connection ~ 3850 6500
Wire Wire Line
	3850 6500 3675 6500
Wire Wire Line
	3850 6650 3850 6700
Wire Wire Line
	3850 6700 3675 6700
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR061
U 1 1 5DFFBAE2
P 4100 6550
F 0 "#PWR061" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4105 6394 28  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6550 4100 6400
Wire Wire Line
	4175 6725 4175 6400
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR060
U 1 1 5E042713
P 4100 5450
F 0 "#PWR060" H 4100 5200 50  0001 C CNN
F 1 "GND" V 4100 5350 28  0000 R CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5500 4100 5450
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C44
U 1 1 5E08D8F5
P 3850 4750
F 0 "C44" H 3800 4700 20  0000 C CNB
F 1 "100nF" H 3850 4750 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R25
U 1 1 5E08E5B7
P 4050 4675
F 0 "R25" H 4050 4725 20  0000 C CNB
F 1 "50" H 4050 4675 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 4050 4675 50  0001 C CNN
F 3 "" V 4050 4675 50  0001 C CNN
	1    4050 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4675 4250 5500
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR059
U 1 1 5E0A7B9E
P 3850 4850
F 0 "#PWR059" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3850 4725 28  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4800
Wire Wire Line
	3850 4700 3850 4675
Wire Wire Line
	3950 4675 3850 4675
Connection ~ 3850 4675
Wire Wire Line
	3850 4675 3850 4650
Wire Wire Line
	4150 4675 4250 4675
Text GLabel 4200 4600 1    39   Input ~ 8
IF-
Wire Wire Line
	4250 4625 4250 4675
Connection ~ 4250 4675
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R29
U 1 1 5E15D508
P 4550 4675
F 0 "R29" H 4550 4725 20  0000 C CNB
F 1 "50" H 4550 4675 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 4550 4675 50  0001 C CNN
F 3 "" V 4550 4675 50  0001 C CNN
	1    4550 4675
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C110
U 1 1 5E15D6B2
P 4700 4750
F 0 "C110" H 4650 4700 20  0000 C CNB
F 1 "100nF" H 4700 4750 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR070
U 1 1 5E15DD08
P 4700 4850
F 0 "#PWR070" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4725 28  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4800
Wire Wire Line
	4700 4700 4700 4675
Wire Wire Line
	4650 4675 4700 4675
Connection ~ 4700 4675
Wire Wire Line
	4700 4675 4700 4650
Text GLabel 4375 4600 1    39   Input ~ 8
IF+
Wire Wire Line
	4250 4625 4200 4625
Wire Wire Line
	4200 4625 4200 4600
Wire Wire Line
	4325 4625 4375 4625
Wire Wire Line
	4375 4625 4375 4600
Wire Wire Line
	4325 4625 4325 4675
Wire Wire Line
	4450 4675 4325 4675
Connection ~ 4325 4675
Wire Wire Line
	4325 4675 4325 5500
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C49
U 1 1 5D9DADDF
P 4400 6975
F 0 "C49" V 4350 6925 20  0000 C CNB
F 1 "100nF" H 4400 6975 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4400 6975 50  0001 C CNN
F 3 "" H 4400 6975 50  0001 C CNN
	1    4400 6975
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C51
U 1 1 5D9DB2BF
P 4550 6975
F 0 "C51" V 4500 6925 20  0000 C CNB
F 1 "100nF" H 4550 6975 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4550 6975 50  0001 C CNN
F 3 "" H 4550 6975 50  0001 C CNN
	1    4550 6975
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR067
U 1 1 5D9DB394
P 4475 7075
F 0 "#PWR067" H 4475 6825 50  0001 C CNN
F 1 "GND" H 4480 6919 28  0000 C CNN
F 2 "" H 4475 7075 50  0001 C CNN
F 3 "" H 4475 7075 50  0001 C CNN
	1    4475 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7025 4400 7075
Wire Wire Line
	4550 7025 4550 7075
Wire Wire Line
	4250 6400 4250 6725
Wire Wire Line
	4250 6725 4325 6725
Wire Wire Line
	4400 6875 4400 6925
Wire Wire Line
	4550 6875 4550 6925
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R27
U 1 1 5DA4F443
P 4325 6575
F 0 "R27" V 4225 6500 20  0000 L CNB
F 1 "DNP" H 4300 6575 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 4325 6575 50  0001 C CNN
F 3 "" V 4325 6575 50  0001 C CNN
	1    4325 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 6475 4325 6400
Wire Wire Line
	4325 6675 4325 6725
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R31
U 1 1 5DA8B4D9
P 4775 7025
F 0 "R31" V 4675 6975 20  0000 L CNB
F 1 "DNP" H 4750 7025 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 4775 7025 50  0001 C CNN
F 3 "" V 4775 7025 50  0001 C CNN
	1    4775 7025
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R30
U 1 1 5DA8B7E8
P 4775 6575
F 0 "R30" V 4675 6525 20  0000 L CNB
F 1 "1K" H 4750 6575 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 4775 6575 50  0001 C CNN
F 3 "" V 4775 6575 50  0001 C CNN
	1    4775 6575
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR071
U 1 1 5DAC8239
P 4775 7175
F 0 "#PWR071" H 4775 6925 50  0001 C CNN
F 1 "GND" H 4780 7019 28  0000 C CNN
F 2 "" H 4775 7175 50  0001 C CNN
F 3 "" H 4775 7175 50  0001 C CNN
	1    4775 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 7175 4775 7125
Wire Wire Line
	4775 6475 4775 6150
Wire Wire Line
	4775 6150 4700 6150
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C56
U 1 1 5DB06B8A
P 4925 6250
F 0 "C56" V 4875 6200 20  0000 C CNB
F 1 "100nF" H 4925 6250 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4925 6250 50  0001 C CNN
F 3 "" H 4925 6250 50  0001 C CNN
	1    4925 6250
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C50
U 1 1 5DB0717F
P 4450 6550
F 0 "C50" V 4400 6500 20  0000 C CNB
F 1 "100nF" H 4450 6550 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C53
U 1 1 5DB074EF
P 4600 6550
F 0 "C53" V 4550 6500 20  0000 C CNB
F 1 "100pF" H 4600 6550 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR066
U 1 1 5DB07A2B
P 4450 6400
F 0 "#PWR066" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4455 6244 28  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6400 4400 6400
Wire Wire Line
	4325 6475 4450 6475
Wire Wire Line
	4450 6475 4450 6500
Wire Wire Line
	4450 6475 4600 6475
Wire Wire Line
	4600 6475 4600 6500
Connection ~ 4450 6475
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR068
U 1 1 5DB85E85
P 4525 6650
F 0 "#PWR068" H 4525 6400 50  0001 C CNN
F 1 "GND" H 4525 6525 28  0000 C CNN
F 2 "" H 4525 6650 50  0001 C CNN
F 3 "" H 4525 6650 50  0001 C CNN
	1    4525 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4450 6650
Wire Wire Line
	4600 6600 4600 6650
Wire Wire Line
	4775 6675 4775 6875
Wire Wire Line
	4325 6725 4325 6875
Wire Wire Line
	4325 6875 4400 6875
Connection ~ 4325 6725
Wire Wire Line
	4400 6875 4550 6875
Connection ~ 4400 6875
Wire Wire Line
	4550 6875 4775 6875
Connection ~ 4550 6875
Connection ~ 4775 6875
Wire Wire Line
	4775 6875 4775 6925
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR073
U 1 1 5DC47E4C
P 4925 6325
F 0 "#PWR073" H 4925 6075 50  0001 C CNN
F 1 "GND" H 4930 6169 28  0000 C CNN
F 2 "" H 4925 6325 50  0001 C CNN
F 3 "" H 4925 6325 50  0001 C CNN
	1    4925 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6325 4925 6300
Wire Wire Line
	5050 6150 4925 6150
Connection ~ 4775 6150
Wire Wire Line
	4925 6200 4925 6150
Connection ~ 4925 6150
Wire Wire Line
	4925 6150 4775 6150
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C32
U 1 1 5DCB132B
P 1175 1950
F 0 "C32" H 1200 2000 20  0000 L CNB
F 1 "100nF" H 1125 1950 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 1175 1950 50  0001 C CNN
F 3 "" H 1175 1950 50  0001 C CNN
	1    1175 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1900 1175 1850
Connection ~ 1175 1850
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR045
U 1 1 5DCD3707
P 1175 2025
F 0 "#PWR045" H 1175 1775 50  0001 C CNN
F 1 "GND" H 1180 1869 28  0000 C CNN
F 2 "" H 1175 2025 50  0001 C CNN
F 3 "" H 1175 2025 50  0001 C CNN
	1    1175 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 2025 1175 2000
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C33
U 1 1 5DCF627C
P 2000 1800
F 0 "C33" H 2025 1850 20  0000 L CNB
F 1 "470pF" H 1950 1800 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
Text Notes 2925 1025 0    39   ~ 8
Idd = 32mA max
Text Notes 7800 2250 0    39   ~ 8
Pout 2dBm\n@3v, 27mA
Wire Wire Line
	11050 2325 11150 2325
Wire Wire Line
	12450 2325 12400 2325
Wire Wire Line
	12400 2075 12425 2075
Wire Wire Line
	12425 2075 12425 2050
Wire Wire Line
	11425 2875 11325 2875
Wire Wire Line
	11325 2875 11325 2775
Connection ~ 11425 2875
Text Notes 9675 1250 0    39   ~ 8
PI Type Attenuator Network\n1 and 2 can be both in/out, directionless
Text Notes 11250 5275 0    39   ~ 8
@3.0 max 15mA
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0104
U 1 1 5DE791D1
P 11525 6100
F 0 "#PWR0104" H 11525 5850 50  0001 C CNN
F 1 "GND" H 11530 5944 28  0000 C CNN
F 2 "" H 11525 6100 50  0001 C CNN
F 3 "" H 11525 6100 50  0001 C CNN
	1    11525 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 6100 11525 6050
Text Notes 9200 5100 0    39   ~ 8
@5.0v, max 100mA
Text Notes 3000 5050 0    39   ~ 8
IIP3 28.5 dBm\nIP1dB 11dBm for 5-6GHz\nLO drive 0dBm\n@5v, max 200mA\ntyp 130mA
Text GLabel 5950 9925 0    39   Input ~ 8
IF-
Text GLabel 5950 8675 0    39   Input ~ 8
IF+
$Comp
L Radar-v2-rescue:Inductor-Inductor-Radar-RF-rescue-Radar-v2-rescue L2
U 1 1 5D9E3D72
P 6475 8675
F 0 "L2" H 6475 8750 20  0000 C CNB
F 1 "2.2uH" H 6475 8725 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 6495 8675 50  0001 C CNN
F 3 "" V 6495 8675 50  0001 C CNN
	1    6475 8675
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C62
U 1 1 5D9E87E2
P 6675 9375
F 0 "C62" H 6767 9398 20  0000 L CNB
F 1 "2.2nF" H 6650 9375 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 6675 9375 50  0001 C CNN
F 3 "" H 6675 9375 50  0001 C CNN
	1    6675 9375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Inductor-Inductor-Radar-RF-rescue-Radar-v2-rescue L3
U 1 1 5D9EA5FD
P 6475 9925
F 0 "L3" H 6475 10000 20  0000 C CNB
F 1 "2.2uH" H 6475 9975 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 6495 9925 50  0001 C CNN
F 3 "" V 6495 9925 50  0001 C CNN
	1    6475 9925
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C63
U 1 1 5D9EAF71
P 6800 8675
F 0 "C63" V 6850 8600 20  0000 L CNB
F 1 "10uF" H 6775 8675 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 6800 8675 50  0001 C CNN
F 3 "" H 6800 8675 50  0001 C CNN
	1    6800 8675
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C64
U 1 1 5D9EB5CB
P 6800 9925
F 0 "C64" V 6850 9850 20  0000 L CNB
F 1 "10uF" H 6775 9925 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 6800 9925 50  0001 C CNN
F 3 "" H 6800 9925 50  0001 C CNN
	1    6800 9925
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R40
U 1 1 5D9EE17C
P 7100 9925
F 0 "R40" H 7100 9975 20  0000 C CNB
F 1 "1K" H 7100 9925 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7100 9925 50  0001 C CNN
F 3 "" V 7100 9925 50  0001 C CNN
	1    7100 9925
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R39
U 1 1 5D9EE8A3
P 7100 8675
F 0 "R39" H 7100 8725 20  0000 C CNB
F 1 "1K" H 7100 8675 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7100 8675 50  0001 C CNN
F 3 "" V 7100 8675 50  0001 C CNN
	1    7100 8675
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR088
U 1 1 5DA6A531
P 7575 8425
F 0 "#PWR088" H 7575 8175 50  0001 C CNN
F 1 "GND" H 7575 8300 28  0000 C CNN
F 2 "" H 7575 8425 50  0001 C CNN
F 3 "" H 7575 8425 50  0001 C CNN
	1    7575 8425
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C66
U 1 1 5DA6C910
P 7575 9225
F 0 "C66" H 7600 9175 20  0000 L CNB
F 1 "100nF" H 7550 9225 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7575 9225 50  0001 C CNN
F 3 "" H 7575 9225 50  0001 C CNN
	1    7575 9225
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR089
U 1 1 5DA6D35E
P 7575 9325
F 0 "#PWR089" H 7575 9075 50  0001 C CNN
F 1 "GND" H 7575 9200 28  0000 C CNN
F 2 "" H 7575 9325 50  0001 C CNN
F 3 "" H 7575 9325 50  0001 C CNN
	1    7575 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 8675 7275 8675
Wire Wire Line
	7000 8675 6850 8675
Wire Wire Line
	6750 8675 6675 8675
Wire Wire Line
	6675 8675 6675 9325
Connection ~ 6675 8675
Wire Wire Line
	6675 8675 6575 8675
Wire Wire Line
	6675 9425 6675 9925
Wire Wire Line
	6675 9925 6750 9925
Wire Wire Line
	6675 9925 6575 9925
Connection ~ 6675 9925
Wire Wire Line
	6850 9925 7000 9925
Wire Wire Line
	7375 8875 7300 8875
Wire Wire Line
	7300 8875 7300 9225
Wire Wire Line
	7300 9725 7375 9725
Wire Wire Line
	7375 9925 7300 9925
Wire Wire Line
	7125 9225 7300 9225
Connection ~ 7300 9225
Wire Wire Line
	7300 9225 7300 9725
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R41
U 1 1 5DD1AB80
P 7625 8050
F 0 "R41" H 7625 8100 20  0000 C CNB
F 1 "10K" H 7625 8050 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7625 8050 50  0001 C CNN
F 3 "" V 7625 8050 50  0001 C CNN
	1    7625 8050
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C67
U 1 1 5DD926F3
P 7625 7875
F 0 "C67" V 7675 7800 20  0000 L CNB
F 1 "10pF" H 7600 7875 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7625 7875 50  0001 C CNN
F 3 "" H 7625 7875 50  0001 C CNN
	1    7625 7875
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 8675 7275 8050
Wire Wire Line
	7275 8050 7525 8050
Connection ~ 7275 8675
Wire Wire Line
	7275 8675 7200 8675
Wire Wire Line
	7575 7875 7275 7875
Wire Wire Line
	7275 7875 7275 8050
Connection ~ 7275 8050
Wire Wire Line
	7675 7875 8050 7875
Wire Wire Line
	8050 7875 8050 8050
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R42
U 1 1 5DE65D36
P 7625 10225
F 0 "R42" H 7625 10275 20  0000 C CNB
F 1 "10K" H 7625 10225 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7625 10225 50  0001 C CNN
F 3 "" V 7625 10225 50  0001 C CNN
	1    7625 10225
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C68
U 1 1 5DE6649E
P 7625 10400
F 0 "C68" V 7675 10325 20  0000 L CNB
F 1 "10pF" H 7600 10400 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7625 10400 50  0001 C CNN
F 3 "" H 7625 10400 50  0001 C CNN
	1    7625 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 10225 7300 10225
Wire Wire Line
	7300 10225 7300 9925
Connection ~ 7300 9925
Wire Wire Line
	7300 9925 7200 9925
Wire Wire Line
	7300 10225 7300 10400
Wire Wire Line
	7300 10400 7575 10400
Connection ~ 7300 10225
Wire Wire Line
	7725 10225 8050 10225
Wire Wire Line
	7675 10400 8050 10400
Wire Wire Line
	8050 10400 8050 10225
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C73
U 1 1 5DF732F4
P 8350 8775
F 0 "C73" V 8400 8700 20  0000 L CNB
F 1 "10nF" H 8325 8775 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 8350 8775 50  0001 C CNN
F 3 "" H 8350 8775 50  0001 C CNN
	1    8350 8775
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C74
U 1 1 5DF73819
P 8350 9825
F 0 "C74" V 8400 9750 20  0000 L CNB
F 1 "10nF" H 8325 9825 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 8350 9825 50  0001 C CNN
F 3 "" H 8350 9825 50  0001 C CNN
	1    8350 9825
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R44
U 1 1 5DF74378
P 8450 8625
F 0 "R44" H 8450 8675 20  0000 C CNB
F 1 "910" H 8450 8625 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8450 8625 50  0001 C CNN
F 3 "" V 8450 8625 50  0001 C CNN
	1    8450 8625
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C77
U 1 1 5DAB7117
P 8625 8775
F 0 "C77" V 8675 8700 20  0000 L CNB
F 1 "10nF" H 8600 8775 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 8625 8775 50  0001 C CNN
F 3 "" H 8625 8775 50  0001 C CNN
	1    8625 8775
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor-Radar-RF-rescue-Radar-v2-rescue C78
U 1 1 5DAB72A4
P 8625 9825
F 0 "C78" V 8675 9750 20  0000 L CNB
F 1 "10nF" H 8600 9825 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 8625 9825 50  0001 C CNN
F 3 "" H 8625 9825 50  0001 C CNN
	1    8625 9825
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R45
U 1 1 5DAB76B5
P 8450 9975
F 0 "R45" H 8450 10025 20  0000 C CNB
F 1 "910" H 8450 9975 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8450 9975 50  0001 C CNN
F 3 "" V 8450 9975 50  0001 C CNN
	1    8450 9975
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 8725 8450 8775
Wire Wire Line
	8450 8775 8575 8775
Wire Wire Line
	8575 9825 8450 9825
Wire Wire Line
	8450 9875 8450 9825
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R48
U 1 1 5DBA4223
P 8775 9625
F 0 "R48" H 8775 9675 20  0000 C CNB
F 1 "130" H 8775 9625 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8775 9625 50  0001 C CNN
F 3 "" V 8775 9625 50  0001 C CNN
	1    8775 9625
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R47
U 1 1 5DBA4586
P 8775 9125
F 0 "R47" H 8775 9175 20  0000 C CNB
F 1 "130" H 8775 9125 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8775 9125 50  0001 C CNN
F 3 "" V 8775 9125 50  0001 C CNN
	1    8775 9125
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 9825 8775 9825
Wire Wire Line
	8775 9725 8775 9825
Connection ~ 8775 9825
Wire Wire Line
	8775 9825 8675 9825
Wire Wire Line
	8775 9525 8775 9400
Wire Wire Line
	8775 9400 8575 9400
Connection ~ 8775 9400
Wire Wire Line
	8775 9400 8775 9225
Wire Wire Line
	8675 8775 8775 8775
Wire Wire Line
	8775 9025 8775 8775
Connection ~ 8775 8775
Wire Wire Line
	8775 8775 8925 8775
Wire Wire Line
	8450 8525 8450 7875
Wire Wire Line
	8450 7875 9775 7875
Wire Wire Line
	9775 7875 9775 8175
Wire Wire Line
	9775 8675 9525 8675
Wire Wire Line
	9775 8675 9900 8675
Connection ~ 9775 8675
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R46
U 1 1 5DD2FF96
P 8775 8575
F 0 "R46" H 8775 8625 20  0000 C CNB
F 1 "1K" H 8775 8575 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8775 8575 50  0001 C CNN
F 3 "" V 8775 8575 50  0001 C CNN
	1    8775 8575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 8475 8650 8575
Wire Wire Line
	8650 8575 8675 8575
Wire Wire Line
	8875 8575 8900 8575
Wire Wire Line
	8900 8575 8900 8175
Wire Wire Line
	8900 8175 9000 8175
Connection ~ 8900 8575
Wire Wire Line
	8900 8575 8925 8575
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R50
U 1 1 5DDCBC06
P 9100 8175
F 0 "R50" H 9100 8225 20  0000 C CNB
F 1 "4.99K" H 9100 8175 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 9100 8175 50  0001 C CNN
F 3 "" V 9100 8175 50  0001 C CNN
	1    9100 8175
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 8175 9775 8175
Connection ~ 9775 8175
Wire Wire Line
	9775 8175 9775 8675
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R49
U 1 1 5DE013A3
P 8775 10025
F 0 "R49" H 8775 10075 20  0000 C CNB
F 1 "1K" H 8775 10025 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8775 10025 50  0001 C CNN
F 3 "" V 8775 10025 50  0001 C CNN
	1    8775 10025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 10125 8650 10025
Wire Wire Line
	8650 10025 8675 10025
Wire Wire Line
	8875 10025 8900 10025
Wire Wire Line
	8450 10075 8450 10375
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R51
U 1 1 5DEA4403
P 9100 10250
F 0 "R51" H 9100 10300 20  0000 C CNB
F 1 "4.99K" H 9100 10250 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 9100 10250 50  0001 C CNN
F 3 "" V 9100 10250 50  0001 C CNN
	1    9100 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 10250 8900 10250
Wire Wire Line
	8900 10250 8900 10025
Connection ~ 8900 10025
Wire Wire Line
	8900 10025 8925 10025
Wire Wire Line
	9525 9925 9775 9925
Wire Wire Line
	9775 9925 9775 10250
Wire Wire Line
	9200 10250 9775 10250
Connection ~ 9775 9925
Wire Wire Line
	9775 9925 9900 9925
Wire Wire Line
	9775 10250 9775 10375
Wire Wire Line
	8450 10375 9775 10375
Connection ~ 9775 10250
Text Notes 3450 9425 0    39   ~ 8
Input 2 MHz LC low pass filter. \n10uF for AC coupling capactior to remove DC offset.\n\n1st stage opamp is amplifier.\n2nd stage opamp is sallen key high pass filter\n\nIMPORTANT NOTE:\nSallen Key filter calculator has oscillation calculation to show if it oscillates.\nBe careful when changing the numbers\n\nThis filter both filteres high freq. and makes range compansation for\nobjects at different distances by attenuating the amplitude of targets\nat close distance\n
Wire Wire Line
	7575 9275 7575 9325
$Comp
L Radar-v2-rescue:LT6232-LT6232-Radar-RF-rescue-Radar-v2-rescue U15
U 1 1 5DBFA3D0
P 7675 8775
F 0 "U15" H 7725 8675 39  0000 L CNN
F 1 "LT6232" H 7625 8775 39  0000 L CNN
F 2 "Footprints:SSOP16_3.9x4.9mm_P0.635mm" H 7575 8575 39  0001 L CNN
F 3 "" H 7675 8975 39  0001 C CNN
	1    7675 8775
	1    0    0    1   
$EndComp
Wire Wire Line
	7575 9075 7575 9125
Wire Wire Line
	7600 9125 7575 9125
Connection ~ 7575 9125
Wire Wire Line
	7575 9125 7575 9175
Wire Wire Line
	3725 1425 3800 1425
Wire Wire Line
	3175 2975 3250 2975
Wire Wire Line
	14450 2500 14500 2500
Wire Wire Line
	12825 6075 12875 6075
Wire Wire Line
	12825 5725 12875 5725
Wire Wire Line
	3625 5750 3625 5825
Wire Wire Line
	4400 7075 4475 7075
Wire Wire Line
	4450 6650 4525 6650
Wire Wire Line
	7575 8425 7575 8475
$Comp
L Radar-v2-rescue:LT6232-LT6232-Radar-RF-rescue-Radar-v2-rescue U15
U 2 1 5DC3CC54
P 7675 9825
F 0 "U15" H 7775 9925 39  0000 C CNN
F 1 "LT6232" H 7725 9825 39  0000 C CNN
F 2 "Footprints:SSOP16_3.9x4.9mm_P0.635mm" H 7575 9625 39  0001 L CNN
F 3 "" H 7675 10025 39  0001 C CNN
	2    7675 9825
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:LT6232-LT6232-Radar-RF-rescue-Radar-v2-rescue U15
U 3 1 5DC3E7F1
P 9225 9925
F 0 "U15" H 9325 10025 39  0000 C CNN
F 1 "LT6232" H 9275 9925 39  0000 C CNN
F 2 "Footprints:SSOP16_3.9x4.9mm_P0.635mm" H 9125 9725 39  0001 L CNN
F 3 "" H 9225 10125 39  0001 C CNN
	3    9225 9925
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:LT6232-LT6232-Radar-RF-rescue-Radar-v2-rescue U15
U 4 1 5DC403E3
P 9225 8675
F 0 "U15" H 9325 8575 39  0000 C CNN
F 1 "LT6232" H 9275 8675 39  0000 C CNN
F 2 "Footprints:SSOP16_3.9x4.9mm_P0.635mm" H 9125 8475 39  0001 L CNN
F 3 "" H 9225 8875 39  0001 C CNN
	4    9225 8675
	1    0    0    1   
$EndComp
Connection ~ 12875 6075
Wire Wire Line
	12875 6075 12925 6075
Connection ~ 12875 5725
Wire Wire Line
	12875 5725 12925 5725
Connection ~ 4525 6650
Wire Wire Line
	4525 6650 4600 6650
Connection ~ 4475 7075
Wire Wire Line
	4475 7075 4550 7075
Connection ~ 3625 5750
Connection ~ 3250 2975
Wire Wire Line
	3250 2975 3325 2975
Connection ~ 3800 1425
Wire Wire Line
	3800 1425 3875 1425
Connection ~ 11525 1250
Wire Wire Line
	14450 2150 14500 2150
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0120
U 1 1 5D9CF00D
P 14500 2150
F 0 "#PWR0120" H 14500 1900 50  0001 C CNN
F 1 "GND" H 14505 1994 28  0000 C CNN
F 2 "" H 14500 2150 50  0001 C CNN
F 3 "" H 14500 2150 50  0001 C CNN
	1    14500 2150
	-1   0    0    1   
$EndComp
Connection ~ 14500 2150
Wire Wire Line
	14500 2150 14550 2150
Connection ~ 14500 2500
Wire Wire Line
	14500 2500 14550 2500
$Comp
L Radar-v2-rescue:MITERED_BEND-Mitered_Bend-Radar-RF-rescue-Radar-v2-rescue U28
U 1 1 5DC4F45C
P 13950 3825
F 0 "U28" H 13874 3730 20  0000 R CNB
F 1 "MITERED_BEND" H 13874 3775 20  0000 R CNB
F 2 "Footprints:Mitered_Bend_0.33mm_90" H 13950 3825 50  0001 C CNN
F 3 "" H 13950 3825 50  0001 C CNN
	1    13950 3825
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:MITERED_BEND-Mitered_Bend-Radar-RF-rescue-Radar-v2-rescue U23
U 1 1 5DC51D29
P 13950 4250
F 0 "U23" H 14021 4394 20  0000 C CNB
F 1 "MITERED_BEND" H 14021 4349 20  0000 C CNB
F 2 "Footprints:Mitered_Bend_0.33mm_90" H 13950 4250 50  0001 C CNN
F 3 "" H 13950 4250 50  0001 C CNN
	1    13950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14125 4250 14200 4250
Wire Wire Line
	13300 3825 13300 3750
Connection ~ 8250 6350
$Comp
L Radar-v2-rescue:TLV172-TLV172-Radar-RF-rescue-Radar-v2-rescue U12
U 1 1 5DE46E68
P 6100 2000
F 0 "U12" H 6200 2100 39  0000 L CNN
F 1 "TLV172" H 6075 2000 39  0000 L CNN
F 2 "Footprints:SC70_5" H 6000 1800 39  0001 L CNN
F 3 "" H 6100 2200 39  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R56
U 1 1 5DE4A4CB
P 10975 2075
F 0 "R56" H 10950 2025 20  0000 L CNB
F 1 "1K" H 10950 2075 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 10975 2075 50  0001 C CNN
F 3 "" V 10975 2075 50  0001 C CNN
	1    10975 2075
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0105
U 1 1 5DE4BE97
P 10875 2025
F 0 "#PWR0105" H 10875 1775 50  0001 C CNN
F 1 "GND" H 10880 1869 28  0000 C CNN
F 2 "" H 10875 2025 50  0001 C CNN
F 3 "" H 10875 2025 50  0001 C CNN
	1    10875 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	10875 2025 10875 2075
Connection ~ 12425 2075
Text Notes 1975 3700 0    59   ~ 12
ADF4158 is Freq. Synthesizer to form a PLL topology.\nIt requires a referance clock and an external VCO. It is not a PLL itself.\nIt is used to drive VCO in a way the user wants.\nSo it takes ref clock and VCO output and generates voltage \nthrough charge pump to generate the waveform wanted.(sawtooth etc.)
Text Notes 2500 5575 0    39   ~ 8
50 Ohm to 50 Ohm Balun\nfor Single to Differential 
Text Notes 7800 5550 0    39   ~ 8
50 Ohm to 50 Ohm Balun\nfor Single to Differential 
Text HLabel 5475 1525 1    39   Input ~ 8
DAC_OUT1
Text HLabel 2400 2000 0    39   Input ~ 8
ADF_MUXOUT
Text HLabel 2400 2150 0    39   Input ~ 8
ADF_CE
Text HLabel 2400 2250 0    39   Input ~ 8
ADF_TXDATA
Text HLabel 2400 2400 0    39   Input ~ 8
ADF_CLK
Text HLabel 2400 2500 0    39   Input ~ 8
ADF_DATA
Text HLabel 2400 2600 0    39   Input ~ 8
ADF_LE
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U11
U 1 1 5F6F5B48
P 5250 1525
F 0 "U11" H 5250 1650 20  0000 C CNB
F 1 "Check_Point" H 5250 1600 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 5250 1525 60  0001 C CNN
F 3 "" H 5250 1525 60  0001 C CNN
	1    5250 1525
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U10
U 1 1 5F6F8142
P 5100 1750
F 0 "U10" V 4975 1725 20  0000 L CNB
F 1 "Check_Point" V 5025 1675 20  0000 L CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 5100 1750 60  0001 C CNN
F 3 "" H 5100 1750 60  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 1525 5475 1675
Wire Wire Line
	5350 1525 5475 1525
Wire Wire Line
	11075 2075 11150 2075
Connection ~ 11075 2075
Text HLabel 12700 2075 2    39   Input ~ 8
DET_OUT
Wire Wire Line
	4075 1900 4875 1900
Wire Wire Line
	4875 2150 4875 2200
Wire Wire Line
	4525 2150 4875 2150
Wire Wire Line
	4875 2150 4875 2100
Connection ~ 4875 2150
Wire Wire Line
	4875 2000 4875 1900
Connection ~ 4875 1900
Wire Wire Line
	4875 2400 4875 2450
Wire Wire Line
	4875 1900 5100 1900
Wire Wire Line
	5100 1850 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5225 1900
Wire Wire Line
	5100 1900 5100 2000
$Comp
L Radar-v2-rescue:Ferrite_Bead-Ferrite_Bead-Radar-RF-rescue-Radar-v2-rescue L1
U 1 1 5FA99658
P 4050 1225
F 0 "L1" H 4050 1325 20  0000 C CNB
F 1 "BLM18PG181SN1D" H 4050 1275 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 4070 1215 50  0001 C CNN
F 3 "" V 4070 1215 50  0001 C CNN
	1    4050 1225
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Ferrite_Bead-Ferrite_Bead-Radar-RF-rescue-Radar-v2-rescue L4
U 1 1 5FB27432
P 7325 1250
F 0 "L4" H 7325 1350 20  0000 C CNB
F 1 "BLM18PG181SN1D" H 7325 1300 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 7345 1240 50  0001 C CNN
F 3 "" V 7345 1240 50  0001 C CNN
	1    7325 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2075
Wire Wire Line
	7400 2000 7625 2000
Connection ~ 7000 2000
$Comp
L Radar-v2-rescue:Ferrite_Bead-Ferrite_Bead-Radar-RF-rescue-Radar-v2-rescue L8
U 1 1 5FD643FE
P 11375 1250
F 0 "L8" H 11375 1350 20  0000 C CNB
F 1 "BLM18PG181SN1D" H 11375 1300 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 11395 1240 50  0001 C CNN
F 3 "" V 11395 1240 50  0001 C CNN
	1    11375 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 1250 11525 1250
Wire Wire Line
	11275 1250 11175 1250
Wire Wire Line
	12275 5500 12350 5500
Wire Wire Line
	12350 5525 12350 5500
Connection ~ 12350 5500
Wire Wire Line
	12350 5500 12625 5500
$Comp
L Radar-v2-rescue:Ferrite_Bead-Ferrite_Bead-Radar-RF-rescue-Radar-v2-rescue L9
U 1 1 5FE3AE94
P 12625 5325
F 0 "L9" H 12625 5425 20  0000 C CNB
F 1 "BLM18PG181SN1D" H 12625 5375 20  0000 C CNB
F 2 "Footprints:SMD_0603" V 12645 5315 50  0001 C CNN
F 3 "" V 12645 5315 50  0001 C CNN
	1    12625 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	12625 5500 12625 5425
Connection ~ 12625 5500
Wire Wire Line
	12625 5225 12625 5150
Text HLabel 9900 8675 2    39   Input ~ 8
IFF+
Text HLabel 9900 9925 2    39   Input ~ 8
IFF-
Text HLabel 4175 6725 3    39   Input ~ 8
MIXER_EN
Connection ~ 2675 6250
Connection ~ 3675 6700
Connection ~ 3750 5450
Connection ~ 4325 6475
Connection ~ 5300 5775
Connection ~ 9425 5475
Connection ~ 9825 6400
Connection ~ 10025 5475
Connection ~ 12350 5675
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U24
U 1 1 6025E624
P 12575 1950
F 0 "U24" H 12575 2075 20  0000 C CNB
F 1 "Check_Point" H 12575 2025 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 12575 1950 60  0001 C CNN
F 3 "" H 12575 1950 60  0001 C CNN
	1    12575 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	12425 2075 12575 2075
Wire Wire Line
	12575 2050 12575 2075
Connection ~ 12575 2075
Wire Wire Line
	12575 2075 12700 2075
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U14
U 1 1 602D49A3
P 7400 2175
F 0 "U14" H 7400 2300 20  0000 C CNB
F 1 "Check_Point" H 7400 2250 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 7400 2175 60  0001 C CNN
F 3 "" H 7400 2175 60  0001 C CNN
	1    7400 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 5225 8950 5225
Text Notes 9250 5000 0    39   ~ 8
4.5 to 5.25 range
Connection ~ 12125 1450
Wire Wire Line
	7575 1250 7500 1250
Wire Wire Line
	7750 1250 7575 1250
Connection ~ 7575 1250
Wire Wire Line
	7500 1250 7425 1250
Connection ~ 7500 1250
Wire Wire Line
	7225 1250 7150 1250
Wire Wire Line
	2050 1800 2475 1800
Text Notes 2150 1775 0    39   ~ 8
30MHz
Wire Wire Line
	3950 1225 3875 1225
Connection ~ 3875 1225
Wire Wire Line
	4150 1225 4225 1225
Text Notes 11250 5150 0    39   ~ 8
2.8 to 5.0 range
$Comp
L Radar-v2-rescue:TRF37A75-TRF37A75 U18
U 1 1 609B99B4
P 9675 6000
F 0 "U18" H 9850 6300 39  0000 C CNN
F 1 "TRF37A75" H 9450 6300 39  0000 C CNN
F 2 "Footprints:WSON8_2x2mm_P0.5mm_1EXP_0.9x1.6mm" H 9675 6025 39  0001 C CNN
F 3 "" H 9675 6025 39  0001 C CNN
	1    9675 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9175 5225 9225 5225
$Comp
L Radar-v2-rescue:Resistor-Resistor R43
U 1 1 60BCE2B4
P 9225 5375
F 0 "R43" V 9175 5425 20  0000 L CNB
F 1 "1.8" V 9225 5350 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 9225 5375 50  0001 C CNN
F 3 "" V 9225 5375 50  0001 C CNN
	1    9225 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 5275 9225 5225
Connection ~ 9225 5225
Wire Wire Line
	9225 5475 9225 5500
Wire Wire Line
	9225 5225 9675 5225
Wire Wire Line
	9225 5500 9350 5500
Wire Wire Line
	9350 5500 9350 5275
Wire Wire Line
	9350 5275 9425 5275
Wire Wire Line
	9425 5275 9425 5325
Connection ~ 9225 5500
Wire Wire Line
	9225 5500 9225 5550
Wire Wire Line
	9425 5275 9575 5275
Wire Wire Line
	9575 5275 9575 5325
Connection ~ 9425 5275
Wire Wire Line
	5950 9925 6075 9925
Text Notes 9025 2700 0    39   ~ 8
+2dBm Output
Wire Wire Line
	9550 2325 9975 2325
Wire Wire Line
	9550 2525 9550 2600
Wire Wire Line
	9550 2600 9550 2675
Connection ~ 7400 2000
Wire Wire Line
	8325 1750 8850 1750
Wire Wire Line
	8850 1750 8850 2600
Wire Wire Line
	8850 2600 9250 2600
Wire Wire Line
	7625 1750 7500 1750
Wire Wire Line
	7500 1250 7500 1750
Wire Wire Line
	13300 3825 13775 3825
Wire Wire Line
	13950 4000 13950 4075
Text Label 12625 5500 0    39   ~ 0
LNA_3.3
Text Label 10700 5650 2    39   ~ 0
LNA_3.3
Wire Wire Line
	10400 5900 10025 5900
Wire Wire Line
	10500 5900 11050 5900
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R52
U 1 1 5DA1F5C9
P 9350 2600
F 0 "R52" H 9350 2650 20  0000 C CNB
F 1 "16.7" H 9350 2600 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 9350 2600 50  0001 C CNN
F 3 "" V 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R77
U 1 1 5DA208E3
P 9550 2425
F 0 "R77" H 9550 2375 20  0000 C CNB
F 1 "16.7" H 9550 2425 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 9550 2425 50  0001 C CNN
F 3 "" V 9550 2425 50  0001 C CNN
	1    9550 2425
	0    -1   -1   0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R78
U 1 1 5DA21BB4
P 9550 2775
F 0 "R78" H 9550 2825 20  0000 C CNB
F 1 "16.7" H 9550 2775 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 9550 2775 50  0001 C CNN
F 3 "" V 9550 2775 50  0001 C CNN
	1    9550 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3075 8875 3075
Text HLabel 1475 2625 0    39   Input ~ 8
ADF_MUXOUT
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U36
U 1 1 5FAC4FDC
P 1700 2500
F 0 "U36" V 1575 2475 20  0000 L CNB
F 1 "Check_Point" V 1625 2425 20  0000 L CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 1700 2500 60  0001 C CNN
F 3 "" H 1700 2500 60  0001 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2600 1700 2625
Wire Wire Line
	1700 2625 1475 2625
Wire Wire Line
	8855 5975 9000 5975
Wire Wire Line
	8850 5975 8855 5975
Connection ~ 8855 5975
$Comp
L Radar-v2-rescue:MITERED_BEND_MIRRORED-Mitered_Bend_Mirrored U42
U 1 1 5F14070F
P 8825 5825
F 0 "U42" H 8850 5900 20  0000 L CNB
F 1 "MITERED_BEND" H 8625 5950 20  0000 L CNB
F 2 "Footprints:Mitered_Bend_0.33mm_90" H 8855 5855 50  0001 C CNN
F 3 "" H 8855 5855 50  0001 C CNN
	1    8825 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5795 8525 5795
Wire Wire Line
	8525 5795 8525 5975
Wire Wire Line
	8525 5975 8475 5975
$Comp
L Radar-v2-rescue:MITERED_BEND_MIRRORED-Mitered_Bend_Mirrored U44
U 1 1 5F476F2E
P 9095 3305
F 0 "U44" V 9250 3265 20  0000 L CNB
F 1 "MITERED_BEND" V 9190 3195 20  0000 L CNB
F 2 "Footprints:Mitered_Bend_0.33mm_90" H 9125 3335 50  0001 C CNN
F 3 "" H 9125 3335 50  0001 C CNN
	1    9095 3305
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:MITERED_BEND-Mitered_Bend U43
U 1 1 5F478021
P 9550 3145
F 0 "U43" H 9505 3280 20  0000 L CNB
F 1 "MITERED_BEND" H 9435 3220 20  0000 L CNB
F 2 "Footprints:Mitered_Bend_0.33mm_90" H 9550 3145 50  0001 C CNN
F 3 "" H 9550 3145 50  0001 C CNN
	1    9550 3145
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2875 9550 2970
Wire Wire Line
	9375 3145 9125 3145
Wire Wire Line
	9125 3145 9125 3155
Wire Wire Line
	8945 3335 8875 3335
Wire Wire Line
	8875 3335 8875 3075
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0166
U 1 1 5F1549B6
P 10475 1700
F 0 "#PWR0166" H 10475 1450 50  0001 C CNN
F 1 "GND" H 10480 1544 28  0000 C CNN
F 2 "" H 10475 1700 50  0001 C CNN
F 3 "" H 10475 1700 50  0001 C CNN
	1    10475 1700
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R79
U 1 1 5F1550A0
P 10625 1700
F 0 "R79" H 10600 1650 20  0000 L CNB
F 1 "1K" H 10600 1700 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 10625 1700 50  0001 C CNN
F 3 "" V 10625 1700 50  0001 C CNN
	1    10625 1700
	-1   0    0    1   
$EndComp
Text HLabel 11075 1700 1    39   Input ~ 8
PA_EN
Wire Wire Line
	10975 1700 11075 1700
Wire Wire Line
	11075 1700 11075 2075
Wire Wire Line
	10775 1700 10725 1700
Wire Wire Line
	10525 1700 10475 1700
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R80
U 1 1 5F2DA922
P 10625 5400
F 0 "R80" H 10600 5350 20  0000 L CNB
F 1 "1K" H 10600 5400 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 10625 5400 50  0001 C CNN
F 3 "" V 10625 5400 50  0001 C CNN
	1    10625 5400
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0167
U 1 1 5F2DAEBC
P 10475 5400
F 0 "#PWR0167" H 10475 5150 50  0001 C CNN
F 1 "GND" H 10480 5244 28  0000 C CNN
F 2 "" H 10475 5400 50  0001 C CNN
F 3 "" H 10475 5400 50  0001 C CNN
	1    10475 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 5400 10975 5400
Wire Wire Line
	10775 5400 10725 5400
Wire Wire Line
	10525 5400 10475 5400
Wire Wire Line
	10950 5650 11050 5650
Wire Wire Line
	10700 5650 10700 5550
Wire Wire Line
	10700 5550 11000 5550
Wire Wire Line
	11000 5550 11000 5400
$Comp
L Radar-v2-rescue:Led_Diode-Led D10
U 1 1 5F2DA1E4
P 10875 5400
F 0 "D10" H 10875 5575 20  0000 C CNB
F 1 "Led_Diode" H 10875 5625 20  0000 C CNB
F 2 "Footprints:Diode_0603" V 10875 5400 50  0001 C CNN
F 3 "" V 10875 5400 50  0001 C CNN
	1    10875 5400
	1    0    0    -1  
$EndComp
Text Notes 4225 1850 0    39   ~ 8
330nF 10nF 240 Ohm\nhas no oscillation
$Comp
L Radar-v2-rescue:Led_Diode-Led D9
U 1 1 5F153D68
P 10875 1700
F 0 "D9" H 10875 1800 20  0000 C CNB
F 1 "Led_Diode" H 10875 1850 20  0000 C CNB
F 2 "Footprints:Diode_0603" V 10875 1700 50  0001 C CNN
F 3 "" V 10875 1700 50  0001 C CNN
	1    10875 1700
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U46
U 1 1 5F541268
P 7400 2475
F 0 "U46" H 7400 2600 20  0000 C CNB
F 1 "Check_Point" H 7400 2550 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 7400 2475 60  0001 C CNN
F 3 "" H 7400 2475 60  0001 C CNN
	1    7400 2475
	0    -1   -1   0   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND-Radar-RF-rescue-Radar-v2-rescue #PWR0168
U 1 1 5F541637
P 7475 2325
F 0 "#PWR0168" H 7475 2075 50  0001 C CNN
F 1 "GND" H 7475 2200 28  0000 C CNN
F 2 "" H 7475 2325 50  0001 C CNN
F 3 "" H 7475 2325 50  0001 C CNN
	1    7475 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2375 7400 2325
Wire Wire Line
	7400 2325 7475 2325
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR029
U 1 1 5FD312DC
P 1175 1750
F 0 "#PWR029" H 1175 1600 50  0001 C CNN
F 1 "+3.3" H 1190 1941 39  0000 C CNN
F 2 "" H 1175 1750 50  0001 C CNN
F 3 "" H 1175 1750 50  0001 C CNN
	1    1175 1750
	1    0    0    -1  
$EndComp
Connection ~ 1175 1750
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR039
U 1 1 5FD31A55
P 2425 1175
F 0 "#PWR039" H 2425 1025 50  0001 C CNN
F 1 "+3.3" H 2440 1366 39  0000 C CNN
F 2 "" H 2425 1175 50  0001 C CNN
F 3 "" H 2425 1175 50  0001 C CNN
	1    2425 1175
	1    0    0    -1  
$EndComp
Connection ~ 2425 1175
$Comp
L Radar-v2-rescue:+5-+5 #PWR053
U 1 1 5FD3319F
P 4225 1225
F 0 "#PWR053" H 4225 1075 50  0001 C CNN
F 1 "+5" H 4240 1416 39  0000 C CNN
F 2 "" H 4225 1225 50  0001 C CNN
F 3 "" H 4225 1225 50  0001 C CNN
	1    4225 1225
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+10-+10 #PWR069
U 1 1 5FD35516
P 6000 1600
F 0 "#PWR069" H 6000 1450 50  0001 C CNN
F 1 "+10" H 6015 1791 39  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Connection ~ 6000 1600
$Comp
L Radar-v2-rescue:+3.0-+3.0 #PWR078
U 1 1 5FD378AD
P 7150 1250
F 0 "#PWR078" H 7150 1100 50  0001 C CNN
F 1 "+3.0" H 7165 1441 39  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR096
U 1 1 5FD3A07D
P 11175 1250
F 0 "#PWR096" H 11175 1100 50  0001 C CNN
F 1 "+5" H 11190 1441 39  0000 C CNN
F 2 "" H 11175 1250 50  0001 C CNN
F 3 "" H 11175 1250 50  0001 C CNN
	1    11175 1250
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR097
U 1 1 5FD3C51F
P 12625 5150
F 0 "#PWR097" H 12625 5000 50  0001 C CNN
F 1 "+3.3" H 12640 5341 39  0000 C CNN
F 2 "" H 12625 5150 50  0001 C CNN
F 3 "" H 12625 5150 50  0001 C CNN
	1    12625 5150
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR091
U 1 1 5FD3E97C
P 8825 5225
F 0 "#PWR091" H 8825 5075 50  0001 C CNN
F 1 "+5" H 8840 5416 39  0000 C CNN
F 2 "" H 8825 5225 50  0001 C CNN
F 3 "" H 8825 5225 50  0001 C CNN
	1    8825 5225
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR063
U 1 1 5FD3FE02
P 5300 5725
F 0 "#PWR063" H 5300 5575 50  0001 C CNN
F 1 "+5" H 5315 5916 39  0000 C CNN
F 2 "" H 5300 5725 50  0001 C CNN
F 3 "" H 5300 5725 50  0001 C CNN
	1    5300 5725
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR058
U 1 1 5FD40D42
P 5050 6150
F 0 "#PWR058" H 5050 6000 50  0001 C CNN
F 1 "+5" V 5065 6303 39  0000 L CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR042
U 1 1 5FD41BA4
P 3675 6500
F 0 "#PWR042" H 3675 6350 50  0001 C CNN
F 1 "+5" H 3690 6691 39  0000 C CNN
F 2 "" H 3675 6500 50  0001 C CNN
F 3 "" H 3675 6500 50  0001 C CNN
	1    3675 6500
	1    0    0    -1  
$EndComp
Connection ~ 3675 6500
$Comp
L Radar-v2-rescue:+5-+5 #PWR044
U 1 1 5FD42422
P 3750 5250
F 0 "#PWR044" H 3750 5100 50  0001 C CNN
F 1 "+5" H 3750 5400 39  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Connection ~ 3750 5250
$Comp
L Radar-v2-rescue:+5-+5 #PWR047
U 1 1 5FD4440C
P 3850 4650
F 0 "#PWR047" H 3850 4500 50  0001 C CNN
F 1 "+5" H 3850 4800 39  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR055
U 1 1 5FD448AC
P 4700 4650
F 0 "#PWR055" H 4700 4500 50  0001 C CNN
F 1 "+5" H 4700 4800 39  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR080
U 1 1 5FD45981
P 7600 9125
F 0 "#PWR080" H 7600 8975 50  0001 C CNN
F 1 "+5" V 7615 9278 39  0000 L CNN
F 2 "" H 7600 9125 50  0001 C CNN
F 3 "" H 7600 9125 50  0001 C CNN
	1    7600 9125
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:+2.5-+2.5 #PWR085
U 1 1 5FD477C0
P 8575 9400
F 0 "#PWR085" H 8575 9250 50  0001 C CNN
F 1 "+2.5" H 8590 9591 39  0000 C CNN
F 2 "" H 8575 9400 50  0001 C CNN
F 3 "" H 8575 9400 50  0001 C CNN
	1    8575 9400
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+2.5-+2.5 #PWR087
U 1 1 5FD4800B
P 8650 8475
F 0 "#PWR087" H 8650 8325 50  0001 C CNN
F 1 "+2.5" H 8665 8666 39  0000 C CNN
F 2 "" H 8650 8475 50  0001 C CNN
F 3 "" H 8650 8475 50  0001 C CNN
	1    8650 8475
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+2.5-+2.5 #PWR076
U 1 1 5FD4A1DB
P 7125 9225
F 0 "#PWR076" H 7125 9075 50  0001 C CNN
F 1 "+2.5" H 7140 9416 39  0000 C CNN
F 2 "" H 7125 9225 50  0001 C CNN
F 3 "" H 7125 9225 50  0001 C CNN
	1    7125 9225
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+2.5-+2.5 #PWR090
U 1 1 5FD4B2EE
P 8650 10125
F 0 "#PWR090" H 8650 9975 50  0001 C CNN
F 1 "+2.5" H 8665 10315 39  0000 C CNN
F 2 "" H 8650 10125 50  0001 C CNN
F 3 "" H 8650 10125 50  0001 C CNN
	1    8650 10125
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U16
U 1 1 5FD209A9
P 6075 9825
F 0 "U16" V 5950 9800 20  0000 L CNB
F 1 "Check_Point" V 6000 9750 20  0000 L CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 6075 9825 60  0001 C CNN
F 3 "" H 6075 9825 60  0001 C CNN
	1    6075 9825
	0    1    1    0   
$EndComp
Connection ~ 6075 9925
Wire Wire Line
	6075 9925 6375 9925
Wire Wire Line
	5950 8675 6075 8675
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U5
U 1 1 5FD213A9
P 6075 8575
F 0 "U5" V 5950 8550 20  0000 L CNB
F 1 "Check_Point" V 6000 8500 20  0000 L CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 6075 8575 60  0001 C CNN
F 3 "" H 6075 8575 60  0001 C CNN
	1    6075 8575
	0    1    1    0   
$EndComp
Connection ~ 6075 8675
Wire Wire Line
	6075 8675 6375 8675
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R2
U 1 1 5FED56B7
P 8150 8775
F 0 "R2" H 8150 8825 20  0000 C CNB
F 1 "0" H 8150 8775 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8150 8775 50  0001 C CNN
F 3 "" V 8150 8775 50  0001 C CNN
	1    8150 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 8050 8050 8050
Wire Wire Line
	7975 8775 8050 8775
Wire Wire Line
	8050 8050 8050 8775
Connection ~ 8050 8050
Connection ~ 8050 8775
Wire Wire Line
	8250 8775 8300 8775
Wire Wire Line
	8400 8775 8450 8775
Connection ~ 8450 8775
$Comp
L Radar-v2-rescue:Resistor-Resistor-Radar-RF-rescue-Radar-v2-rescue R3
U 1 1 600588FC
P 8150 9825
F 0 "R3" H 8150 9875 20  0000 C CNB
F 1 "0" H 8150 9825 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 8150 9825 50  0001 C CNN
F 3 "" V 8150 9825 50  0001 C CNN
	1    8150 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9825 8450 9825
Connection ~ 8450 9825
Wire Wire Line
	8250 9825 8300 9825
Wire Wire Line
	7975 9825 8050 9825
Wire Wire Line
	8050 10225 8050 9825
Connection ~ 8050 10225
Connection ~ 8050 9825
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U34
U 1 1 601976AE
P 8050 9675
F 0 "U34" V 7925 9650 20  0000 L CNB
F 1 "Check_Point" V 7975 9600 20  0000 L CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 8050 9675 60  0001 C CNN
F 3 "" H 8050 9675 60  0001 C CNN
	1    8050 9675
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:SolderPad_1_Circle-SolderPad_1_Circle U26
U 1 1 60197C17
P 8050 8925
F 0 "U26" V 7925 8900 20  0000 L CNB
F 1 "Check_Point" V 7975 8850 20  0000 L CNB
F 2 "Footprints:SolderPad_1_1.5mm_SMD_Circle" H 8050 8925 60  0001 C CNN
F 3 "" H 8050 8925 60  0001 C CNN
	1    8050 8925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 9775 8050 9825
Wire Wire Line
	8050 8825 8050 8775
Text Notes 10200 8650 0    39   ~ 8
Sallen Key filter requires isolation resistor to prevent oscillation.\nThe capacitive load makes it unstable. To attenuate the peak value of\n1.4MHz oscillation i changed differential to single ended 1K to 100 Ohm\nand added gain.
Text Notes 1300 1050 0    39   ~ 0
Clock Oscillators\n2.5 mm x 2 mm\n30 MHz\n1.6/3.6V
Text Notes 3850 950  0    39   ~ 0
Ferrite Bead\nFor power supply high freq. filter
Text Notes 1500 3500 0    39   ~ 0
10MHz-6GHz\n2/7/3.3V\n23mA
Text Notes 7600 900  0    39   ~ 0
VCO Oscillators\n5.5 GHz to 6.1 GHz\n2.75/3.25V\n
Text Notes 10250 3100 0    39   ~ 0
Attenuator\nLoss 6dB
Text Notes 12700 1050 0    39   ~ 0
SKY65017-70LF\nRF Amplifier\n100 MHz to 6 GHz\nP1dB 20dBm\nGain 20dB\n5V\nNF 4.5dB\nOIP3 35dBm
Text Notes 13700 3350 0    39   ~ 0
Attenuator\nLoss 6dB
Text Notes 2200 5000 0    39   ~ 0
RF Mixer\n10 MHz to 6 GHz\nIF 10 MHz to 600 MHz
Text Notes 11250 4600 0    39   ~ 0
LNA\n4.9 GHz to 5.9 GHz\n2.8/5V
Text Notes 10000 4800 0    39   ~ 0
Gain Block Amplifiers\n40 MHz to 6 GHz
Text Notes 8400 1350 0    39   ~ 0
MAX2620EUA+\nVCO Oscillators\nUMAX-8\n10 MHz to 1050 MHz\n2.7 V to 5.25 V\n-2dBm-6dBm ouput power\nVtune= 0.5V-3.0V
Wire Notes Line
	9100 850  9100 1450
Wire Notes Line
	9100 1450 8350 1450
Wire Notes Line
	8350 1450 8350 850 
Wire Notes Line
	8350 850  9100 850 
Text Notes 11200 6950 0    39   ~ 0
Low Noise Amplifiers\nBGU7032,115\n40 MHz to 1 GHz\nP1dB 14 dBm\nGain 10dB\n5V\nNF 4.5dB\n43mA\nOIP3 29dBm
Wire Notes Line
	11150 6400 12100 6400
Wire Notes Line
	12100 6400 12100 7050
Wire Notes Line
	12100 7050 11150 7050
Wire Notes Line
	11150 6400 11150 7050
Text Notes 7900 6850 0    39   ~ 0
DXW21HN5011BL\nBalun\n100MHz- 1000MHz\n50Ohms
Wire Notes Line
	7800 6550 8550 6550
Wire Notes Line
	8550 6550 8550 7000
Wire Notes Line
	8550 7000 7800 7000
Wire Notes Line
	7800 7000 7800 6550
Text Notes 2400 6750 0    39   ~ 0
DXW21HN5011BL\nBalun\n100MHz- 1000MHz\n50Ohms
Wire Notes Line
	2300 6450 3100 6450
Wire Notes Line
	3100 6450 3100 6900
Wire Notes Line
	3100 6900 2300 6900
Wire Notes Line
	2300 6900 2300 6450
Wire Notes Line
	12650 500  13300 500 
Wire Notes Line
	13300 500  13300 1200
Wire Notes Line
	13300 1200 12650 1200
Wire Notes Line
	12650 1200 12650 500 
Text Notes 10100 3300 0    39   ~ 0
Attenuator not required 
Text Notes 13500 1100 0    39   ~ 0
CMX901QT8\nRF Amplifier 1W RF Power Amplifier\n130 MHz to 950 MHz\nGain 32dB\n6/2.5V\n
Text Notes 750  1250 0    39   ~ 0
ECS-2033-300-BN\n3.3V
$EndSCHEMATC
