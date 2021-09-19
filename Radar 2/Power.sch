EESchema Schematic File Version 4
LIBS:Radar v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2020-07-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Radar-v2-rescue:LDS3985-LDS3985 U38
U 1 1 60618C6B
P 5225 2075
F 0 "U38" H 5237 2425 50  0000 C CNN
F 1 "LDS3985" H 5237 2334 50  0000 C CNN
F 2 "Footprints:SOT23_5" H 5200 2075 50  0001 C CNN
F 3 "" H 5200 2075 50  0001 C CNN
	1    5225 2075
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C101
U 1 1 60619597
P 4575 2025
F 0 "C101" H 4600 2075 20  0000 L CNB
F 1 "100nF" H 4525 2025 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 4575 2025 50  0001 C CNN
F 3 "" H 4575 2025 50  0001 C CNN
	1    4575 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1950 4725 1950
Wire Wire Line
	4575 1950 4575 1925
$Comp
L Radar-v2-rescue:GND-GND #PWR0138
U 1 1 6061A2B1
P 4575 2225
F 0 "#PWR0138" H 4575 1975 50  0001 C CNN
F 1 "GND" H 4575 2100 28  0000 C CNN
F 2 "" H 4575 2225 50  0001 C CNN
F 3 "" H 4575 2225 50  0001 C CNN
	1    4575 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1975 4575 1950
Connection ~ 4575 1950
Wire Wire Line
	4825 2075 4725 2075
Wire Wire Line
	4725 2075 4725 1950
Connection ~ 4725 1950
Wire Wire Line
	4725 1950 4575 1950
Wire Wire Line
	4825 2200 4575 2200
Wire Wire Line
	4575 2200 4575 2225
Wire Wire Line
	4575 2075 4575 2200
Connection ~ 4575 2200
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C103
U 1 1 6061B55A
P 5750 2275
F 0 "C103" H 5775 2325 20  0000 L CNB
F 1 "10nF" H 5700 2275 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 5750 2275 50  0001 C CNN
F 3 "" H 5750 2275 50  0001 C CNN
	1    5750 2275
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND #PWR0140
U 1 1 6061BFA9
P 5750 2375
F 0 "#PWR0140" H 5750 2125 50  0001 C CNN
F 1 "GND" H 5750 2250 28  0000 C CNN
F 2 "" H 5750 2375 50  0001 C CNN
F 3 "" H 5750 2375 50  0001 C CNN
	1    5750 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2225
Wire Wire Line
	5750 2325 5750 2375
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C105
U 1 1 6061D7F7
P 6000 2025
F 0 "C105" H 6025 2075 20  0000 L CNB
F 1 "2.2uF" H 5950 2025 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 6000 2025 50  0001 C CNN
F 3 "" H 6000 2025 50  0001 C CNN
	1    6000 2025
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND #PWR0144
U 1 1 6061DD78
P 6000 2150
F 0 "#PWR0144" H 6000 1900 50  0001 C CNN
F 1 "GND" H 6000 2025 28  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 6000 1950
Wire Wire Line
	6000 1950 6000 1975
Wire Wire Line
	6000 1900 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 2075 6000 2150
$Comp
L Radar-v2-rescue:Resistor-Resistor R65
U 1 1 6061FF59
P 6175 2050
F 0 "R65" V 6100 2100 20  0000 L CNB
F 1 "10K" V 6175 2025 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 6175 2050 50  0001 C CNN
F 3 "" V 6175 2050 50  0001 C CNN
	1    6175 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6175 1950 6000 1950
Text Notes 4800 2450 0    39   ~ 8
300mA output current max\n150mV drop at 300mA\n
$Comp
L Radar-v2-rescue:AP3211-AP3211 U31
U 1 1 60A378BE
P 2700 1975
F 0 "U31" H 2700 2473 39  0000 C CNB
F 1 "AP3211" H 2700 2398 39  0000 C CNB
F 2 "Footprints:SOT23_6" H 2725 1925 60  0001 C CNN
F 3 "" H 2725 1925 60  0001 C CNN
	1    2700 1975
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C91
U 1 1 60A38E5C
P 2000 1850
F 0 "C91" H 2025 1900 20  0000 L CNB
F 1 "10uF" H 1950 1850 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1725 2175 1725
Wire Wire Line
	2250 1975 2175 1975
Wire Wire Line
	2175 1975 2175 1725
Connection ~ 2175 1725
Wire Wire Line
	2175 1725 2000 1725
$Comp
L Radar-v2-rescue:GND-GND #PWR0123
U 1 1 60A3E712
P 2000 2225
F 0 "#PWR0123" H 2000 1975 50  0001 C CNN
F 1 "GND" H 2005 2069 28  0000 C CNN
F 2 "" H 2000 2225 50  0001 C CNN
F 3 "" H 2000 2225 50  0001 C CNN
	1    2000 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2225 2000 2225
Wire Wire Line
	2000 1900 2000 2225
Connection ~ 2000 2225
Wire Wire Line
	2000 1800 2000 1725
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C93
U 1 1 60A3F5FF
P 3300 1850
F 0 "C93" H 3325 1900 20  0000 L CNB
F 1 "10nF" H 3250 1850 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1725 3300 1800
Wire Wire Line
	3300 1900 3300 1975
$Comp
L Radar-v2-rescue:Diode_Schottky-Diode_Schottky D1
U 1 1 60A4066A
P 3300 2200
F 0 "D1" V 3277 2268 20  0000 L CNB
F 1 "Diode_Schottky" V 3322 2268 20  0000 L CNB
F 2 "Footprints:Diode_SDM2U30CSP_7" V 3300 2200 50  0001 C CNN
F 3 "" V 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1725 3300 1725
Wire Wire Line
	3150 1975 3300 1975
Wire Wire Line
	3300 2100 3300 1975
Connection ~ 3300 1975
$Comp
L Radar-v2-rescue:GND-GND #PWR0128
U 1 1 60A43007
P 3300 2475
F 0 "#PWR0128" H 3300 2225 50  0001 C CNN
F 1 "GND" H 3305 2319 28  0000 C CNN
F 2 "" H 3300 2475 50  0001 C CNN
F 3 "" H 3300 2475 50  0001 C CNN
	1    3300 2475
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Inductor-Inductor L10
U 1 1 60A4360F
P 3475 1975
F 0 "L10" H 3475 2075 20  0000 C CNB
F 1 "4.7uH" H 3475 2025 20  0000 C CNB
F 2 "Footprints:SMD_0805" V 3495 1975 50  0001 C CNN
F 3 "" V 3495 1975 50  0001 C CNN
	1    3475 1975
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor R60
U 1 1 60A43BC7
P 3700 2100
F 0 "R60" V 3625 2150 20  0000 L CNB
F 1 "51.4K" H 3650 2100 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 3700 2100 50  0001 C CNN
F 3 "" V 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor R61
U 1 1 60A43EC7
P 3700 2350
F 0 "R61" V 3625 2400 20  0000 L CNB
F 1 "10K" H 3650 2350 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 3700 2350 50  0001 C CNN
F 3 "" V 3700 2350 50  0001 C CNN
	1    3700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2225 3700 2225
Wire Wire Line
	3375 1975 3300 1975
Wire Wire Line
	3575 1975 3700 1975
Wire Wire Line
	3700 1975 3700 2000
Wire Wire Line
	3700 2200 3700 2225
Wire Wire Line
	3700 2250 3700 2225
Connection ~ 3700 2225
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C98
U 1 1 60A47905
P 3925 2100
F 0 "C98" H 3950 2150 20  0000 L CNB
F 1 "10uF" H 3875 2100 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 3925 2100 50  0001 C CNN
F 3 "" H 3925 2100 50  0001 C CNN
	1    3925 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2475 3300 2300
$Comp
L Radar-v2-rescue:GND-GND #PWR0130
U 1 1 60A48E9A
P 3700 2475
F 0 "#PWR0130" H 3700 2225 50  0001 C CNN
F 1 "GND" H 3705 2319 28  0000 C CNN
F 2 "" H 3700 2475 50  0001 C CNN
F 3 "" H 3700 2475 50  0001 C CNN
	1    3700 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2475 3700 2450
Wire Wire Line
	3700 2475 3925 2475
Wire Wire Line
	3925 2475 3925 2150
Connection ~ 3700 2475
Wire Wire Line
	3700 1975 3925 1975
Wire Wire Line
	3925 1975 3925 2050
Connection ~ 3700 1975
Text Notes 2300 2525 0    39   ~ 8
18Vin max\n1.5A output
Wire Wire Line
	3925 1975 3925 1900
Connection ~ 3925 1975
$Comp
L Radar-v2-rescue:AP3211-AP3211 U32
U 1 1 60A4CBB4
P 2700 3600
F 0 "U32" H 2700 4098 39  0000 C CNB
F 1 "AP3211" H 2700 4023 39  0000 C CNB
F 2 "Footprints:SOT23_6" H 2725 3550 60  0001 C CNN
F 3 "" H 2725 3550 60  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C92
U 1 1 60A4CBBE
P 2000 3475
F 0 "C92" H 2025 3525 20  0000 L CNB
F 1 "10uF" H 1950 3475 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 2000 3475 50  0001 C CNN
F 3 "" H 2000 3475 50  0001 C CNN
	1    2000 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2175 3350
Wire Wire Line
	2250 3600 2175 3600
Wire Wire Line
	2175 3600 2175 3350
Connection ~ 2175 3350
Wire Wire Line
	2175 3350 2000 3350
$Comp
L Radar-v2-rescue:GND-GND #PWR0125
U 1 1 60A4CBD7
P 2000 3850
F 0 "#PWR0125" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3694 28  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2000 3850
Wire Wire Line
	2000 3525 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3425 2000 3350
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C94
U 1 1 60A4CBE6
P 3300 3475
F 0 "C94" H 3325 3525 20  0000 L CNB
F 1 "10nF" H 3250 3475 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 3300 3475 50  0001 C CNN
F 3 "" H 3300 3475 50  0001 C CNN
	1    3300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3425
Wire Wire Line
	3300 3525 3300 3600
$Comp
L Radar-v2-rescue:Diode_Schottky-Diode_Schottky D2
U 1 1 60A4CBF2
P 3300 3825
F 0 "D2" V 3277 3893 20  0000 L CNB
F 1 "Diode_Schottky" V 3322 3893 20  0000 L CNB
F 2 "Footprints:Diode_SDM2U30CSP_7" V 3300 3825 50  0001 C CNN
F 3 "" V 3300 3825 50  0001 C CNN
	1    3300 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3350 3300 3350
Wire Wire Line
	3150 3600 3300 3600
Wire Wire Line
	3300 3725 3300 3600
Connection ~ 3300 3600
$Comp
L Radar-v2-rescue:GND-GND #PWR0129
U 1 1 60A4CC00
P 3300 4100
F 0 "#PWR0129" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3944 28  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Inductor-Inductor L11
U 1 1 60A4CC0A
P 3475 3600
F 0 "L11" H 3475 3700 20  0000 C CNB
F 1 "4.7uH" H 3475 3650 20  0000 C CNB
F 2 "Footprints:SMD_0805" V 3495 3600 50  0001 C CNN
F 3 "" V 3495 3600 50  0001 C CNN
	1    3475 3600
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor R62
U 1 1 60A4CC14
P 3700 3725
F 0 "R62" V 3625 3775 20  0000 L CNB
F 1 "14.7K" H 3650 3725 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 3700 3725 50  0001 C CNN
F 3 "" V 3700 3725 50  0001 C CNN
	1    3700 3725
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Resistor-Resistor R63
U 1 1 60A4CC1E
P 3700 3975
F 0 "R63" V 3625 4025 20  0000 L CNB
F 1 "4.7K" H 3650 3975 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 3700 3975 50  0001 C CNN
F 3 "" V 3700 3975 50  0001 C CNN
	1    3700 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3850 3700 3850
Wire Wire Line
	3375 3600 3300 3600
Wire Wire Line
	3575 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3625
Wire Wire Line
	3700 3825 3700 3850
Wire Wire Line
	3700 3875 3700 3850
Connection ~ 3700 3850
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C99
U 1 1 60A4CC2F
P 3925 3725
F 0 "C99" H 3950 3775 20  0000 L CNB
F 1 "10uF" H 3875 3725 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 3925 3725 50  0001 C CNN
F 3 "" H 3925 3725 50  0001 C CNN
	1    3925 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3300 3925
$Comp
L Radar-v2-rescue:GND-GND #PWR0131
U 1 1 60A4CC3A
P 3700 4100
F 0 "#PWR0131" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3944 28  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 4075
Wire Wire Line
	3700 4100 3925 4100
Wire Wire Line
	3925 4100 3925 3775
Connection ~ 3700 4100
Wire Wire Line
	3700 3600 3925 3600
Wire Wire Line
	3925 3600 3925 3675
Connection ~ 3700 3600
Text Notes 2300 4150 0    39   ~ 8
18Vin max\n1.5A output
Wire Wire Line
	3925 3600 3925 3525
Connection ~ 3925 3600
$Comp
L Radar-v2-rescue:LP298XS-LP298XS U35
U 1 1 60A8382B
P 7975 3550
F 0 "U35" H 7975 3868 50  0000 C CNN
F 1 "LP298XS" H 7975 3777 50  0000 C CNN
F 2 "Footprints:SOT23_5" H 7975 3550 50  0001 C CNN
F 3 "" H 7975 3550 50  0001 C CNN
	1    7975 3550
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C106
U 1 1 60A84311
P 7500 3550
F 0 "C106" H 7525 3600 20  0000 L CNB
F 1 "2.2uF" H 7450 3550 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C108
U 1 1 60A84A92
P 8550 3525
F 0 "C108" H 8575 3575 20  0000 L CNB
F 1 "2.2uF" H 8500 3525 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 8550 3525 50  0001 C CNN
F 3 "" H 8550 3525 50  0001 C CNN
	1    8550 3525
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C107
U 1 1 60A84E8C
P 8350 3750
F 0 "C107" H 8375 3800 20  0000 L CNB
F 1 "10nF" H 8300 3750 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	-1   0    0    1   
$EndComp
$Comp
L Radar-v2-rescue:GND-GND #PWR0151
U 1 1 60A85D2D
P 8350 3875
F 0 "#PWR0151" H 8350 3625 50  0001 C CNN
F 1 "GND" H 8355 3719 28  0000 C CNN
F 2 "" H 8350 3875 50  0001 C CNN
F 3 "" H 8350 3875 50  0001 C CNN
	1    8350 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3700
Wire Wire Line
	8350 3800 8350 3875
$Comp
L Radar-v2-rescue:GND-GND #PWR0155
U 1 1 60A8A7B4
P 8550 3650
F 0 "#PWR0155" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8555 3494 28  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3575 8550 3650
Wire Wire Line
	8550 3450 8550 3475
Wire Wire Line
	8250 3450 8550 3450
Wire Wire Line
	8550 3375 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	7700 3450 7625 3450
$Comp
L Radar-v2-rescue:GND-GND #PWR0146
U 1 1 60A95236
P 7500 3675
F 0 "#PWR0146" H 7500 3425 50  0001 C CNN
F 1 "GND" H 7505 3519 28  0000 C CNN
F 2 "" H 7500 3675 50  0001 C CNN
F 3 "" H 7500 3675 50  0001 C CNN
	1    7500 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3450
Wire Wire Line
	7700 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3675
Wire Wire Line
	7500 3600 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7700 3550 7625 3550
Wire Wire Line
	7625 3550 7625 3450
Connection ~ 7625 3450
Wire Wire Line
	7625 3450 7500 3450
$Comp
L Radar-v2-rescue:Resistor-Resistor R67
U 1 1 60AA0070
P 8025 2250
F 0 "R67" V 7950 2300 20  0000 L CNB
F 1 "1K" H 8000 2250 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 8025 2250 50  0001 C CNN
F 3 "" V 8025 2250 50  0001 C CNN
	1    8025 2250
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Led_Diode-Led D4
U 1 1 60AA073E
P 8025 1975
F 0 "D4" V 8048 1907 20  0000 R CNB
F 1 "Led_Diode" V 8003 1907 20  0000 R CNB
F 2 "Footprints:Diode_0603" V 8025 1975 50  0001 C CNN
F 3 "" V 8025 1975 50  0001 C CNN
	1    8025 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 2075 8025 2150
$Comp
L Radar-v2-rescue:GND-GND #PWR0150
U 1 1 60AA7615
P 8025 2425
F 0 "#PWR0150" H 8025 2175 50  0001 C CNN
F 1 "GND" H 8030 2269 28  0000 C CNN
F 2 "" H 8025 2425 50  0001 C CNN
F 3 "" H 8025 2425 50  0001 C CNN
	1    8025 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1800 8025 1875
Wire Wire Line
	8025 2350 8025 2425
$Comp
L Radar-v2-rescue:Resistor-Resistor R66
U 1 1 60AAB3E4
P 7650 2250
F 0 "R66" V 7575 2300 20  0000 L CNB
F 1 "1K" H 7625 2250 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 7650 2250 50  0001 C CNN
F 3 "" V 7650 2250 50  0001 C CNN
	1    7650 2250
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Led_Diode-Led D3
U 1 1 60AAB3EE
P 7650 1975
F 0 "D3" V 7673 1907 20  0000 R CNB
F 1 "Led_Diode" V 7628 1907 20  0000 R CNB
F 2 "Footprints:Diode_0603" V 7650 1975 50  0001 C CNN
F 3 "" V 7650 1975 50  0001 C CNN
	1    7650 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2075 7650 2150
$Comp
L Radar-v2-rescue:GND-GND #PWR0148
U 1 1 60AAB3F9
P 7650 2425
F 0 "#PWR0148" H 7650 2175 50  0001 C CNN
F 1 "GND" H 7655 2269 28  0000 C CNN
F 2 "" H 7650 2425 50  0001 C CNN
F 3 "" H 7650 2425 50  0001 C CNN
	1    7650 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1875
Wire Wire Line
	7650 2350 7650 2425
$Comp
L Radar-v2-rescue:Resistor-Resistor R68
U 1 1 60AB4265
P 8400 2250
F 0 "R68" V 8325 2300 20  0000 L CNB
F 1 "1K" H 8375 2250 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 8400 2250 50  0001 C CNN
F 3 "" V 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Led_Diode-Led D5
U 1 1 60AB426F
P 8400 1975
F 0 "D5" V 8423 1907 20  0000 R CNB
F 1 "Led_Diode" V 8378 1907 20  0000 R CNB
F 2 "Footprints:Diode_0603" V 8400 1975 50  0001 C CNN
F 3 "" V 8400 1975 50  0001 C CNN
	1    8400 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2075 8400 2150
$Comp
L Radar-v2-rescue:GND-GND #PWR0153
U 1 1 60AB4284
P 8400 2425
F 0 "#PWR0153" H 8400 2175 50  0001 C CNN
F 1 "GND" H 8405 2269 28  0000 C CNN
F 2 "" H 8400 2425 50  0001 C CNN
F 3 "" H 8400 2425 50  0001 C CNN
	1    8400 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8400 1875
Wire Wire Line
	8400 2350 8400 2425
$Comp
L Radar-v2-rescue:Resistor-Resistor R70
U 1 1 60AB73A4
P 9150 2250
F 0 "R70" V 9075 2300 20  0000 L CNB
F 1 "1K" H 9125 2250 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 9150 2250 50  0001 C CNN
F 3 "" V 9150 2250 50  0001 C CNN
	1    9150 2250
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Led_Diode-Led D7
U 1 1 60AB73AE
P 9150 1975
F 0 "D7" V 9173 1907 20  0000 R CNB
F 1 "Led_Diode" V 9128 1907 20  0000 R CNB
F 2 "Footprints:Diode_0603" V 9150 1975 50  0001 C CNN
F 3 "" V 9150 1975 50  0001 C CNN
	1    9150 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2075 9150 2150
$Comp
L Radar-v2-rescue:GND-GND #PWR0159
U 1 1 60AB73CD
P 9150 2425
F 0 "#PWR0159" H 9150 2175 50  0001 C CNN
F 1 "GND" H 9155 2269 28  0000 C CNN
F 2 "" H 9150 2425 50  0001 C CNN
F 3 "" H 9150 2425 50  0001 C CNN
	1    9150 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9150 1875
Wire Wire Line
	9150 2350 9150 2425
$Comp
L Radar-v2-rescue:Resistor-Resistor R69
U 1 1 60AB73D9
P 8775 2250
F 0 "R69" V 8700 2300 20  0000 L CNB
F 1 "1K" H 8750 2250 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 8775 2250 50  0001 C CNN
F 3 "" V 8775 2250 50  0001 C CNN
	1    8775 2250
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Led_Diode-Led D6
U 1 1 60AB73E3
P 8775 1975
F 0 "D6" V 8798 1907 20  0000 R CNB
F 1 "Led_Diode" V 8753 1907 20  0000 R CNB
F 2 "Footprints:Diode_0603" V 8775 1975 50  0001 C CNN
F 3 "" V 8775 1975 50  0001 C CNN
	1    8775 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8775 2075 8775 2150
$Comp
L Radar-v2-rescue:GND-GND #PWR0157
U 1 1 60AB73EE
P 8775 2425
F 0 "#PWR0157" H 8775 2175 50  0001 C CNN
F 1 "GND" H 8780 2269 28  0000 C CNN
F 2 "" H 8775 2425 50  0001 C CNN
F 3 "" H 8775 2425 50  0001 C CNN
	1    8775 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1800 8775 1875
Wire Wire Line
	8775 2350 8775 2425
$Comp
L Radar-v2-rescue:Resistor-Resistor R71
U 1 1 60AB73FA
P 9525 2250
F 0 "R71" V 9450 2300 20  0000 L CNB
F 1 "1K" H 9500 2250 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 9525 2250 50  0001 C CNN
F 3 "" V 9525 2250 50  0001 C CNN
	1    9525 2250
	0    1    1    0   
$EndComp
$Comp
L Radar-v2-rescue:Led_Diode-Led D8
U 1 1 60AB7404
P 9525 1975
F 0 "D8" V 9548 1907 20  0000 R CNB
F 1 "Led_Diode" V 9503 1907 20  0000 R CNB
F 2 "Footprints:Diode_0603" V 9525 1975 50  0001 C CNN
F 3 "" V 9525 1975 50  0001 C CNN
	1    9525 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 2075 9525 2150
$Comp
L Radar-v2-rescue:GND-GND #PWR0161
U 1 1 60AB7419
P 9525 2425
F 0 "#PWR0161" H 9525 2175 50  0001 C CNN
F 1 "GND" H 9530 2269 28  0000 C CNN
F 2 "" H 9525 2425 50  0001 C CNN
F 3 "" H 9525 2425 50  0001 C CNN
	1    9525 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1800 9525 1875
Wire Wire Line
	9525 2350 9525 2425
$Comp
L Radar-v2-rescue:LDS3985-LDS3985 U33
U 1 1 60AC3E67
P 5200 3650
F 0 "U33" H 5212 4000 50  0000 C CNN
F 1 "LDS3985" H 5212 3909 50  0000 C CNN
F 2 "Footprints:SOT23_5" H 5175 3650 50  0001 C CNN
F 3 "" H 5175 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C100
U 1 1 60AC3E71
P 4550 3600
F 0 "C100" H 4575 3650 20  0000 L CNB
F 1 "100nF" H 4500 3600 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3525 4700 3525
Wire Wire Line
	4550 3525 4550 3500
$Comp
L Radar-v2-rescue:GND-GND #PWR0136
U 1 1 60AC3E7D
P 4550 3800
F 0 "#PWR0136" H 4550 3550 50  0001 C CNN
F 1 "GND" H 4550 3675 28  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3525
Connection ~ 4550 3525
Wire Wire Line
	4800 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3525
Connection ~ 4700 3525
Wire Wire Line
	4700 3525 4550 3525
Wire Wire Line
	4800 3775 4550 3775
Wire Wire Line
	4550 3775 4550 3800
Wire Wire Line
	4550 3650 4550 3775
Connection ~ 4550 3775
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C102
U 1 1 60AC3E91
P 5725 3850
F 0 "C102" H 5750 3900 20  0000 L CNB
F 1 "10nF" H 5675 3850 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 5725 3850 50  0001 C CNN
F 3 "" H 5725 3850 50  0001 C CNN
	1    5725 3850
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND #PWR0139
U 1 1 60AC3E9B
P 5725 3950
F 0 "#PWR0139" H 5725 3700 50  0001 C CNN
F 1 "GND" H 5725 3825 28  0000 C CNN
F 2 "" H 5725 3950 50  0001 C CNN
F 3 "" H 5725 3950 50  0001 C CNN
	1    5725 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3775 5725 3775
Wire Wire Line
	5725 3775 5725 3800
Wire Wire Line
	5725 3900 5725 3950
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C104
U 1 1 60AC3EB2
P 5975 3600
F 0 "C104" H 6000 3650 20  0000 L CNB
F 1 "2.2uF" H 5925 3600 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 5975 3600 50  0001 C CNN
F 3 "" H 5975 3600 50  0001 C CNN
	1    5975 3600
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND #PWR0142
U 1 1 60AC3EBC
P 5975 3725
F 0 "#PWR0142" H 5975 3475 50  0001 C CNN
F 1 "GND" H 5975 3600 28  0000 C CNN
F 2 "" H 5975 3725 50  0001 C CNN
F 3 "" H 5975 3725 50  0001 C CNN
	1    5975 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3525 5975 3525
Wire Wire Line
	5975 3525 5975 3550
Wire Wire Line
	5975 3475 5975 3525
Connection ~ 5975 3525
Wire Wire Line
	5975 3650 5975 3725
$Comp
L Radar-v2-rescue:Resistor-Resistor R64
U 1 1 60AC3ECB
P 6150 3625
F 0 "R64" V 6075 3675 20  0000 L CNB
F 1 "10K" V 6150 3600 20  0000 L CNB
F 2 "Footprints:SMD_0402" V 6150 3625 50  0001 C CNN
F 3 "" V 6150 3625 50  0001 C CNN
	1    6150 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3725 5975 3725
Connection ~ 5975 3725
Wire Wire Line
	6150 3525 5975 3525
Text Notes 4775 4025 0    39   ~ 8
300mA output current max\n150mV drop at 300mA\n
$Comp
L Radar-v2-rescue:DC_Jack-DC_Jack J4
U 1 1 60B1C40D
P 2575 5025
F 0 "J4" H 2632 5342 50  0000 C CNN
F 1 "DC_Jack" H 2632 5251 50  0000 C CNN
F 2 "Footprints:BarrelJack" H 2625 4985 50  0001 C CNN
F 3 "" H 2625 4985 50  0001 C CNN
	1    2575 5025
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:GND-GND #PWR0126
U 1 1 60B1E00F
P 2575 5375
F 0 "#PWR0126" H 2575 5125 50  0001 C CNN
F 1 "GND" H 2580 5219 28  0000 C CNN
F 2 "" H 2575 5375 50  0001 C CNN
F 3 "" H 2575 5375 50  0001 C CNN
	1    2575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5300 2575 5375
$Comp
L Radar-v2-rescue:GND-GND #PWR0127
U 1 1 60B26CDF
P 2950 5125
F 0 "#PWR0127" H 2950 4875 50  0001 C CNN
F 1 "GND" H 2955 4969 28  0000 C CNN
F 2 "" H 2950 5125 50  0001 C CNN
F 3 "" H 2950 5125 50  0001 C CNN
	1    2950 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5125 2875 5125
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C96
U 1 1 60B31836
P 3600 5025
F 0 "C96" H 3650 5075 20  0000 L CNB
F 1 "10uF" H 3575 5025 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 3600 5025 50  0001 C CNN
F 3 "" H 3600 5025 50  0001 C CNN
	1    3600 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5125 3425 5125
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C95
U 1 1 60B36BB6
P 3425 5025
F 0 "C95" H 3500 5075 20  0000 L CNB
F 1 "10uF" H 3400 5025 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 3425 5025 50  0001 C CNN
F 3 "" H 3425 5025 50  0001 C CNN
	1    3425 5025
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:Capacitor-Capacitor C97
U 1 1 60B370B6
P 3775 5025
F 0 "C97" H 3825 5075 20  0000 L CNB
F 1 "10uF" H 3750 5025 20  0000 L CNB
F 2 "Footprints:SMD_0603" H 3775 5025 50  0001 C CNN
F 3 "" H 3775 5025 50  0001 C CNN
	1    3775 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5075 3425 5125
Connection ~ 3425 5125
Wire Wire Line
	3600 5075 3600 5125
Wire Wire Line
	3425 4975 3425 4925
Connection ~ 3425 4925
Wire Wire Line
	3600 4975 3600 4925
Wire Wire Line
	3600 4925 3775 4925
Wire Wire Line
	3775 4925 3775 4975
Connection ~ 3600 4925
Wire Wire Line
	3775 5075 3775 5125
Wire Wire Line
	3775 5125 3600 5125
Connection ~ 3600 5125
$Comp
L Radar-v2-rescue:Fuse-Fuse F1
U 1 1 60B647B5
P 3050 4925
F 0 "F1" H 3050 5025 20  0000 C CNB
F 1 "Fuse" H 3050 4975 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 3050 4925 50  0001 C CNN
F 3 "" H 3050 4925 50  0001 C CNN
	1    3050 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4925 2950 4925
Wire Wire Line
	3425 4925 3600 4925
Text Notes 2875 5500 0    39   ~ 8
750mA fuse at VBattery\n500mA would be fine as well
Wire Wire Line
	3775 4850 3775 4925
Connection ~ 3775 4925
Wire Wire Line
	3150 4925 3425 4925
Wire Wire Line
	2950 5125 3425 5125
Connection ~ 2950 5125
$Comp
L Radar-v2-rescue:+Battery-+Battery #PWR098
U 1 1 5FCCBA63
P 2000 1725
F 0 "#PWR098" H 2000 1575 50  0001 C CNN
F 1 "+Battery" H 2015 1907 28  0000 C CNN
F 2 "" H 2000 1725 50  0001 C CNN
F 3 "" H 2000 1725 50  0001 C CNN
	1    2000 1725
	1    0    0    -1  
$EndComp
Connection ~ 2000 1725
$Comp
L Radar-v2-rescue:+Battery-+Battery #PWR0108
U 1 1 5FCCBD1E
P 2000 3350
F 0 "#PWR0108" H 2000 3200 50  0001 C CNN
F 1 "+Battery" H 2015 3532 28  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Connection ~ 2000 3350
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR0124
U 1 1 5FCCCB99
P 3925 3525
F 0 "#PWR0124" H 3925 3375 50  0001 C CNN
F 1 "+3.3" H 3940 3716 39  0000 C CNN
F 2 "" H 3925 3525 50  0001 C CNN
F 3 "" H 3925 3525 50  0001 C CNN
	1    3925 3525
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR0132
U 1 1 5FCCD0B0
P 4550 3500
F 0 "#PWR0132" H 4550 3350 50  0001 C CNN
F 1 "+3.3" H 4565 3691 39  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR0133
U 1 1 5FCCD5C3
P 4575 1925
F 0 "#PWR0133" H 4575 1775 50  0001 C CNN
F 1 "+3.3" H 4590 2116 39  0000 C CNN
F 2 "" H 4575 1925 50  0001 C CNN
F 3 "" H 4575 1925 50  0001 C CNN
	1    4575 1925
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR0122
U 1 1 5FCCE6EB
P 3925 1900
F 0 "#PWR0122" H 3925 1750 50  0001 C CNN
F 1 "+5" H 3940 2091 39  0000 C CNN
F 2 "" H 3925 1900 50  0001 C CNN
F 3 "" H 3925 1900 50  0001 C CNN
	1    3925 1900
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+3.0-+3.0 #PWR0134
U 1 1 5FCCF55D
P 5975 3475
F 0 "#PWR0134" H 5975 3325 50  0001 C CNN
F 1 "+3.0" H 5990 3666 39  0000 C CNN
F 2 "" H 5975 3475 50  0001 C CNN
F 3 "" H 5975 3475 50  0001 C CNN
	1    5975 3475
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+Battery-+Battery #PWR0111
U 1 1 5FCD162D
P 3775 4850
F 0 "#PWR0111" H 3775 4700 50  0001 C CNN
F 1 "+Battery" H 3790 5032 28  0000 C CNN
F 2 "" H 3775 4850 50  0001 C CNN
F 3 "" H 3775 4850 50  0001 C CNN
	1    3775 4850
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+Battery-+Battery #PWR0137
U 1 1 5FCD26AB
P 7500 3450
F 0 "#PWR0137" H 7500 3300 50  0001 C CNN
F 1 "+Battery" H 7515 3632 28  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Connection ~ 7500 3450
$Comp
L Radar-v2-rescue:+Battery-+Battery #PWR0141
U 1 1 5FCD3933
P 7650 1800
F 0 "#PWR0141" H 7650 1650 50  0001 C CNN
F 1 "+Battery" H 7665 1982 28  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+10-+10 #PWR0143
U 1 1 5FCD470E
P 8025 1800
F 0 "#PWR0143" H 8025 1650 50  0001 C CNN
F 1 "+10" H 8040 1991 39  0000 C CNN
F 2 "" H 8025 1800 50  0001 C CNN
F 3 "" H 8025 1800 50  0001 C CNN
	1    8025 1800
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+10-+10 #PWR0147
U 1 1 5FCD4E95
P 8550 3375
F 0 "#PWR0147" H 8550 3225 50  0001 C CNN
F 1 "+10" H 8565 3566 39  0000 C CNN
F 2 "" H 8550 3375 50  0001 C CNN
F 3 "" H 8550 3375 50  0001 C CNN
	1    8550 3375
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+2.5-+2.5 #PWR0135
U 1 1 5FCD5DEE
P 6000 1900
F 0 "#PWR0135" H 6000 1750 50  0001 C CNN
F 1 "+2.5" H 6015 2091 39  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+2.5-+2.5 #PWR0154
U 1 1 5FCD64A3
P 9525 1800
F 0 "#PWR0154" H 9525 1650 50  0001 C CNN
F 1 "+2.5" H 9540 1991 39  0000 C CNN
F 2 "" H 9525 1800 50  0001 C CNN
F 3 "" H 9525 1800 50  0001 C CNN
	1    9525 1800
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+3.0-+3.0 #PWR0152
U 1 1 5FCD6AC5
P 9150 1800
F 0 "#PWR0152" H 9150 1650 50  0001 C CNN
F 1 "+3.0" H 9165 1991 39  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+5-+5 #PWR0145
U 1 1 5FCD6F32
P 8400 1800
F 0 "#PWR0145" H 8400 1650 50  0001 C CNN
F 1 "+5" H 8415 1991 39  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L Radar-v2-rescue:+3.3-+3.3 #PWR0149
U 1 1 5FCD73E4
P 8775 1800
F 0 "#PWR0149" H 8775 1650 50  0001 C CNN
F 1 "+3.3" H 8790 1991 39  0000 C CNN
F 2 "" H 8775 1800 50  0001 C CNN
F 3 "" H 8775 1800 50  0001 C CNN
	1    8775 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
