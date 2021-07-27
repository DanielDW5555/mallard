EESchema Schematic File Version 4
EELAYER 30 0
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
L mallard:BQ24210DQCT U?
U 1 1 610077B8
P 4800 2450
F 0 "U?" H 4800 2575 50  0000 C CNN
F 1 "BQ24210DQCT" H 4800 2484 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 4800 1150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24210.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1627409280722&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fbq24210" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L mallard:LTC1983ES6-3 U?
U 1 1 6100971E
P 6400 2450
F 0 "U?" H 6400 2575 50  0000 C CNN
F 1 "LTC1983ES6-3" H 6400 2484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6400 1400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1983fc.pdf" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6100AF4B
P 6900 2900
F 0 "C?" H 7015 2946 50  0000 L CNN
F 1 "C" H 7015 2855 50  0000 L CNN
F 2 "" H 6938 2750 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6900 3050
$Comp
L Device:R R?
U 1 1 6100C36A
P 5450 3200
F 0 "R?" H 5520 3246 50  0000 L CNN
F 1 "R" H 5520 3155 50  0000 L CNN
F 2 "" V 5380 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6900 2750
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5300 3350 5450 3350
$EndSCHEMATC
