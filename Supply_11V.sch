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
$Comp
L LT7138EMSEPBF:LTC7138EMSE-PBF U?
U 1 1 5EC24BD4
P 5600 3900
AR Path="/5EC24BD4" Ref="U?"  Part="1" 
AR Path="/5EBD6442/5EC24BD4" Ref="U?"  Part="1" 
F 0 "U?" H 6500 4387 60  0000 C CNN
F 1 "LTC7138EMSE-PBF" H 6500 4281 60  0000 C CNN
F 2 "MSE_16A" H 6500 4281 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/7138f.pdf" H 6500 4281 60  0001 C CNN
	1    5600 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC24BDA
P 3500 4650
AR Path="/5EC24BDA" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EC24BDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4450 50  0001 C CNN
F 1 "GNDPWR" H 3504 4496 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EC24BE0
P 6600 3050
AR Path="/5EC24BE0" Ref="L?"  Part="1" 
AR Path="/5EBD6442/5EC24BE0" Ref="L?"  Part="1" 
F 0 "L?" V 6419 3050 50  0000 C CNN
F 1 "150uH 610mA" V 6510 3050 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3800 4400 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3500 4650
Wire Wire Line
	5800 5150 5800 4400
Wire Wire Line
	5800 4400 5600 4400
Wire Wire Line
	3800 3900 3600 3900
Wire Wire Line
	3600 3900 3600 5150
Wire Wire Line
	3600 5150 5800 5150
Wire Wire Line
	3800 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4300
Connection ~ 3500 4300
$Comp
L Device:C C?
U 1 1 5EC24BF3
P 6750 4650
AR Path="/5EC24BF3" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EC24BF3" Ref="C?"  Part="1" 
F 0 "C?" H 6865 4696 50  0000 L CNN
F 1 "33uF X7R 16V" H 6865 4605 50  0000 L CNN
F 2 "" H 6788 4500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf?ref_disty=digikey" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC24BF9
P 6000 4850
AR Path="/5EC24BF9" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EC24BF9" Ref="C?"  Part="1" 
F 0 "C?" H 6115 4896 50  0000 L CNN
F 1 "1uF 250V x7r" H 6115 4805 50  0000 L CNN
F 2 "" H 6038 4700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC24BFF
P 6450 5250
AR Path="/5EC24BFF" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EC24BFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5050 50  0001 C CNN
F 1 "GNDPWR" H 6454 5096 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5150
Wire Wire Line
	6450 5150 6150 5150
Wire Wire Line
	6000 5150 6000 5000
Wire Wire Line
	6450 5150 6750 5150
Wire Wire Line
	6750 5150 6750 4800
Connection ~ 6450 5150
Wire Wire Line
	5600 4700 5650 4700
Text GLabel 6250 4700 2    50   Input ~ 0
Vin
Wire Wire Line
	6000 4700 6250 4700
Connection ~ 6000 4700
$Comp
L Device:D_Schottky D?
U 1 1 5EC24C0F
P 6050 3900
AR Path="/5EC24C0F" Ref="D?"  Part="1" 
AR Path="/5EBD6442/5EC24C0F" Ref="D?"  Part="1" 
F 0 "D?" H 6050 3684 50  0000 C CNN
F 1 "8A 200V 0.950m Ohm" H 6050 3775 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Vishay%20Semiconductors/FES(F,B)8AT_thru_8JT.pdf" H 6050 3900 50  0001 C CNN
	1    6050 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4500 6450 4500
Wire Wire Line
	6450 4500 6450 3900
$Comp
L Device:R R?
U 1 1 5EC24C17
P 7000 3400
AR Path="/5EC24C17" Ref="R?"  Part="1" 
AR Path="/5EBD6442/5EC24C17" Ref="R?"  Part="1" 
F 0 "R?" H 7070 3446 50  0000 L CNN
F 1 "226k 0.1%" H 6550 3400 50  0000 L CNN
F 2 "" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC24C1D
P 7000 3950
AR Path="/5EC24C1D" Ref="R?"  Part="1" 
AR Path="/5EBD6442/5EC24C1D" Ref="R?"  Part="1" 
F 0 "R?" H 7070 3996 50  0000 L CNN
F 1 "196k 0.1%" H 6550 3950 50  0000 L CNN
F 2 "" V 6930 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC24C23
P 7000 4300
AR Path="/5EC24C23" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EC24C23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4100 50  0001 C CNN
F 1 "GNDPWR" H 7004 4146 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 7000 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 4500
Wire Wire Line
	7000 4100 7000 4300
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	5600 4600 6600 4600
Wire Wire Line
	6600 4600 6600 3700
Wire Wire Line
	6600 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	6200 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6450 3050
Text GLabel 6950 3100 2    50   Output ~ 0
+11V
Wire Wire Line
	6950 3100 6750 3100
Wire Wire Line
	6750 3050 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3250
Wire Wire Line
	5600 3900 5900 3900
Text Notes 7050 3700 0    50   ~ 0
5V
Wire Wire Line
	5600 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6000 4700
Wire Wire Line
	5600 4200 6150 4200
Wire Wire Line
	6150 4200 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6150 5150 6000 5150
$Comp
L Device:CP C?
U 1 1 5EDFB44A
P 5650 4850
AR Path="/5EDFB44A" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EDFB44A" Ref="C?"  Part="1" 
F 0 "C?" H 5768 4896 50  0000 L CNN
F 1 "220uF 200V 905 mOhm" H 5768 4805 50  0000 R CNN
F 2 "" H 5688 4700 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/SLP.pdf" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDFB450
P 5650 5250
AR Path="/5EDFB450" Ref="R?"  Part="1" 
AR Path="/5EBD6442/5EDFB450" Ref="R?"  Part="1" 
F 0 "R?" H 5720 5296 50  0000 L CNN
F 1 "0 Ohms" H 5720 5205 50  0000 L CNN
F 2 "" V 5580 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EDFB456
P 5650 5600
AR Path="/5EDFB456" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EDFB456" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 5400 50  0001 C CNN
F 1 "GNDPWR" H 5654 5446 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5650 5000
Wire Wire Line
	5650 5400 5650 5600
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5950 4700
Text GLabel 1750 1900 0    50   BiDi ~ 0
+11V
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE0E962
P 3050 2700
AR Path="/5EE0E962" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EE0E962" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 2500 50  0001 C CNN
F 1 "GNDPWR" H 3054 2546 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE14024
P 4600 2350
AR Path="/5EE14024" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EE14024" Ref="C?"  Part="1" 
F 0 "C?" H 4750 2250 50  0000 L CNN
F 1 "10uF X7R 16V" H 4750 2150 50  0000 L CNN
F 2 "" H 4638 2200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf?ref_disty=digikey" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EE1578E
P 3950 1800
AR Path="/5EE1578E" Ref="L?"  Part="1" 
AR Path="/5EBD6442/5EE1578E" Ref="L?"  Part="1" 
F 0 "L?" V 3769 1800 50  0000 C CNN
F 1 "15uH 600mA Sat" V 3860 1800 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1950 2400 1900
Wire Wire Line
	2400 1900 2250 1900
$Comp
L Device:C C?
U 1 1 5EE1CC3F
P 4350 2350
AR Path="/5EE1CC3F" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EE1CC3F" Ref="C?"  Part="1" 
F 0 "C?" H 3950 2400 50  0000 L CNN
F 1 "10uF X7R 16V" H 3700 2300 50  0000 L CNN
F 2 "" H 4388 2200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf?ref_disty=digikey" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE22B22
P 4950 1950
AR Path="/5EE22B22" Ref="R?"  Part="1" 
AR Path="/5EBD6442/5EE22B22" Ref="R?"  Part="1" 
F 0 "R?" H 5020 1996 50  0000 L CNN
F 1 "105k 0.1%" H 5150 2000 50  0000 L CNN
F 2 "" V 4880 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE235DC
P 4950 2300
AR Path="/5EE235DC" Ref="R?"  Part="1" 
AR Path="/5EBD6442/5EE235DC" Ref="R?"  Part="1" 
F 0 "R?" H 5020 2346 50  0000 L CNN
F 1 "20k 0.1%" H 5150 2350 50  0000 L CNN
F 2 "" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE24329
P 4950 2700
AR Path="/5EE24329" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EE24329" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2500 50  0001 C CNN
F 1 "GNDPWR" H 4954 2546 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	3500 2050 4400 2050
Wire Wire Line
	3800 1800 3500 1800
Wire Wire Line
	4950 2450 4950 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE2E58B
P 4500 2700
AR Path="/5EE2E58B" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EE2E58B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2500 50  0001 C CNN
F 1 "GNDPWR" H 4504 2546 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 2650
Wire Wire Line
	4950 2100 4950 2150
$Comp
L Device:C C?
U 1 1 5EE3964B
P 2000 2050
AR Path="/5EE3964B" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EE3964B" Ref="C?"  Part="1" 
F 0 "C?" H 1550 1900 50  0000 L CNN
F 1 "10uF 16V X7R" H 1900 1800 50  0000 R CNN
F 2 "" H 2038 1900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	3050 2650 2100 2650
Wire Wire Line
	2100 2200 2100 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3050 2700
Text Notes 5000 2100 0    50   ~ 0
0.8V
$Comp
L TI:TPS560200 U?
U 1 1 5EE593E9
P 3050 2050
F 0 "U?" H 3050 2565 50  0000 C CNN
F 1 "TPS560200" H 3050 2474 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560200.pdf" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4350 1800
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4600 2200 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4950 1800
Wire Wire Line
	4350 2200 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4600 1800
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4350 2600 4500 2600
Wire Wire Line
	4600 2600 4600 2500
Wire Wire Line
	4500 2700 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4600 2600
$Comp
L Device:C C?
U 1 1 5EE971FA
P 2250 2050
AR Path="/5EE971FA" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EE971FA" Ref="C?"  Part="1" 
F 0 "C?" H 2300 1850 50  0000 L CNN
F 1 "0.1uF 16V X7R" H 2700 1750 50  0000 R CNN
F 2 "" H 2288 1900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Connection ~ 2250 1900
Connection ~ 2000 1900
Wire Wire Line
	2250 2200 2100 2200
Wire Wire Line
	2000 1900 2250 1900
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2000 2200
Text GLabel 5650 1800 2    50   Output ~ 0
+5V
Wire Wire Line
	4950 1800 5650 1800
Connection ~ 4950 1800
$Comp
L Device:C C?
U 1 1 5EEB76AB
P 6550 1900
AR Path="/5EEB76AB" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EEB76AB" Ref="C?"  Part="1" 
F 0 "C?" H 6100 1750 50  0000 L CNN
F 1 "0.1 uF 16V X7R" H 6450 1650 50  0000 R CNN
F 2 "" H 6588 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEB7F0F
P 7600 1900
AR Path="/5EEB7F0F" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EEB7F0F" Ref="C?"  Part="1" 
F 0 "C?" H 7600 1600 50  0000 L CNN
F 1 "1 uF 16V X7R" H 7850 1500 50  0000 R CNN
F 2 "" H 7638 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EEB955F
P 7050 2300
AR Path="/5EEB955F" Ref="#PWR?"  Part="1" 
AR Path="/5EBD6442/5EEB955F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2100 50  0001 C CNN
F 1 "GNDPWR" H 7054 2146 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6750 1750
Wire Wire Line
	7350 1750 7600 1750
Wire Wire Line
	6550 2050 6550 2150
Wire Wire Line
	6550 2150 7050 2150
Wire Wire Line
	7600 2150 7600 2050
Wire Wire Line
	7050 2050 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7600 2150
Wire Wire Line
	7050 2300 7050 2150
Text GLabel 6350 1750 0    50   Input ~ 0
+5V
Wire Wire Line
	6350 1750 6550 1750
Connection ~ 6550 1750
Text GLabel 7900 1750 2    50   Output ~ 0
+3.3V
Wire Wire Line
	7900 1750 7600 1750
Connection ~ 7600 1750
$Comp
L Regulator_Linear:TPS71533__SC70 U?
U 1 1 5EEDA2C7
P 2350 3400
F 0 "U?" H 2350 3642 50  0000 C CNN
F 1 "TPS71533__SC70" H 2350 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2350 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 2050 4200 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEDA2CD
P 1850 3550
AR Path="/5EEDA2CD" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EEDA2CD" Ref="C?"  Part="1" 
F 0 "C?" H 1400 3400 50  0000 L CNN
F 1 "0.1 uF 16V X7R" H 1750 3300 50  0000 R CNN
F 2 "" H 1888 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEDA2D3
P 2900 3550
AR Path="/5EEDA2D3" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5EEDA2D3" Ref="C?"  Part="1" 
F 0 "C?" H 2900 3250 50  0000 L CNN
F 1 ".47uF 16V X7R" H 3150 3150 50  0000 R CNN
F 2 "" H 2938 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 2050 3400
Wire Wire Line
	2650 3400 2900 3400
Wire Wire Line
	1850 3700 1850 3800
Wire Wire Line
	1850 3800 2350 3800
Wire Wire Line
	2900 3800 2900 3700
Wire Wire Line
	2350 3700 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2900 3800
Wire Wire Line
	2350 3950 2350 3800
Text GLabel 1650 3400 0    50   Input ~ 0
+5V
Wire Wire Line
	1650 3400 1850 3400
Connection ~ 1850 3400
Text GLabel 3200 3400 2    50   Output ~ 0
+3.3VA
Wire Wire Line
	3200 3400 2900 3400
Connection ~ 2900 3400
$Comp
L power:GNDA #PWR?
U 1 1 5EEE1A77
P 2350 3950
F 0 "#PWR?" H 2350 3700 50  0001 C CNN
F 1 "GNDA" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L TI:TLV704_SOT23-5 U?
U 1 1 5EEF2723
P 7050 1850
F 0 "U?" H 7050 2192 50  0000 C CNN
F 1 "TLV704_SOT23-5" H 7050 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7050 2175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv704.pdf" H 7050 1900 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
