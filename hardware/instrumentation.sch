EESchema Schematic File Version 4
EELAYER 30 0
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
L mallard-rescue:GND-power #PWR038
U 1 1 610CADF5
P 5000 5550
F 0 "#PWR038" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5005 5377 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR037
U 1 1 610CC52E
P 4950 3150
F 0 "#PWR037" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:-3V3-power #PWR045
U 1 1 610D35B3
P 7100 2650
F 0 "#PWR045" H 7100 2750 50  0001 C CNN
F 1 "-3V3" H 6900 2700 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    1   
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR044
U 1 1 610D41DB
P 7100 2550
F 0 "#PWR044" H 7100 2400 50  0001 C CNN
F 1 "+3V3" H 7115 2723 50  0000 C CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh?
U 1 1 610DC20D
P 2600 3350
AR Path="/610DC20D" Ref="Eh?"  Part="1" 
AR Path="/60B3FE92/610DC20D" Ref="Eh1"  Part="1" 
F 0 "Eh1" H 2750 3400 50  0000 L CNN
F 1 "Eh Electrode" H 2680 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh?
U 1 1 610DD4BF
P 2600 3600
AR Path="/610DD4BF" Ref="Eh?"  Part="1" 
AR Path="/60B3FE92/610DD4BF" Ref="Eh2"  Part="1" 
F 0 "Eh2" H 2850 3700 50  0000 C CNN
F 1 "Eh Electrode" H 2900 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh?
U 1 1 610DDA62
P 2600 3850
AR Path="/610DDA62" Ref="Eh?"  Part="1" 
AR Path="/60B3FE92/610DDA62" Ref="Eh3"  Part="1" 
F 0 "Eh3" H 2850 3950 50  0000 C CNN
F 1 "Eh Electrode" H 2900 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM1
U 1 1 610E87B7
P 2600 1250
F 0 "SM1" H 2950 1350 50  0000 C CNN
F 1 "Oct Soil Moisture " H 3000 1200 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM2
U 1 1 610F5909
P 2600 1900
F 0 "SM2" H 2950 2000 50  0000 C CNN
F 1 "Oct Soil Moisture " H 3000 1850 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM3
U 1 1 610F6592
P 2600 2550
F 0 "SM3" H 2950 2650 50  0000 C CNN
F 1 "Oct Soil Moisture " H 3000 2500 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR030
U 1 1 610F7489
P 2800 1350
F 0 "#PWR030" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2805 1177 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR032
U 1 1 610F795C
P 2800 2000
F 0 "#PWR032" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2805 1827 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR034
U 1 1 610F7C41
P 2800 2650
F 0 "#PWR034" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR043
U 1 1 6110F9A0
P 7050 5250
F 0 "#PWR043" H 7050 5000 50  0001 C CNN
F 1 "GND" H 7055 5077 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4850
Wire Wire Line
	7050 4850 7350 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7050 4950
Wire Wire Line
	7650 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4050
Wire Wire Line
	5000 4750 5650 4750
Wire Wire Line
	5650 4750 5650 3950
Wire Wire Line
	5650 3950 7100 3950
$Comp
L mallard-rescue:GND-power #PWR041
U 1 1 6111DAC4
P 6800 6050
F 0 "#PWR041" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 6800 3650
Wire Wire Line
	6800 3650 6800 5600
Wire Wire Line
	7350 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5750
Wire Wire Line
	8100 5600 8100 3650
Wire Wire Line
	8100 3650 7900 3650
Wire Wire Line
	7650 5600 8100 5600
Wire Wire Line
	2800 2550 4150 2550
Wire Wire Line
	3100 1900 3100 2450
Wire Wire Line
	3300 1250 3300 2350
Wire Wire Line
	2800 3350 3250 3350
Wire Wire Line
	3250 3350 3250 2850
Wire Wire Line
	3250 2850 4150 2850
Wire Wire Line
	2800 3600 3500 3600
Wire Wire Line
	3500 3600 3500 2950
Wire Wire Line
	3500 2950 4150 2950
Wire Wire Line
	2800 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3050
Wire Wire Line
	3750 3050 4150 3050
Wire Wire Line
	3300 2350 4150 2350
Wire Wire Line
	2800 1250 3300 1250
Wire Wire Line
	3100 2450 4150 2450
Wire Wire Line
	2800 1900 3100 1900
Wire Wire Line
	5100 2850 4950 2850
Wire Wire Line
	5400 2850 5900 2850
Wire Wire Line
	7300 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 7100 2850
Wire Wire Line
	7600 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2850
Wire Wire Line
	8050 2850 7900 2850
Wire Wire Line
	5900 2850 5900 2750
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6700 2850
$Comp
L mallard-rescue:+1V0-power #PWR039
U 1 1 61160D78
P 5900 2450
F 0 "#PWR039" H 5900 2300 50  0001 C CNN
F 1 "+1V0" H 5915 2623 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 6500 1750
Wire Wire Line
	6500 3300 7100 3300
Wire Wire Line
	7600 1750 8050 1750
Wire Wire Line
	8050 1750 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	7300 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	7600 1350 8250 1350
Wire Wire Line
	8250 1350 8250 3250
Wire Wire Line
	8250 3250 7900 3250
$Comp
L mallard-rescue:GND-power #PWR040
U 1 1 6116A43C
P 6650 3600
F 0 "#PWR040" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR042
U 1 1 6116B6E7
P 6850 3150
F 0 "#PWR042" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6700 3150 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3600
Wire Wire Line
	8250 3250 8650 3250
Connection ~ 8250 3250
Wire Wire Line
	4950 2350 5150 2350
Connection ~ 8100 3650
Wire Wire Line
	7900 4050 8650 4050
Wire Wire Line
	8100 3650 8650 3650
Text Notes 4950 2200 0    50   ~ 0
Soil Moisture Output
Wire Wire Line
	6500 1750 6500 3300
Wire Wire Line
	7100 3300 7100 3250
Wire Wire Line
	6850 3150 7100 3150
$Comp
L mallard:TMUX1309 U5
U 1 1 61595D93
P 4550 1550
F 0 "U5" H 4550 1675 50  0000 C CNN
F 1 "TMUX1309" H 4550 1584 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 4550 -350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1309.pdf" H 4550 1550 50  0001 C CNN
F 4 "296-TMUX1309BQBRCT-ND‎" H 4550 1550 50  0001 C CNN "Digikey"
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R3
U 1 1 6159B70F
P 5250 2850
F 0 "R3" V 5043 2850 50  0000 C CNN
F 1 "10k" V 5134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5180 2850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5250 2850 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND‎" V 5250 2850 50  0001 C CNN "Digikey"
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R8
U 1 1 6159EF44
P 7450 1750
F 0 "R8" V 7243 1750 50  0000 C CNN
F 1 "20k" V 7334 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7380 1750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 7450 1750 50  0001 C CNN
F 4 "‎P20429CT-ND‎" V 7450 1750 50  0001 C CNN "Digikey"
	1    7450 1750
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R7
U 1 1 615A0EFD
P 7450 1350
F 0 "R7" V 7243 1350 50  0000 C CNN
F 1 "30k" V 7334 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7380 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7450 1350 50  0001 C CNN
F 4 "311-30KDCT-ND‎" V 7450 1350 50  0001 C CNN "Digikey"
	1    7450 1350
	0    1    1    0   
$EndComp
$Comp
L mallard:LMV554 U7
U 1 1 615A28E5
P 7500 2500
F 0 "U7" H 7500 2675 50  0000 C CNN
F 1 "LMV554" H 7500 2584 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv551.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626469395066&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmv551" H 7500 1600 50  0001 C CNN
F 4 "296-51370-1-ND" H 7500 2500 50  0001 C CNN "Digikey"
	1    7500 2500
	1    0    0    -1  
$EndComp
Connection ~ 7900 4050
$Comp
L mallard-rescue:R-Device R6
U 1 1 615A675D
P 7050 5100
F 0 "R6" H 7120 5146 50  0000 L CNN
F 1 "1k" H 7120 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 6980 5100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 7050 5100 50  0001 C CNN
F 4 "541-2788-1-ND" H 7050 5100 50  0001 C CNN "Digikey"
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R10
U 1 1 615A70C7
P 7500 4850
F 0 "R10" V 7293 4850 50  0000 C CNN
F 1 "9.1k" V 7384 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7430 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7500 4850 50  0001 C CNN
F 4 "YAG1756CT-ND‎" H 7500 4850 50  0001 C CNN "Digikey"
	1    7500 4850
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R4
U 1 1 615A7B6B
P 5900 2600
F 0 "R4" H 5830 2554 50  0000 R CNN
F 1 "10k" H 5830 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5830 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5900 2600 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND‎" V 5900 2600 50  0001 C CNN "Digikey"
	1    5900 2600
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R-Device R9
U 1 1 615A829C
P 7450 2150
F 0 "R9" V 7243 2150 50  0000 C CNN
F 1 "10k" V 7334 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7380 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7450 2150 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND‎" V 7450 2150 50  0001 C CNN "Digikey"
	1    7450 2150
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R5
U 1 1 615A8D1F
P 6800 5900
F 0 "R5" H 6730 5854 50  0000 R CNN
F 1 "10k" H 6730 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 6730 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6800 5900 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND‎" V 6800 5900 50  0001 C CNN "Digikey"
	1    6800 5900
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R-Device R11
U 1 1 615AA078
P 7500 5600
F 0 "R11" V 7293 5600 50  0000 C CNN
F 1 "20k" V 7384 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7430 5600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 7500 5600 50  0001 C CNN
F 4 "‎P20429CT-ND‎" V 7500 5600 50  0001 C CNN "Digikey"
	1    7500 5600
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR035
U 1 1 615AB6B2
P 4150 1650
F 0 "#PWR035" H 4150 1500 50  0001 C CNN
F 1 "+3V3" H 4165 1823 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR036
U 1 1 615ABFF5
P 4200 4050
F 0 "#PWR036" H 4200 3900 50  0001 C CNN
F 1 "+3V3" H 4215 4223 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR029
U 1 1 615AD5AB
P 2800 1150
F 0 "#PWR029" H 2800 1000 50  0001 C CNN
F 1 "+3V3" H 2815 1323 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR031
U 1 1 615AE10B
P 2800 1800
F 0 "#PWR031" H 2800 1650 50  0001 C CNN
F 1 "+3V3" H 2815 1973 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR033
U 1 1 615AE517
P 2800 2450
F 0 "#PWR033" H 2800 2300 50  0001 C CNN
F 1 "+3V3" H 2815 2623 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Text GLabel 5150 2350 2    50   Input ~ 0
Moisture_Sense
Text GLabel 8650 3250 2    50   Input ~ 0
Eh_Sense
Text GLabel 8650 3650 2    50   Input ~ 0
Temp_Sense
Text GLabel 8650 4050 2    50   Input ~ 0
Ref_Out
$Comp
L mallard:TMUX1309 U6
U 1 1 615A1290
P 4600 3950
F 0 "U6" H 4600 4075 50  0000 C CNN
F 1 "TMUX1309" H 4600 3984 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 4600 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1309.pdf" H 4600 3950 50  0001 C CNN
F 4 "296-TMUX1309BQBRCT-ND‎" H 4600 3950 50  0001 C CNN "Digikey"
	1    4600 3950
	1    0    0    -1  
$EndComp
Text GLabel 4050 1850 0    50   Input ~ 0
MUX1_EN
Text GLabel 4050 2050 0    50   Input ~ 0
MUX1_A0
Text GLabel 4050 2150 0    50   Input ~ 0
MUX1_A1
Wire Wire Line
	4150 1850 4050 1850
Wire Wire Line
	4150 2050 4050 2050
Wire Wire Line
	4150 2150 4050 2150
Text GLabel 4100 4250 0    50   Input ~ 0
MUX2_EN
Wire Wire Line
	4100 4250 4200 4250
Text GLabel 4100 4450 0    50   Input ~ 0
MUX2_A0
Text GLabel 4100 4550 0    50   Input ~ 0
MUX2_A1
Wire Wire Line
	4200 4450 4100 4450
Wire Wire Line
	4200 4550 4100 4550
$Comp
L mallard:TMP235 U2
U 1 1 61E750E7
P 2050 4750
F 0 "U2" H 2050 4925 50  0000 C CNN
F 1 "TMP235" H 2050 4834 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2050 4300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H 2050 4300 50  0001 C CNN
F 4 "296-48860-1-ND" H 2050 4750 50  0001 C CNN "Digikey"
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61E7F351
P 1500 5200
AR Path="/60B3FF2D/61E7F351" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61E7F351" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1500 4950 50  0001 C CNN
F 1 "GND" H 1505 5027 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61E7F35D
P 1500 5000
AR Path="/60B3FF2D/61E7F35D" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61E7F35D" Ref="C8"  Part="1" 
F 0 "C8" H 1615 5046 50  0000 L CNN
F 1 "1uF" H 1615 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 1500 5000 50  0001 C CNN
F 4 "311-1446-1-ND" H 1500 5000 50  0001 C CNN "Digikey"
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1500 4800
Wire Wire Line
	1500 4800 1500 4850
Wire Wire Line
	1500 4800 1350 4800
Wire Wire Line
	1350 4800 1350 4650
Connection ~ 1500 4800
Wire Wire Line
	1500 5150 1500 5200
$Comp
L mallard-rescue:GND-power #PWR026
U 1 1 61E7A0A1
P 2400 5200
F 0 "#PWR026" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L mallard:TMP235 U3
U 1 1 61E837ED
P 2050 5750
F 0 "U3" H 2050 5925 50  0000 C CNN
F 1 "TMP235" H 2050 5834 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2050 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H 2050 5300 50  0001 C CNN
F 4 "296-48860-1-ND" H 2050 5750 50  0001 C CNN "Digikey"
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61E837F3
P 1500 6200
AR Path="/60B3FF2D/61E837F3" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61E837F3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61E837FA
P 1500 6000
AR Path="/60B3FF2D/61E837FA" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61E837FA" Ref="C9"  Part="1" 
F 0 "C9" H 1615 6046 50  0000 L CNN
F 1 "1uF" H 1615 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 1500 6000 50  0001 C CNN
F 4 "311-1446-1-ND" H 1500 6000 50  0001 C CNN "Digikey"
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5850
Wire Wire Line
	1500 5800 1350 5800
Wire Wire Line
	1350 5800 1350 5650
Connection ~ 1500 5800
Wire Wire Line
	1500 6150 1500 6200
$Comp
L mallard-rescue:GND-power #PWR027
U 1 1 61E83806
P 2400 6200
F 0 "#PWR027" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2405 6027 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L mallard:TMP235 U4
U 1 1 61E87A6A
P 2050 6750
F 0 "U4" H 2050 6925 50  0000 C CNN
F 1 "TMP235" H 2050 6834 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2050 6300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H 2050 6300 50  0001 C CNN
F 4 "296-48860-1-ND" H 2050 6750 50  0001 C CNN "Digikey"
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61E87A70
P 1500 7200
AR Path="/60B3FF2D/61E87A70" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61E87A70" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61E87A77
P 1500 7000
AR Path="/60B3FF2D/61E87A77" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61E87A77" Ref="C10"  Part="1" 
F 0 "C10" H 1615 7046 50  0000 L CNN
F 1 "1uF" H 1615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 6850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 1500 7000 50  0001 C CNN
F 4 "311-1446-1-ND" H 1500 7000 50  0001 C CNN "Digikey"
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6850
Wire Wire Line
	1500 6800 1350 6800
Wire Wire Line
	1350 6800 1350 6650
Connection ~ 1500 6800
Wire Wire Line
	1500 7150 1500 7200
$Comp
L mallard-rescue:GND-power #PWR028
U 1 1 61E87A83
P 2400 7200
F 0 "#PWR028" H 2400 6950 50  0001 C CNN
F 1 "GND" H 2405 7027 50  0000 C CNN
F 2 "" H 2400 7200 50  0001 C CNN
F 3 "" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Text Notes 950  4350 0    50   ~ 0
FOOTPRINT FOR TMP235 IS 5 HOLE CONNECTOR
$Comp
L mallard-rescue:+3V3-power #PWR020
U 1 1 61E906BF
P 1350 4650
F 0 "#PWR020" H 1350 4500 50  0001 C CNN
F 1 "+3V3" H 1365 4823 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR021
U 1 1 61E9AC6E
P 1350 5650
F 0 "#PWR021" H 1350 5500 50  0001 C CNN
F 1 "+3V3" H 1365 5823 50  0000 C CNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR022
U 1 1 61E9D0E9
P 1350 6650
F 0 "#PWR022" H 1350 6500 50  0001 C CNN
F 1 "+3V3" H 1365 6823 50  0000 C CNN
F 2 "" H 1350 6650 50  0001 C CNN
F 3 "" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 3300 4800
Wire Wire Line
	3300 4800 3300 4750
Wire Wire Line
	3300 4750 4200 4750
Wire Wire Line
	2400 5800 3350 5800
Wire Wire Line
	3350 5800 3350 4850
Wire Wire Line
	3350 4850 4200 4850
Wire Wire Line
	2400 6800 3400 6800
Wire Wire Line
	3400 6800 3400 4950
Wire Wire Line
	3400 4950 4200 4950
$Comp
L Connector_Generic:Conn_01x02 Ref1
U 1 1 61EF1B68
P 5850 4550
F 0 "Ref1" H 5768 4225 50  0000 C CNN
F 1 "Conn_01x02" H 5768 4316 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 5850 4550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634503&DocType=Customer+Drawing&DocLang=English" H 5850 4550 50  0001 C CNN
F 4 "A97581-ND" H 5850 4550 50  0001 C CNN "Digikey"
	1    5850 4550
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61F0CE97
P 6600 4450
AR Path="/60B3FF2D/61F0CE97" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61F0CE97" Ref="R101"  Part="1" 
F 0 "R101" V 6404 4450 50  0000 C CNN
F 1 "Jumper" V 6495 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 4450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6600 4450 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 6600 4450 50  0001 C CNN "Digikey"
	1    6600 4450
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61F133A7
P 6300 4550
AR Path="/60B3FF2D/61F133A7" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61F133A7" Ref="R100"  Part="1" 
F 0 "R100" V 6104 4550 50  0000 C CNN
F 1 "Jumper" V 6195 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 4550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6300 4550 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 6300 4550 50  0001 C CNN "Digikey"
	1    6300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4450 6500 4450
Wire Wire Line
	6050 4550 6200 4550
Wire Wire Line
	6400 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4450
Wire Wire Line
	6750 4450 6700 4450
Wire Wire Line
	6750 4450 7100 4450
Connection ~ 6750 4450
$EndSCHEMATC
