EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:microcontroller
LIBS:systems
LIBS:RoboPlatform
LIBS:inductors
LIBS:electromechanical
LIBS:devices
LIBS:datastorage
LIBS:mem
LIBS:cap_smd
LIBS:res_smd
LIBS:cap_smd_extra
LIBS:res_smd_extra
LIBS:R1000AX-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L AP3418 U2
U 1 1 578313B2
P 2725 4700
F 0 "U2" H 2325 5100 60  0000 L CNN
F 1 "AP3418" H 2725 5000 59  0000 C CNN
F 2 "Main:SOT095P300X150X145-5" H 2325 4300 28  0000 L CNN
F 3 "" H 2525 5150 60  0000 C CNN
F 4 "Diodes Incorporated" H 2325 5300 60  0001 L CNN "Manufacturer"
F 5 "AP3418KTR-G1" H 2325 5200 60  0001 L CNN "MPN"
F 6 "STUFF" H 2325 4250 39  0000 L CNN "SKU"
	1    2725 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0142
U 1 1 57831483
P 1825 4400
F 0 "#PWR0142" H 1825 4250 50  0001 C CNN
F 1 "+5V" H 1825 4540 50  0000 C CNN
F 2 "" H 1825 4400 50  0000 C CNN
F 3 "" H 1825 4400 50  0000 C CNN
	1    1825 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0143
U 1 1 57831498
P 3375 4800
F 0 "#PWR0143" H 3375 4650 50  0001 C CNN
F 1 "+5V" H 3375 4940 50  0000 C CNN
F 2 "" H 3375 4800 50  0000 C CNN
F 3 "" H 3375 4800 50  0000 C CNN
	1    3375 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 578314BC
P 1825 4800
F 0 "#PWR0144" H 1825 4550 50  0001 C CNN
F 1 "GND" H 1825 4650 50  0000 C CNN
F 2 "" H 1825 4800 50  0000 C CNN
F 3 "" H 1825 4800 50  0000 C CNN
	1    1825 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0145
U 1 1 57831521
P 3675 4000
F 0 "#PWR0145" H 3675 3850 50  0001 C CNN
F 1 "+3.3V" H 3675 4140 50  0000 C CNN
F 2 "" H 3675 4000 50  0000 C CNN
F 3 "" H 3675 4000 50  0000 C CNN
	1    3675 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 578315FB
P 3675 5000
F 0 "#PWR0146" H 3675 4750 50  0001 C CNN
F 1 "GND" H 3775 4900 50  0000 C CNN
F 2 "" H 3675 5000 50  0000 C CNN
F 3 "" H 3675 5000 50  0000 C CNN
	1    3675 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 57831913
P 4325 5100
F 0 "#PWR0147" H 4325 4850 50  0001 C CNN
F 1 "GND" H 4325 4950 50  0000 C CNN
F 2 "" H 4325 5100 50  0000 C CNN
F 3 "" H 4325 5100 50  0000 C CNN
	1    4325 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 57831B5B
P 3375 5300
F 0 "#PWR0148" H 3375 5050 50  0001 C CNN
F 1 "GND" H 3375 5150 50  0000 C CNN
F 2 "" H 3375 5300 50  0000 C CNN
F 3 "" H 3375 5300 50  0000 C CNN
	1    3375 5300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SRN4026-2R2Y L1
U 1 1 578313C2
P 2725 5950
F 0 "L1" H 2525 6050 50  0000 C CNN
F 1 "INDUCTOR_SRN4026-2R2Y" H 2975 6150 50  0001 C CNN
F 2 "Main:INDP400400X250" H 2475 5800 50  0001 L CNN
F 3 "" H 2725 6050 50  0000 C CNN
F 4 "Bourns Inc." H 2475 6250 60  0001 L CNN "Manufacturer"
F 5 "SRN4026-2R2Y" H 2475 5900 39  0000 L CNN "MPN"
F 6 "STUFF" H 2475 5850 28  0000 L CNN "SKU"
	1    2725 5950
	1    0    0    -1  
$EndComp
Text Label 3325 4500 0    39   ~ 0
FB3V3
Text Label 2175 5950 0    39   ~ 0
SW3V3
$Comp
L BD9E302EFJ-E2 U3
U 1 1 57E6FA11
P 5900 2050
F 0 "U3" H 5500 2550 60  0000 L CNN
F 1 "BD9E302EFJ-E2" H 5750 2450 39  0000 C CNN
F 2 "Main:SOP127P490X390X100-8NT320X240" H 5500 1600 28  0000 L CNN
F 3 "" H 5700 2500 60  0000 C CNN
F 4 "Rohm Semiconductor" H 5500 2750 60  0001 L CNN "Manufacturer"
F 5 "BD9E302EFJ-E2" H 5500 2650 60  0001 L CNN "MPN"
F 6 "STUFF" H 5500 1550 39  0000 L CNN "SKU"
	1    5900 2050
	1    0    0    -1  
$EndComp
Text Notes 2025 6250 0    60   ~ 0
3.3V Buck
$Comp
L GND #PWR0149
U 1 1 57E7114F
P 5100 2600
F 0 "#PWR0149" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2600 50  0000 C CNN
F 3 "" H 5100 2600 50  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SRN6045TA-4R7M L3
U 1 1 57E75CED
P 7350 2050
F 0 "L3" H 7150 2150 50  0000 C CNN
F 1 "INDUCTOR_SRN6045TA-4R7M" H 7100 2250 50  0001 L CNN
F 2 "Main:INDP600600X420" H 7100 1900 50  0001 L CNN
F 3 "" H 7350 2150 50  0000 C CNN
F 4 "Bourns Inc." H 7100 2350 60  0001 L CNN "Manufacturer"
F 5 "SRN6045TA-4R7M" H 7100 2000 39  0000 L CNN "MPN"
F 6 "STUFF" H 7100 1950 28  0000 L CNN "SKU"
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0150
U 1 1 57E76485
P 8850 3000
F 0 "#PWR0150" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8850 2850 50  0000 C CNN
F 2 "" H 8850 3000 50  0000 C CNN
F 3 "" H 8850 3000 50  0000 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Text Label 6650 2350 0    39   ~ 0
FB5V0
Text Label 6500 1550 0    39   ~ 0
BOOT5V0
$Comp
L GND #PWR0151
U 1 1 57E799BB
P 3350 2300
F 0 "#PWR0151" H 3350 2050 50  0001 C CNN
F 1 "GND" H 3350 2150 50  0000 C CNN
F 2 "" H 3350 2300 50  0000 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 57E7AC77
P 4750 3050
F 0 "#PWR0152" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 3050 50  0000 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Text Label 4850 2050 0    39   ~ 0
COMP5V0
Text Notes 5700 2900 0    60   ~ 0
5V Buck
$Comp
L +5V #PWR0153
U 1 1 57E7B867
P 9750 1900
F 0 "#PWR0153" H 9750 1750 50  0001 C CNN
F 1 "+5V" H 9750 2040 50  0000 C CNN
F 2 "" H 9750 1900 50  0000 C CNN
F 3 "" H 9750 1900 50  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Text Label 6500 2050 0    39   ~ 0
SW5V0
Text GLabel 4575 6900 2    60   BiDi ~ 0
3V3+
Text GLabel 4575 6600 2    60   BiDi ~ 0
3V3-
Text GLabel 8900 975  2    60   BiDi ~ 0
5V0+
Text GLabel 8900 1250 2    60   BiDi ~ 0
5V0-
Text GLabel 4375 1900 0    60   Input ~ 0
LV_EN
$Comp
L RC0603FR-076K04L R9
U 1 1 5892B848
P 3675 4750
F 0 "R9" H 3705 4770 50  0000 L CNN
F 1 "RC0603FR-076K04L" H 3715 4710 15  0000 L CNN
F 2 "Main:RESC0603" H 3775 4675 10  0001 C CNN
F 3 "" H 3705 4770 50  0000 C CNN
F 4 "Yageo" H 3625 4830 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-076K04L" H 3625 4790 12  0000 R CNN "MPN"
F 6 "GENERIC" H 3625 4660 20  0000 R CNN "SKU"
F 7 "6.04 kΩ" H 3625 4760 20  0000 R CNN "Res"
F 8 "±1%" H 3625 4730 20  0000 R CNN "Tol"
F 9 "100 mW" H 3625 4700 20  0000 R CNN "Pwr"
	1    3675 4750
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0727K4L R8
U 1 1 5892BED2
P 3675 4250
F 0 "R8" H 3705 4270 50  0000 L CNN
F 1 "RC0603FR-0727K4L" H 3715 4210 15  0000 L CNN
F 2 "Main:RESC0603" H 3775 4175 10  0001 C CNN
F 3 "" H 3705 4270 50  0000 C CNN
F 4 "Yageo" H 3625 4330 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0727K4L" H 3625 4290 12  0000 R CNN "MPN"
F 6 "GENERIC" H 3625 4160 20  0000 R CNN "SKU"
F 7 "27.4 kΩ" H 3625 4260 20  0000 R CNN "Res"
F 8 "±1%" H 3625 4230 20  0000 R CNN "Tol"
F 9 "100 mW" H 3625 4200 20  0000 R CNN "Pwr"
	1    3675 4250
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-070RL R29
U 1 1 58923ED2
P 4025 6300
F 0 "R29" H 4055 6320 50  0000 L CNN
F 1 "RC0603FR-070RL" H 4065 6260 15  0000 L CNN
F 2 "Main:RESC0603" H 4125 6225 10  0001 C CNN
F 3 "" H 4055 6320 50  0000 C CNN
F 4 "Yageo" H 3975 6380 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-070RL" H 3975 6340 12  0000 R CNN "MPN"
F 6 "GENERIC" H 3975 6210 20  0000 R CNN "SKU"
F 7 "0.00 Ω" H 3975 6310 20  0000 R CNN "Res"
F 8 "±1%" H 3975 6280 20  0000 R CNN "Tol"
F 9 "100 mW" H 3975 6250 20  0000 R CNN "Pwr"
	1    4025 6300
	1    0    0    -1  
$EndComp
$Comp
L CC0805MKX5R5BB226 C2
U 1 1 58928647
P 4325 4850
F 0 "C2" H 4405 4860 50  0000 L CNN
F 1 "CC0805MKX5R5BB226" H 4345 4800 15  0000 L CNN
F 2 "Main:CAPC0805" H 4465 4930 20  0000 C CNN
F 3 "" H 4355 4870 50  0000 C CNN
F 4 "Yageo" H 4285 4940 28  0000 R CNN "Manufacturer"
F 5 "CC0805MKX5R5BB226" H 4545 4770 12  0001 R CNN "MPN"
F 6 "GENERIC" H 4305 4760 20  0000 R CNN "SKU"
F 7 "22.0 µF" H 4285 4900 20  0000 R CNN "C"
F 8 "±20%" H 4245 4860 20  0000 R CNN "Tol"
F 9 "6.3V" H 4235 4830 20  0000 R CNN "Vmax"
F 10 "X5R" H 4305 4800 20  0000 R CNN "Type"
	1    4325 4850
	1    0    0    -1  
$EndComp
$Comp
L CC0805MKX5R5BB226 C3
U 1 1 5892889F
P 4825 4850
F 0 "C3" H 4905 4860 50  0000 L CNN
F 1 "CC0805MKX5R5BB226" H 4845 4800 15  0000 L CNN
F 2 "Main:CAPC0805" H 4965 4930 20  0000 C CNN
F 3 "" H 4855 4870 50  0000 C CNN
F 4 "Yageo" H 4785 4940 28  0000 R CNN "Manufacturer"
F 5 "CC0805MKX5R5BB226" H 5045 4770 12  0001 R CNN "MPN"
F 6 "GENERIC" H 4805 4760 20  0000 R CNN "SKU"
F 7 "22.0 µF" H 4785 4900 20  0000 R CNN "C"
F 8 "±20%" H 4745 4860 20  0000 R CNN "Tol"
F 9 "6.3V" H 4735 4830 20  0000 R CNN "Vmax"
F 10 "X5R" H 4805 4800 20  0000 R CNN "Type"
	1    4825 4850
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX5R5BB475 C1
U 1 1 58928A78
P 3375 5100
F 0 "C1" H 3455 5110 50  0000 L CNN
F 1 "CC0603KRX5R5BB475" H 3395 5050 15  0000 L CNN
F 2 "Main:CAPC0603" H 3515 5180 20  0000 C CNN
F 3 "" H 3405 5120 50  0000 C CNN
F 4 "Yageo" H 3335 5190 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX5R5BB475" H 3595 5020 12  0001 R CNN "MPN"
F 6 "GENERIC" H 3355 5010 20  0000 R CNN "SKU"
F 7 "4.70 µF" H 3335 5150 20  0000 R CNN "C"
F 8 "±10%" H 3295 5110 20  0000 R CNN "Tol"
F 9 "6.3V" H 3285 5080 20  0000 R CNN "Vmax"
F 10 "X5R" H 3355 5050 20  0000 R CNN "Type"
	1    3375 5100
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C13
U 1 1 58929875
P 2850 2000
F 0 "C13" H 2930 2010 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 2870 1950 15  0000 L CNN
F 2 "Main:CAPC0603" H 2990 2080 20  0000 C CNN
F 3 "" H 2880 2020 50  0000 C CNN
F 4 "Yageo" H 2810 2090 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 3070 1920 12  0001 R CNN "MPN"
F 6 "GENERIC" H 2830 1910 20  0000 R CNN "SKU"
F 7 "100 nF" H 2810 2050 20  0000 R CNN "C"
F 8 "±10%" H 2770 2010 20  0000 R CNN "Tol"
F 9 "50.0V" H 2760 1980 20  0000 R CNN "Vmax"
F 10 "X7R" H 2830 1950 20  0000 R CNN "Type"
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB682 C17
U 1 1 58929AFA
P 4750 2400
F 0 "C17" H 4830 2410 50  0000 L CNN
F 1 "CC0603KRX7R9BB682" H 4770 2350 15  0000 L CNN
F 2 "Main:CAPC0603" H 4890 2480 20  0000 C CNN
F 3 "" H 4780 2420 50  0000 C CNN
F 4 "Yageo" H 4710 2490 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB682" H 4970 2320 12  0001 R CNN "MPN"
F 6 "GENERIC" H 4730 2310 20  0000 R CNN "SKU"
F 7 "6.80 nF" H 4710 2450 20  0000 R CNN "C"
F 8 "±10%" H 4670 2410 20  0000 R CNN "Tol"
F 9 "50.0V" H 4660 2380 20  0000 R CNN "Vmax"
F 10 "X7R" H 4730 2350 20  0000 R CNN "Type"
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R13
U 1 1 5892A6D0
P 4750 2800
F 0 "R13" H 4780 2820 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 4790 2760 15  0000 L CNN
F 2 "Main:RESC0603" H 4850 2725 10  0001 C CNN
F 3 "" H 4780 2820 50  0000 C CNN
F 4 "Yageo" H 4700 2880 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 4700 2840 12  0000 R CNN "MPN"
F 6 "GENERIC" H 4700 2710 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 4700 2810 20  0000 R CNN "Res"
F 8 "±1%" H 4700 2780 20  0000 R CNN "Tol"
F 9 "100 mW" H 4700 2750 20  0000 R CNN "Pwr"
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C19
U 1 1 5892B26B
P 6850 1800
F 0 "C19" H 6930 1810 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 6870 1750 15  0000 L CNN
F 2 "Main:CAPC0603" H 6990 1880 20  0000 C CNN
F 3 "" H 6880 1820 50  0000 C CNN
F 4 "Yageo" H 6810 1890 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 7070 1720 12  0001 R CNN "MPN"
F 6 "GENERIC" H 6830 1710 20  0000 R CNN "SKU"
F 7 "100 nF" H 6810 1850 20  0000 R CNN "C"
F 8 "±10%" H 6770 1810 20  0000 R CNN "Tol"
F 9 "50.0V" H 6760 1780 20  0000 R CNN "Vmax"
F 10 "X7R" H 6830 1750 20  0000 R CNN "Type"
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L CL21A475KLCLQNC C14
U 1 1 5892CEB4
P 3350 1825
F 0 "C14" H 3430 1835 50  0000 L CNN
F 1 "CL21A475KLCLQNC" H 3370 1775 15  0000 L CNN
F 2 "Main:CAPC0805" H 3490 1905 20  0000 C CNN
F 3 "" H 3380 1845 50  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc." H 3310 1915 12  0000 R CNN "Manufacturer"
F 5 "CL21A475KLCLQNC" H 3570 1745 12  0001 R CNN "MPN"
F 6 "GENERIC" H 3330 1735 20  0000 R CNN "SKU"
F 7 "4.70 µF" H 3310 1875 20  0000 R CNN "C"
F 8 "±10%" H 3270 1835 20  0000 R CNN "Tol"
F 9 "35V" H 3260 1805 20  0000 R CNN "Vmax"
F 10 "X5R" H 3330 1775 20  0000 R CNN "Type"
	1    3350 1825
	1    0    0    -1  
$EndComp
$Comp
L CC0805MKX5R5BB226 C20
U 1 1 5892E0FF
P 9350 2350
F 0 "C20" H 9430 2360 50  0000 L CNN
F 1 "CC0805MKX5R5BB226" H 9370 2300 15  0000 L CNN
F 2 "Main:CAPC0805" H 9490 2430 20  0000 C CNN
F 3 "" H 9380 2370 50  0000 C CNN
F 4 "Yageo" H 9310 2440 28  0000 R CNN "Manufacturer"
F 5 "CC0805MKX5R5BB226" H 9570 2270 12  0001 R CNN "MPN"
F 6 "GENERIC" H 9330 2260 20  0000 R CNN "SKU"
F 7 "22.0 µF" H 9310 2400 20  0000 R CNN "C"
F 8 "±20%" H 9270 2360 20  0000 R CNN "Tol"
F 9 "6.3V" H 9260 2330 20  0000 R CNN "Vmax"
F 10 "X5R" H 9330 2300 20  0000 R CNN "Type"
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L CC0805MKX5R5BB226 C21
U 1 1 5892E337
P 9750 2700
F 0 "C21" H 9830 2710 50  0000 L CNN
F 1 "CC0805MKX5R5BB226" H 9770 2650 15  0000 L CNN
F 2 "Main:CAPC0805" H 9890 2780 20  0000 C CNN
F 3 "" H 9780 2720 50  0000 C CNN
F 4 "Yageo" H 9710 2790 28  0000 R CNN "Manufacturer"
F 5 "CC0805MKX5R5BB226" H 9970 2620 12  0001 R CNN "MPN"
F 6 "GENERIC" H 9730 2610 20  0000 R CNN "SKU"
F 7 "22.0 µF" H 9710 2750 20  0000 R CNN "C"
F 8 "±20%" H 9670 2710 20  0000 R CNN "Tol"
F 9 "6.3V" H 9660 2680 20  0000 R CNN "Vmax"
F 10 "X5R" H 9730 2650 20  0000 R CNN "Type"
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-070RL R31
U 1 1 5892EED9
P 8500 1600
F 0 "R31" H 8530 1620 50  0000 L CNN
F 1 "RC0603FR-070RL" H 8540 1560 15  0000 L CNN
F 2 "Main:RESC0603" H 8600 1525 10  0001 C CNN
F 3 "" H 8530 1620 50  0000 C CNN
F 4 "Yageo" H 8450 1680 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-070RL" H 8450 1640 12  0000 R CNN "MPN"
F 6 "GENERIC" H 8450 1510 20  0000 R CNN "SKU"
F 7 "0.00 Ω" H 8450 1610 20  0000 R CNN "Res"
F 8 "±1%" H 8450 1580 20  0000 R CNN "Tol"
F 9 "100 mW" H 8450 1550 20  0000 R CNN "Pwr"
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-079K76L R15
U 1 1 5892F862
P 8850 2700
F 0 "R15" H 8880 2720 50  0000 L CNN
F 1 "RC0603FR-079K76L" H 8890 2660 15  0000 L CNN
F 2 "Main:RESC0603" H 8950 2625 10  0001 C CNN
F 3 "" H 8880 2720 50  0000 C CNN
F 4 "Yageo" H 8800 2780 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-079K76L" H 8800 2740 12  0000 R CNN "MPN"
F 6 "GENERIC" H 8800 2610 20  0000 R CNN "SKU"
F 7 "9.76 kΩ" H 8800 2710 20  0000 R CNN "Res"
F 8 "±1%" H 8800 2680 20  0000 R CNN "Tol"
F 9 "100 mW" H 8800 2650 20  0000 R CNN "Pwr"
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0751K1L R14
U 1 1 5892F8E7
P 8850 2300
F 0 "R14" H 8880 2320 50  0000 L CNN
F 1 "RC0603FR-0751K1L" H 8890 2260 15  0000 L CNN
F 2 "Main:RESC0603" H 8950 2225 10  0001 C CNN
F 3 "" H 8880 2320 50  0000 C CNN
F 4 "Yageo" H 8800 2380 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0751K1L" H 8800 2340 12  0000 R CNN "MPN"
F 6 "GENERIC" H 8800 2210 20  0000 R CNN "SKU"
F 7 "51.1 kΩ" H 8800 2310 20  0000 R CNN "Res"
F 8 "±1%" H 8800 2280 20  0000 R CNN "Tol"
F 9 "100 mW" H 8800 2250 20  0000 R CNN "Pwr"
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L ERJ-8CWFR030V R28
U 1 1 58932E17
P 3575 5950
F 0 "R28" H 3605 5970 50  0000 L CNN
F 1 "ERJ-8CWFR030V" H 3615 5910 15  0000 L CNN
F 2 "Main:RESC1206" H 3675 5875 10  0001 C CNN
F 3 "" H 3605 5970 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3525 6030 12  0000 R CNN "Manufacturer"
F 5 "ERJ-8CWFR030V" H 3525 5990 12  0000 R CNN "MPN"
F 6 "GENERIC" H 3525 5860 20  0000 R CNN "SKU"
F 7 "0.03 Ω" H 3525 5960 20  0000 R CNN "Res"
F 8 "±1%" H 3525 5930 20  0000 R CNN "Tol"
F 9 "1 W" H 3525 5900 20  0000 R CNN "Pwr"
	1    3575 5950
	0    1    1    0   
$EndComp
$Comp
L ERJ-8CWFR030V R30
U 1 1 5893321D
P 8100 2050
F 0 "R30" H 8130 2070 50  0000 L CNN
F 1 "ERJ-8CWFR030V" H 8140 2010 15  0000 L CNN
F 2 "Main:RESC1206" H 8200 1975 10  0001 C CNN
F 3 "" H 8130 2070 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 8050 2130 12  0000 R CNN "Manufacturer"
F 5 "ERJ-8CWFR030V" H 8050 2090 12  0000 R CNN "MPN"
F 6 "GENERIC" H 8050 1960 20  0000 R CNN "SKU"
F 7 "0.03 Ω" H 8050 2060 20  0000 R CNN "Res"
F 8 "±1%" H 8050 2030 20  0000 R CNN "Tol"
F 9 "1 W" H 8050 2000 20  0000 R CNN "Pwr"
	1    8100 2050
	0    1    1    0   
$EndComp
$Comp
L HT #PWR0154
U 1 1 589CC54C
P 5100 1125
F 0 "#PWR0154" H 5100 1245 50  0001 C CNN
F 1 "HT" H 5100 1215 50  0000 C CNN
F 2 "" H 5100 1125 50  0000 C CNN
F 3 "" H 5100 1125 50  0000 C CNN
	1    5100 1125
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0766K5L R70
U 1 1 589D0075
P 4750 1650
F 0 "R70" H 4780 1670 50  0000 L CNN
F 1 "RC0603FR-0766K5L" H 4790 1610 15  0000 L CNN
F 2 "Main:RESC0603" H 4850 1575 10  0001 C CNN
F 3 "" H 4780 1670 50  0000 C CNN
F 4 "Yageo" H 4700 1730 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0766K5L" H 4700 1690 12  0000 R CNN "MPN"
F 6 "GENERIC" H 4700 1560 20  0000 R CNN "SKU"
F 7 "66.5 kΩ" H 4700 1660 20  0000 R CNN "Res"
F 8 "±1%" H 4700 1630 20  0000 R CNN "Tol"
F 9 "100 mW" H 4700 1600 20  0000 R CNN "Pwr"
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4800 3375 5000
Wire Wire Line
	3375 4900 3275 4900
Wire Wire Line
	1825 4500 2125 4500
Wire Wire Line
	1825 4800 1825 4700
Wire Wire Line
	1825 4700 2125 4700
Wire Wire Line
	1825 4400 1825 4500
Wire Wire Line
	3675 4000 3675 4150
Wire Wire Line
	3675 4350 3675 4650
Wire Wire Line
	3275 4500 3675 4500
Connection ~ 3675 4500
Wire Wire Line
	3675 5000 3675 4850
Wire Wire Line
	2125 4900 2025 4900
Wire Wire Line
	2025 4900 2025 5950
Wire Wire Line
	4025 4050 4025 6200
Wire Wire Line
	4025 4050 3675 4050
Connection ~ 3675 4050
Wire Wire Line
	4325 4950 4325 5100
Wire Wire Line
	4325 4750 4325 4550
Wire Wire Line
	4025 4550 4825 4550
Connection ~ 4025 4550
Wire Wire Line
	3375 5300 3375 5200
Connection ~ 3375 4900
Wire Wire Line
	2025 5950 2475 5950
Wire Wire Line
	4325 5050 4825 5050
Connection ~ 4325 5050
Connection ~ 4325 4550
Wire Wire Line
	4825 5050 4825 4950
Wire Wire Line
	4825 4550 4825 4750
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5100 2200 5100 2600
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5300 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	6450 2050 7100 2050
Wire Wire Line
	8850 2050 8850 2200
Wire Wire Line
	8200 2050 9750 2050
Wire Wire Line
	8850 2400 8850 2600
Wire Wire Line
	8850 2800 8850 3000
Wire Wire Line
	6450 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2500
Wire Wire Line
	6950 2500 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	9350 2050 9350 2250
Connection ~ 8850 2050
Wire Wire Line
	9350 2450 9350 2950
Wire Wire Line
	8850 2950 9750 2950
Connection ~ 8850 2950
Wire Wire Line
	9750 1900 9750 2600
Connection ~ 9350 2050
Wire Wire Line
	9750 2950 9750 2800
Connection ~ 9350 2950
Wire Wire Line
	6850 1900 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	6450 1750 6450 1550
Wire Wire Line
	6450 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1700
Wire Wire Line
	3350 1925 3350 2300
Wire Wire Line
	2850 2100 2850 2250
Wire Wire Line
	2850 2250 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	2850 1375 2850 1900
Wire Wire Line
	4750 2300 4750 2050
Wire Wire Line
	4750 2050 5300 2050
Wire Wire Line
	4750 2900 4750 3050
Wire Wire Line
	4750 2700 4750 2500
Connection ~ 9750 2050
Wire Wire Line
	2975 5950 3475 5950
Wire Wire Line
	4025 5950 3675 5950
Connection ~ 4025 5950
Wire Wire Line
	3175 5950 3175 6900
Wire Wire Line
	3175 6900 4575 6900
Connection ~ 3175 5950
Wire Wire Line
	4025 6400 4025 6600
Wire Wire Line
	4025 6600 4575 6600
Wire Wire Line
	7600 2050 8000 2050
Wire Wire Line
	8500 1700 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 1500 8500 1250
Wire Wire Line
	8500 1250 8900 1250
Wire Wire Line
	8900 975  7800 975 
Wire Wire Line
	7800 975  7800 2050
Connection ~ 7800 2050
Wire Wire Line
	2850 1375 5100 1375
Wire Wire Line
	3350 1375 3350 1725
Connection ~ 3350 1375
Wire Wire Line
	5100 1125 5100 1750
Connection ~ 5100 1375
Wire Wire Line
	4750 1550 4750 1375
Connection ~ 4750 1375
Wire Wire Line
	4375 1900 5300 1900
Wire Wire Line
	4750 1900 4750 1750
Connection ~ 4750 1900
$EndSCHEMATC
