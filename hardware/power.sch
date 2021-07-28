EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Schematic"
Date "2021-07-27"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mallard:BQ24210DQCT U?
U 1 1 610077B8
P 4000 3100
F 0 "U?" H 4000 3225 50  0001 C CNN
F 1 "BQ24210DQCT" H 4000 3134 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 4000 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24210.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1627409280722&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fbq24210" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L mallard:LTC1983ES6-3 U?
U 1 1 6100971E
P 7250 1350
F 0 "U?" H 7250 1475 50  0001 C CNN
F 1 "LTC1983ES6-3" H 7250 1384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1983fc.pdf" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 6100AF4B
P 7900 1800
F 0 "C" H 8015 1846 50  0000 L CNN
F 1 "1u" H 8015 1755 50  0000 L CNN
F 2 "" H 7938 1650 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R
U 1 1 6100C36A
P 3400 4450
F 0 "R" H 3470 4496 50  0000 L CNN
F 1 "5k" H 3470 4405 50  0000 L CNN
F 2 "" V 3330 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 6100D2FA
P 8350 1800
F 0 "C" H 8465 1846 50  0000 L CNN
F 1 "10u" H 8465 1755 50  0000 L CNN
F 2 "" H 8388 1650 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1650
Wire Wire Line
	7600 2150 7850 2150
Wire Wire Line
	8350 2150 8350 1950
Wire Wire Line
	7600 1650 7900 1650
Wire Wire Line
	7600 1950 7900 1950
$Comp
L Device:R R
U 1 1 61012688
P 3150 4450
F 0 "R" H 3220 4496 50  0000 L CNN
F 1 "5k" H 3220 4405 50  0000 L CNN
F 2 "" V 3080 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4300
Wire Wire Line
	3500 4050 3150 4050
Wire Wire Line
	3150 4050 3150 4300
$Comp
L power:GND #PWR?
U 1 1 61012D81
P 2900 4800
F 0 "#PWR?" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2905 4627 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6101361F
P 7850 2300
F 0 "#PWR?" H 7850 2050 50  0001 C CNN
F 1 "GND" H 7855 2127 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 8350 2150
Wire Wire Line
	3500 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4700
Wire Wire Line
	3150 4600 3150 4700
Wire Wire Line
	3150 4700 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2900 4800
Wire Wire Line
	3400 4600 3400 4700
Wire Wire Line
	3400 4700 3150 4700
Connection ~ 3150 4700
$Comp
L Device:R R
U 1 1 610147F7
P 5100 3150
F 0 "R" H 5170 3196 50  0000 L CNN
F 1 "0.5k" H 5170 3105 50  0000 L CNN
F 2 "" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3000
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	5650 3000 5100 3000
Connection ~ 5100 3000
$Comp
L Device:C C
U 1 1 61015DDF
P 6650 3400
F 0 "C" H 6765 3446 50  0000 L CNN
F 1 "1u" H 6765 3355 50  0000 L CNN
F 2 "" H 6688 3250 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 6650 3000
Wire Wire Line
	6650 3000 6100 3000
Connection ~ 5650 3000
$Comp
L power:GND #PWR?
U 1 1 61016863
P 6650 3700
F 0 "#PWR?" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6655 3527 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61017055
P 8650 4500
F 0 "#PWR?" H 8650 4250 50  0001 C CNN
F 1 "GND" H 8655 4327 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3700
$Comp
L Device:LED D?
U 1 1 610182AA
P 4850 3400
F 0 "D?" H 4843 3617 50  0001 C CNN
F 1 "LED" H 4843 3525 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61018DA7
P 5400 3500
F 0 "D?" H 5393 3717 50  0001 C CNN
F 1 "LED" H 5393 3625 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3500
Wire Wire Line
	5650 3500 5550 3500
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	4700 3400 4500 3400
Wire Wire Line
	5250 3500 4500 3500
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4500 4000 4750 4000
Text Label 6450 1550 0    50   ~ 0
MC_xx
Wire Wire Line
	6900 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1550
Wire Wire Line
	6900 1450 6100 1450
Wire Wire Line
	6100 1450 6100 2000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 5650 3000
Text Label 9000 1450 0    50   ~ 0
CIRCUIT_COMP
Wire Wire Line
	8350 1450 9000 1450
Connection ~ 8350 1450
$Comp
L Device:Battery_Cell BatteryPack
U 1 1 61025352
P 8650 3800
F 0 "BatteryPack" H 8768 3896 50  0000 L CNN
F 1 "3.7V" H 8768 3805 50  0000 L CNN
F 2 "" V 8650 3860 50  0001 C CNN
F 3 "~" V 8650 3860 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8650 3000
Wire Wire Line
	8650 3000 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	8650 3900 8650 4050
$Comp
L Device:R RT1
U 1 1 6101A7F9
P 4750 3850
F 0 "RT1" H 4820 3896 50  0000 L CNN
F 1 "21.5k" H 4820 3805 50  0000 L CNN
F 2 "" V 4680 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RTH
U 1 1 610278D3
P 7650 4050
F 0 "RTH" H 7720 4096 50  0000 L CNN
F 1 "103AT" H 7720 4005 50  0000 L CNN
F 2 "" V 7580 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	4750 4050 7500 4050
Connection ~ 4750 4000
Wire Wire Line
	7800 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 4050 8650 4500
Text Label 3150 3350 0    50   ~ 0
MC_xx
Wire Wire Line
	3500 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3350
Wire Notes Line
	1750 3350 1750 3900
Wire Notes Line
	1750 3900 1150 3900
Wire Notes Line
	1150 3900 1150 3350
Wire Notes Line
	1150 3350 1750 3350
Text Notes 1200 3650 0    50   ~ 0
SOLAR_PANEL
$Comp
L Device:C C
U 1 1 61032764
P 2600 3450
F 0 "C" H 2715 3496 50  0000 L CNN
F 1 "1u" H 2715 3405 50  0000 L CNN
F 2 "" H 2638 3300 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61032ED8
P 1450 4400
F 0 "#PWR?" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0000 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610332ED
P 2600 3850
F 0 "#PWR?" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2605 3677 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3300
Wire Wire Line
	2600 3600 2600 3850
Wire Wire Line
	1450 4400 1450 3900
Wire Wire Line
	2600 3200 1450 3200
Wire Wire Line
	1450 3200 1450 3350
Connection ~ 2600 3200
$Comp
L Device:R R
U 1 1 61014D9F
P 5650 3150
F 0 "R" H 5720 3196 50  0000 L CNN
F 1 "0.5k" H 5720 3105 50  0000 L CNN
F 2 "" V 5580 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Text Label 9050 3000 0    50   ~ 0
MC_POWER_IN
Wire Wire Line
	8650 3000 9050 3000
Connection ~ 8650 3000
$Comp
L power:GND #PWR?
U 1 1 6103D3F7
P 6400 2400
F 0 "#PWR?" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6405 2227 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 6103DDAD
P 6400 2150
F 0 "C" H 6515 2196 50  0000 L CNN
F 1 "10u" H 6515 2105 50  0000 L CNN
F 2 "" H 6438 2000 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6100 3000
Wire Wire Line
	6400 2300 6400 2400
$EndSCHEMATC
