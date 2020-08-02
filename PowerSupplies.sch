EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
P 2800 1750
AR Path="/5EC24BD4" Ref="U?" Part="1"
AR Path="/5EBD6442/5EC24BD4" Ref="U302" Part="1"
F 0 "U302" H 3700 2237 60 0000 C CNN
F 1 "LTC7138EMSE-PBF" H 3700 2131 60 0000 C CNN
F 2 "ltc7138:LTC7138EMSE-PBF" H 3700 2131 60 0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/7138f.pdf" H 3700 2131 60 0001 C CNN
F 4 "Linear Technology/Analog Devices" H 0 0 50 0001 C CNN "MFR"
F 5 "LTC7138EMSE#PBF" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "LTC7138EMSE#PBF-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    2800 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC24BDA
P 700 2500
AR Path="/5EC24BDA" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5EC24BDA" Ref="#PWR0301" Part="1"
F 0 "#PWR0301" H 700 2300 50 0001 C CNN
F 1 "GNDPWR" H 704 2346 50 0000 C CNN
F 2 "" H 700 2450 50 0001 C CNN
F 3 "" H 700 2450 50 0001 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EC24BE0
P 3800 900
AR Path="/5EC24BE0" Ref="L?" Part="1"
AR Path="/5EBD6442/5EC24BE0" Ref="L301" Part="1"
F 0 "L301" V 3619 900 50 0000 C CNN
F 1 "150uH 610mA" V 3710 900 50 0000 C CNN
F 2 "Inductors_jl:Inductor_Bourns_PM3308" H 3800 900 50 0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/pm3308_series.pdf" H 3800 900 50 0001 C CNN
F 4 "Bourns Inc." H 0 0 50 0001 C CNN "MFR"
F 5 "PM3308-151M-RC" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "PM3308-151M-RCCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3800 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC24BF3
P 3950 2500
AR Path="/5EC24BF3" Ref="C?" Part="1"
AR Path="/5EBD6442/5EC24BF3" Ref="C306" Part="1"
F 0 "C306" H 4065 2546 50 0000 L CNN
F 1 "33uF X7R 16V 20%" H 4065 2455 50 0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 3988 2350 50 0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C4532X7R1C336M250KC.pdf" H 3950 2500 50 0001 C CNN
F 4 "TDK Corporation" H 0 0 50 0001 C CNN "MFR"
F 5 "C4532X7R1C336M250KC" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "445-3924-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC24BF9
P 3200 2700
AR Path="/5EC24BF9" Ref="C?" Part="1"
AR Path="/5EBD6442/5EC24BF9" Ref="C303" Part="1"
F 0 "C303" H 3400 2750 50 0000 L CNN
F 1 "1uF X7R 250V 10%" H 3400 2650 50 0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 3238 2550 50 0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 3200 2700 50 0001 C CNN
F 4 "TDK Corporation" H 0 0 50 0001 C CNN "MFR"
F 5 "C5750X7R2E105K230KA" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "445-2304-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC24BFF
P 3650 3100
AR Path="/5EC24BFF" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5EC24BFF" Ref="#PWR0308" Part="1"
F 0 "#PWR0308" H 3650 2900 50 0001 C CNN
F 1 "GNDPWR" H 3654 2946 50 0000 C CNN
F 2 "" H 3650 3050 50 0001 C CNN
F 3 "" H 3650 3050 50 0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC24C0F
P 3250 1750
AR Path="/5EC24C0F" Ref="D?" Part="1"
AR Path="/5EBD6442/5EC24C0F" Ref="D301" Part="1"
F 0 "D301" H 3250 1534 50 0000 C CNN
F 1 "1A 150V 0.7V SMA" H 3250 1625 50 0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3250 1750 50 0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/SBR1U150SA.pdf" H 3250 1750 50 0001 C CNN
F 4 "Diodes Incorporated" H 0 0 50 0001 C CNN "MFR"
F 5 "SBR1U150SA-13" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "SBR1U150SA-13DICT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC24C17
P 4200 1250
AR Path="/5EC24C17" Ref="R?" Part="1"
AR Path="/5EBD6442/5EC24C17" Ref="R308" Part="1"
F 0 "R308" H 4270 1296 50 0000 L CNN
F 1 "226k 0.1%" H 4300 1200 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1250 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4200 1250 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERA-6AEB2263V" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P226KDACT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC24C1D
P 4200 1800
AR Path="/5EC24C1D" Ref="R?" Part="1"
AR Path="/5EBD6442/5EC24C1D" Ref="R309" Part="1"
F 0 "R309" H 4270 1846 50 0000 L CNN
F 1 "196K 0.1%" H 4300 1750 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1800 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4200 1800 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERA-6AEB1963V" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P196KDACT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC24C23
P 4200 2050
AR Path="/5EC24C23" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5EC24C23" Ref="#PWR0309" Part="1"
F 0 "#PWR0309" H 4200 1850 50 0001 C CNN
F 1 "GNDPWR" H 4204 1896 50 0000 C CNN
F 2 "" H 4200 2000 50 0001 C CNN
F 3 "" H 4200 2000 50 0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE0E962
P 6750 1750
AR Path="/5EE0E962" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5EE0E962" Ref="#PWR0310" Part="1"
F 0 "#PWR0310" H 6750 1550 50 0001 C CNN
F 1 "GNDPWR" H 6754 1596 50 0000 C CNN
F 2 "" H 6750 1700 50 0001 C CNN
F 3 "" H 6750 1700 50 0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE14024
P 8050 1400
AR Path="/5EE14024" Ref="C?" Part="1"
AR Path="/5EBD6442/5EE14024" Ref="C311" Part="1"
F 0 "C311" H 8100 1300 50 0000 L CNN
F 1 "10uF X7R 25V 10%" H 8100 1200 50 0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8088 1250 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 8050 1400 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL31B106KAHNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1804-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EE1578E
P 7450 850
AR Path="/5EE1578E" Ref="L?" Part="1"
AR Path="/5EBD6442/5EE1578E" Ref="L302" Part="1"
F 0 "L302" V 7269 850 50 0000 C CNN
F 1 "15uH 730mA Sat" V 7360 850 50 0000 C CNN
F 2 "Inductors_jl:Inductor_1210_HandSoldering" H 7450 850 50 0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=CBC3225T150KR%20%20&u=M" H 7450 850 50 0001 C CNN
F 4 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 5 "CBC3225T150KR" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "587-3066-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    7450 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE1CC3F
P 7750 1400
AR Path="/5EE1CC3F" Ref="C?" Part="1"
AR Path="/5EBD6442/5EE1CC3F" Ref="C310" Part="1"
F 0 "C310" H 7350 1450 50 0000 L CNN
F 1 "10uF X7R 25V 10%" H 7100 1350 50 0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7788 1250 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7750 1400 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL31B106KAHNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1804-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE22B22
P 8300 1000
AR Path="/5EE22B22" Ref="R?" Part="1"
AR Path="/5EBD6442/5EE22B22" Ref="R310" Part="1"
F 0 "R310" H 8400 950 50 0000 L CNN
F 1 "105k 0.1%" H 8650 950 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 1000 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8300 1000 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERA-6AEB1053V" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P105KDACT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE235DC
P 8300 1350
AR Path="/5EE235DC" Ref="R?" Part="1"
AR Path="/5EBD6442/5EE235DC" Ref="R311" Part="1"
F 0 "R311" H 8370 1396 50 0000 L CNN
F 1 "20K 0.1%" H 8600 1400 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 1350 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8300 1350 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERA-6AEB203V" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P20KDACT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE24329
P 8300 1750
AR Path="/5EE24329" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5EE24329" Ref="#PWR0312" Part="1"
F 0 "#PWR0312" H 8300 1550 50 0001 C CNN
F 1 "GNDPWR" H 8304 1596 50 0000 C CNN
F 2 "" H 8300 1700 50 0001 C CNN
F 3 "" H 8300 1700 50 0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE2E58B
P 7750 1750
AR Path="/5EE2E58B" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5EE2E58B" Ref="#PWR0311" Part="1"
F 0 "#PWR0311" H 7750 1550 50 0001 C CNN
F 1 "GNDPWR" H 7754 1596 50 0000 C CNN
F 2 "" H 7750 1700 50 0001 C CNN
F 3 "" H 7750 1700 50 0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE3964B
P 5700 1100
AR Path="/5EE3964B" Ref="C?" Part="1"
AR Path="/5EBD6442/5EE3964B" Ref="C308" Part="1"
F 0 "C308" H 5100 1100 50 0000 L CNN
F 1 "10uF X7R 25V 10%" H 5650 1000 50 0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5738 950 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5700 1100 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL31B106KAHNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1804-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L TI:TPS560200 U303
U 1 1 5EE593E9
P 6750 1100
F 0 "U303" H 6750 1615 50 0000 C CNN
F 1 "TPS560200DBVR" H 6750 1524 50 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6750 1100 50 0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560200.pdf" H 6750 1100 50 0001 C CNN
F 4 "Texas Instruments" H 0 0 50 0001 C CNN "MFR"
F 5 "TPS560200DBVR" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "296-38559-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE971FA
P 5950 1100
AR Path="/5EE971FA" Ref="C?" Part="1"
AR Path="/5EBD6442/5EE971FA" Ref="C309" Part="1"
F 0 "C309" H 6150 1100 50 0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 6400 800 50 0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 950 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 5950 1100 50 0001 C CNN
F 4 "Samsung" H 0 0 50 0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F9CC3
P 9700 1050
AR Path="/5F8F9CC3" Ref="C?" Part="1"
AR Path="/5EBD6442/5F8F9CC3" Ref="C312" Part="1"
F 0 "C312" H 9300 1050 50 0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 9600 900 50 0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 900 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 9700 1050 50 0001 C CNN
F 4 "Samsung" H 0 0 50 0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F9CC9
P 10650 1050
AR Path="/5F8F9CC9" Ref="C?" Part="1"
AR Path="/5EBD6442/5F8F9CC9" Ref="C313" Part="1"
F 0 "C313" H 10900 1050 50 0000 L CNN
F 1 "1uF X7R 25V 10%" H 11200 950 50 0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10688 900 50 0001 C CNN
F 3 "~" H 10650 1050 50 0001 C CNN
F 4 "Wurth Elektronik" H 0 0 50 0001 C CNN "MFR"
F 5 "885012207078" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    10650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F8F9CCF
P 10200 1450
AR Path="/5F8F9CCF" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5F8F9CCF" Ref="#PWR0313" Part="1"
F 0 "#PWR0313" H 10200 1250 50 0001 C CNN
F 1 "GNDPWR" H 10204 1296 50 0000 C CNN
F 2 "" H 10200 1400 50 0001 C CNN
F 3 "" H 10200 1400 50 0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L TI:TLV704_SOT23-5 U304
U 1 1 5F8F9CE4
P 10200 1000
F 0 "U304" H 10200 1342 50 0000 C CNN
F 1 "TLV70430DBVT" H 10200 1251 50 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10200 1325 50 0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv704.pdf" H 10200 1050 50 0001 C CNN
F 4 "Texas Instruments" H 0 0 50 0001 C CNN "MFR"
F 5 "TLV70430DBVT" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "296-32419-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5ECCB06E
P 9900 5750
AR Path="/5ECCB06E" Ref="Q?" Part="1"
AR Path="/5EBD6442/5ECCB06E" Ref="Q306" Part="1"
F 0 "Q306" H 10104 5796 50 0000 L CNN
F 1 "TK32A12N1,S4X" H 10104 5705 50 0000 L CNN
F 2 "Transistors_ThroughHole_jl:TO-220" H 10100 5850 50 0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13563&prodName=TK32A12N1" H 9900 5750 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 0 0 50 0001 C CNN "MFR"
F 5 "TK32A12N1,S4X" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "TK32A12N1S4X-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    9900 5750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5ECCD1C3
P 8950 5750
AR Path="/5ECCD1C3" Ref="Q?" Part="1"
AR Path="/5EBD6442/5ECCD1C3" Ref="Q305" Part="1"
F 0 "Q305" H 9154 5796 50 0000 L CNN
F 1 "TK32A12N1,S4X" H 9154 5705 50 0000 L CNN
F 2 "Transistors_ThroughHole_jl:TO-220" H 9150 5850 50 0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13563&prodName=TK32A12N1" H 8950 5750 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 0 0 50 0001 C CNN "MFR"
F 5 "TK32A12N1,S4X" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "TK32A12N1S4X-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    8950 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C314
U 1 1 5ED0E9C8
P 9600 3950
F 0 "C314" H 9692 3996 50 0000 L CNN
F 1 "1uF X7R 250V 10%" H 9692 3905 50 0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 9600 3950 50 0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 9600 3950 50 0001 C CNN
F 4 "TDK Corporation" H 0 0 50 0001 C CNN "MFR"
F 5 "C5750X7R2E105K230KA" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "445-2304-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R312
U 1 1 5ED32213
P 6700 3800
F 0 "R312" V 6800 4050 50 0000 L CNN
F 1 "1K 1%" V 6800 3650 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 3800 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 3800 50 0001 C CNN
F 4 "Yageo" H 0 0 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    6700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5ED565EA
P 6850 4250
AR Path="/5ED565EA" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5ED565EA" Ref="#PWR0315" Part="1"
F 0 "#PWR0315" H 6850 4050 50 0001 C CNN
F 1 "GNDPWR" H 6854 4096 50 0000 C CNN
F 2 "" H 6850 4200 50 0001 C CNN
F 3 "" H 6850 4200 50 0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L little_fuse:FDA217 U301
U 1 1 5EEA70D0
P 7700 3750
F 0 "U301" H 7700 4315 50 0000 C CNN
F 1 "FDA217" H 7700 4224 50 0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 7700 3750 50 0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/FDA217.pdf/$file/FDA217.pdf" H 7700 3750 50 0001 C CNN
F 4 "IXYS Integrated Circuits Division" H 0 0 50 0001 C CNN "MFR"
F 5 "FDA217S" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "CLA408-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L little_fuse:FDA217 U301
U 2 1 5EEA80BE
P 7700 4850
F 0 "U301" H 7700 5415 50 0000 C CNN
F 1 "FDA217" H 7700 5324 50 0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 7700 4850 50 0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/FDA217.pdf/$file/FDA217.pdf" H 7700 4850 50 0001 C CNN
F 4 "IXYS Integrated Circuits Division" H 0 0 50 0001 C CNN "MFR"
F 5 "FDA217S" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "CLA408-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	2    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5EFE96CB
P 6700 4700
F 0 "R302" V 6800 4950 50 0000 L CNN
F 1 "330R 1%" V 6800 4550 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 4700 50 0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6700 4700 50 0001 C CNN
F 4 "TE Connectivity Passive Product" H 0 0 50 0001 C CNN "MFR"
F 5 "CRGCQ0805F330R" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "A129743CT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    6700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F01F03F
P 7000 5250
AR Path="/5F01F03F" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5F01F03F" Ref="#PWR0121" Part="1"
F 0 "#PWR0121" H 7000 5050 50 0001 C CNN
F 1 "GNDPWR" H 7004 5096 50 0000 C CNN
F 2 "" H 7000 5200 50 0001 C CNN
F 3 "" H 7000 5200 50 0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F0B8529
P 9050 3950
AR Path="/5F0B8529" Ref="Q?" Part="1"
AR Path="/5EBD6442/5F0B8529" Ref="Q301" Part="1"
F 0 "Q301" H 9241 3996 50 0000 L CNN
F 1 "BC847B-13-F" H 8550 4200 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9250 4050 50 0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11108.pdf" H 9050 3950 50 0001 C CNN
F 4 "Diodes Incorporated" H 0 0 50 0001 C CNN "MFR"
F 5 "BC847B-13-F" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "BC847B-13-FDICT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q302
U 1 1 5F0C20B8
P 9050 4500
F 0 "Q302" H 8650 4700 50 0000 L CNN
F 1 "BC856B-13-F" H 8550 4800 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9250 4600 50 0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11207.pdf" H 9050 4500 50 0001 C CNN
F 4 "Diodes Incorporated" H 0 0 50 0001 C CNN "MFR"
F 5 "BC856B-13-F" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "BC856B-13-FDICT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    9050 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5F1DAAEA
P 6700 3450
F 0 "R301" V 6800 3700 50 0000 L CNN
F 1 "1K 1%" V 6800 3300 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 3450 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 3450 50 0001 C CNN
F 4 "Yageo" H 0 0 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    6700 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F9C831E
P 2250 4600
AR Path="/5F9C831E" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5F9C831E" Ref="#PWR0303" Part="1"
F 0 "#PWR0303" H 2250 4400 50 0001 C CNN
F 1 "GNDPWR" H 2254 4446 50 0000 C CNN
F 2 "" H 2250 4550 50 0001 C CNN
F 3 "" H 2250 4550 50 0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C8324
P 3550 4250
AR Path="/5F9C8324" Ref="C?" Part="1"
AR Path="/5EBD6442/5F9C8324" Ref="C307" Part="1"
F 0 "C307" H 3600 4150 50 0000 L CNN
F 1 "10uF X7R 25V 10%" H 3600 4050 50 0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 4100 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 3550 4250 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL31B106KAHNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1804-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5F9C832A
P 2950 3700
AR Path="/5F9C832A" Ref="L?" Part="1"
AR Path="/5EBD6442/5F9C832A" Ref="L303" Part="1"
F 0 "L303" V 2769 3700 50 0000 C CNN
F 1 "15uH 730mA Sat" V 2860 3700 50 0000 C CNN
F 2 "Inductors_jl:Inductor_1210_HandSoldering" H 2950 3700 50 0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=CBC3225T150KR%20%20&u=M" H 2950 3700 50 0001 C CNN
F 4 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 5 "CBC3225T150KR" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "587-3066-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C8331
P 3250 4250
AR Path="/5F9C8331" Ref="C?" Part="1"
AR Path="/5EBD6442/5F9C8331" Ref="C305" Part="1"
F 0 "C305" H 2850 4300 50 0000 L CNN
F 1 "10uF X7R 25V 10%" H 2600 4200 50 0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 4100 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 3250 4250 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL31B106KAHNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1804-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C8337
P 3800 3850
AR Path="/5F9C8337" Ref="R?" Part="1"
AR Path="/5EBD6442/5F9C8337" Ref="R303" Part="1"
F 0 "R303" H 3900 3800 50 0000 L CNN
F 1 "61.9K 0.1%" H 4150 3800 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3850 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3800 3850 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERA-6AEB6192V" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P61.9KDACT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C833D
P 3800 4200
AR Path="/5F9C833D" Ref="R?" Part="1"
AR Path="/5EBD6442/5F9C833D" Ref="R304" Part="1"
F 0 "R304" H 3950 4200 50 0000 L CNN
F 1 "20K 0.1%" H 3950 4100 50 0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4200 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3800 4200 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERA-6AEB203V" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P20KDACT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F9C8343
P 3800 4600
AR Path="/5F9C8343" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5F9C8343" Ref="#PWR0305" Part="1"
F 0 "#PWR0305" H 3800 4400 50 0001 C CNN
F 1 "GNDPWR" H 3804 4446 50 0000 C CNN
F 2 "" H 3800 4550 50 0001 C CNN
F 3 "" H 3800 4550 50 0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F9C834D
P 3250 4600
AR Path="/5F9C834D" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5F9C834D" Ref="#PWR0304" Part="1"
F 0 "#PWR0304" H 3250 4400 50 0001 C CNN
F 1 "GNDPWR" H 3254 4446 50 0000 C CNN
F 2 "" H 3250 4550 50 0001 C CNN
F 3 "" H 3250 4550 50 0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C8354
P 1200 3950
AR Path="/5F9C8354" Ref="C?" Part="1"
AR Path="/5EBD6442/5F9C8354" Ref="C301" Part="1"
F 0 "C301" H 600 3950 50 0000 L CNN
F 1 "10uF X7R 25V 10%" H 1150 3850 50 0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 3800 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 1200 3950 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL31B106KAHNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1804-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L TI:TPS560200 U306
U 1 1 5F9C8360
P 2250 3950
F 0 "U306" H 2250 4465 50 0000 C CNN
F 1 "TPS560200DBVR" H 2250 4374 50 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2250 3950 50 0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560200.pdf" H 2250 3950 50 0001 C CNN
F 4 "Texas Instruments" H 0 0 50 0001 C CNN "MFR"
F 5 "TPS560200DBVR" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "296-38559-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C836F
P 1450 3950
AR Path="/5F9C836F" Ref="C?" Part="1"
AR Path="/5EBD6442/5F9C836F" Ref="C304" Part="1"
F 0 "C304" H 1650 3950 50 0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 1900 3650 50 0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 3800 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 1450 3950 50 0001 C CNN
F 4 "Samsung" H 0 0 50 0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L TI:REF2920AIDBZT U305
U 1 1 5FB58010
P 1850 5800
F 0 "U305" H 2950 6187 60 0000 C CNN
F 1 "REF2925AIDBZT" H 2950 6081 60 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 6040 60 0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fref2912" H 1850 5800 60 0001 C CNN
F 4 "Texas Instruments" H 0 0 50 0001 C CNN "MFR"
F 5 "REF2925AIDBZT" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "296-13482-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB595B9
P 4400 5500
AR Path="/5FB595B9" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5FB595B9" Ref="#PWR0306" Part="1"
F 0 "#PWR0306" H 4400 5300 50 0001 C CNN
F 1 "GNDPWR" H 4404 5346 50 0000 C CNN
F 2 "" H 4400 5450 50 0001 C CNN
F 3 "" H 4400 5450 50 0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5FB88319
P 1250 5900
F 0 "C302" H 1342 5946 50 0000 L CNN
F 1 "0.47uF X7R 25V 10%" H 1342 5855 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1250 5900 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B474KAFNNNE.jsp" H 1250 5900 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL21B474KAFNNNE" H 0 0 50 0001 C CNN "MPN"
F 6 "digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1074-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB8F7FD
P 1250 6000
AR Path="/5FB8F7FD" Ref="#PWR?" Part="1"
AR Path="/5EBD6442/5FB8F7FD" Ref="#PWR0302" Part="1"
F 0 "#PWR0302" H 1250 5800 50 0001 C CNN
F 1 "GNDPWR" H 1254 5846 50 0000 C CNN
F 2 "" H 1250 5950 50 0001 C CNN
F 3 "" H 1250 5950 50 0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP304
U 1 1 60423F90
P 4250 950
F 0 "TP304" H 4308 1068 50 0000 L CNN
F 1 "TestPoint" H 4308 977 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4450 950 50 0001 C CNN
F 3 "~" H 4450 950 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP303
U 1 1 6045A6ED
P 4200 1550
F 0 "TP303" V 4154 1738 50 0000 L CNN
F 1 "TestPoint" V 4245 1738 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4400 1550 50 0001 C CNN
F 3 "~" H 4400 1550 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    4200 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP301
U 1 1 60490DE8
P 3800 4050
F 0 "TP301" V 3754 4238 50 0000 L CNN
F 1 "TestPoint" V 3845 4238 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4000 4050 50 0001 C CNN
F 3 "~" H 4000 4050 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3800 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP305
U 1 1 60497068
P 4300 5900
F 0 "TP305" H 4358 6018 50 0000 L CNN
F 1 "TestPoint" H 4358 5927 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4500 5900 50 0001 C CNN
F 3 "~" H 4500 5900 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP307
U 1 1 6049E6F4
P 10650 900
F 0 "TP307" H 10708 1018 50 0000 L CNN
F 1 "TestPoint" H 10708 927 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 10850 900 50 0001 C CNN
F 3 "~" H 10850 900 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    10650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP302
U 1 1 6049EF33
P 3950 3700
F 0 "TP302" H 4008 3818 50 0000 L CNN
F 1 "TestPoint" H 4008 3727 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4150 3700 50 0001 C CNN
F 3 "~" H 4150 3700 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP306
U 1 1 604A0C2F
P 5800 4700
F 0 "TP306" H 5858 4818 50 0000 L CNN
F 1 "TestPoint" H 5858 4727 50 0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6000 4700 50 0001 C CNN
F 3 "~" H 6000 4700 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606F3A8A
P 4750 2500
AR Path="/606F3A8A" Ref="C?" Part="1"
AR Path="/5EBD6442/606F3A8A" Ref="C315" Part="1"
F 0 "C315" H 4865 2546 50 0000 L CNN
F 1 "33uF X7R 16V 20%" H 4865 2455 50 0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 4788 2350 50 0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C4532X7R1C336M250KC.pdf" H 4750 2500 50 0001 C CNN
F 4 "TDK Corporation" H 800 0 50 0001 C CNN "MFR"
F 5 "C4532X7R1C336M250KC" H 800 0 50 0001 C CNN "MPN"
F 6 "digikey" H 800 0 50 0001 C CNN "SPR"
F 7 "445-3924-1-ND" H 800 0 50 0001 C CNN "SPN"
F 8 "-" H 800 0 50 0001 C CNN "SPURL"
	1    4750 2500
	1    0    0    -1  
$EndComp
Text GLabel 3450 2550 2    50   Input ~ 0
Vin
Text GLabel 4700 950  2    50   Output ~ 0
+11V
Text Notes 4750 1550 0    50   ~ 0
5V
Text GLabel 5450 950  0    50   BiDi ~ 0
+11V
Text Notes 8400 1200 0    50   ~ 0
0.8V
Text GLabel 8900 850  2    50   Output ~ 0
+5V
Text GLabel 9500 900  0    50   Input ~ 0
+5V
Text GLabel 10950 900  2    50   Output ~ 0
+3.0V
Text GLabel 10500 5850 2    50   Output ~ 0
Vin
Text Notes 10300 3800 0    50   ~ 0
C Min = 0.136uF 50V
Text Notes 10400 5700 0    50   ~ 0
102.2V - 86.9V Batt
Text Notes 6150 5750 0    50   ~ 0
102.2V 20A
Text HLabel 5600 4700 0    50   Input ~ 0
CHARGER_ON_OFF
Text GLabel 5850 3600 0    50   Input ~ 0
+5V
Text GLabel 6750 5850 0    50   Input ~ 0
ChargerConnection
Text Notes 4150 750  0    50   ~ 0
11V 405mA\n Continuous
Text Notes 7850 650  0    50   ~ 0
5V 500mA Continuous
Text HLabel 4750 5900 2    50   Output ~ 0
+2.5V_REF
Text GLabel 950  3800 0    50   BiDi ~ 0
+11V
Text Notes 4350 4100 0    50   ~ 0
0.8V
Text GLabel 4400 3700 2    50   Output ~ 0
+3.3V_wifi_only
Text Notes 3600 3500 0    50   ~ 0
3.3V 500mA Continuous
Text GLabel 1050 5800 0    50   Input ~ 0
+3.0V
Text Notes 4900 2850 0    50   ~ 0
Need about 30uF for 1% ripple, but part has\n20% tolerance and down 35% with 11V\nDC bias.
Wire Wire Line
	1000 2150 700  2150
Wire Wire Line
	700  2150 700  2250
Wire Wire Line
	1000 2250 700  2250
Wire Wire Line
	700  2250 700  2500
Wire Wire Line
	3000 3000 3000 2250
Wire Wire Line
	3000 2250 2800 2250
Wire Wire Line
	1000 1750 800  1750
Wire Wire Line
	800  1750 800  3000
Wire Wire Line
	800  3000 3000 3000
Wire Wire Line
	1000 1850 700  1850
Wire Wire Line
	700  1850 700  2150
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	3650 3000 3350 3000
Wire Wire Line
	3200 3000 3200 2850
Wire Wire Line
	3650 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2650
Wire Wire Line
	3200 2550 3450 2550
Wire Wire Line
	2800 2350 3650 2350
Wire Wire Line
	3650 2350 3650 1750
Wire Wire Line
	3950 1100 4200 1100
Wire Wire Line
	3950 1100 3950 2250
Wire Wire Line
	4200 1950 4200 2050
Wire Wire Line
	4200 1400 4200 1550
Wire Wire Line
	2800 2450 3800 2450
Wire Wire Line
	3800 2450 3800 1550
Wire Wire Line
	3800 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1650
Wire Wire Line
	3400 1750 3650 1750
Wire Wire Line
	3650 1750 3650 900 
Wire Wire Line
	4700 950  4250 950 
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	3950 950  3950 1100
Wire Wire Line
	2800 1750 3100 1750
Wire Wire Line
	2800 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2550
Wire Wire Line
	3150 2550 3200 2550
Wire Wire Line
	2800 2050 3350 2050
Wire Wire Line
	3350 2050 3350 3000
Wire Wire Line
	3350 3000 3200 3000
Wire Wire Line
	6100 950  5950 950 
Wire Wire Line
	6300 850  6100 850 
Wire Wire Line
	6100 850  6100 950 
Wire Wire Line
	7200 1100 8100 1100
Wire Wire Line
	7300 850  7200 850 
Wire Wire Line
	6750 1650 6750 1700
Wire Wire Line
	5450 950  5700 950 
Wire Wire Line
	6750 1700 5800 1700
Wire Wire Line
	5800 1250 5800 1700
Wire Wire Line
	6750 1700 6750 1750
Wire Wire Line
	7600 850  7750 850 
Wire Wire Line
	8100 1100 8100 1200
Wire Wire Line
	8100 1200 8300 1200
Wire Wire Line
	8050 1250 8050 850 
Wire Wire Line
	8050 850  8300 850 
Wire Wire Line
	7750 1250 7750 850 
Wire Wire Line
	7750 850  8050 850 
Wire Wire Line
	5950 1250 5800 1250
Wire Wire Line
	5700 950  5950 950 
Wire Wire Line
	5800 1250 5700 1250
Wire Wire Line
	7750 1550 7750 1700
Wire Wire Line
	8050 1550 8050 1700
Wire Wire Line
	8050 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1750
Wire Wire Line
	8300 1150 8300 1200
Wire Wire Line
	8300 1750 8300 1500
Wire Wire Line
	9700 1200 9700 1300
Wire Wire Line
	9700 1300 10200 1300
Wire Wire Line
	10650 1300 10650 1200
Wire Wire Line
	10200 1200 10200 1300
Wire Wire Line
	10200 1300 10650 1300
Wire Wire Line
	10200 1450 10200 1300
Wire Wire Line
	9500 900  9700 900 
Wire Wire Line
	10100 5850 10500 5850
Wire Wire Line
	8200 3600 9150 3600
Wire Wire Line
	9600 4050 9600 5000
Wire Wire Line
	7200 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4250
Wire Wire Line
	7200 5000 7000 5000
Wire Wire Line
	7000 5000 7000 5250
Wire Wire Line
	8200 5000 8450 5000
Wire Wire Line
	8200 3900 8450 3900
Wire Wire Line
	8450 3900 8450 5000
Wire Wire Line
	8450 5000 9150 5000
Wire Wire Line
	8850 3950 8850 4200
Wire Wire Line
	8200 4700 8600 4700
Wire Wire Line
	8600 4700 8600 4200
Wire Wire Line
	8600 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4500
Wire Wire Line
	9150 3750 9150 3600
Wire Wire Line
	9150 5850 9600 5850
Wire Wire Line
	9150 4150 9150 4250
Wire Wire Line
	8950 5550 9450 5550
Wire Wire Line
	9600 5000 9600 5850
Wire Wire Line
	9600 5850 9700 5850
Wire Wire Line
	9150 4250 9450 4250
Wire Wire Line
	9450 4250 9450 5550
Wire Wire Line
	9150 4250 9150 4300
Wire Wire Line
	9450 5550 9900 5550
Wire Wire Line
	6800 4700 7200 4700
Wire Wire Line
	6600 4700 5800 4700
Wire Wire Line
	6800 3800 6800 3600
Wire Wire Line
	6600 3800 6600 3600
Wire Wire Line
	7200 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3450
Wire Wire Line
	5850 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3450
Wire Wire Line
	9150 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3850
Wire Wire Line
	9150 4700 9150 5000
Wire Wire Line
	9150 5000 9600 5000
Wire Wire Line
	2800 2550 3150 2550
Wire Wire Line
	6750 5850 8750 5850
Wire Wire Line
	9700 900  9850 900 
Wire Wire Line
	10500 900  10550 900 
Wire Wire Line
	10500 1100 10550 1100
Wire Wire Line
	10550 1100 10550 900 
Wire Wire Line
	10550 900  10650 900 
Wire Wire Line
	9900 1150 9850 1150
Wire Wire Line
	9850 1150 9850 900 
Wire Wire Line
	9850 900  9900 900 
Wire Wire Line
	1600 3800 1450 3800
Wire Wire Line
	1800 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	2700 3950 3600 3950
Wire Wire Line
	2800 3700 2700 3700
Wire Wire Line
	2250 4500 2250 4550
Wire Wire Line
	950  3800 1200 3800
Wire Wire Line
	2250 4550 1300 4550
Wire Wire Line
	1300 4100 1300 4550
Wire Wire Line
	2250 4550 2250 4600
Wire Wire Line
	3100 3700 3250 3700
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3600 4050 3800 4050
Wire Wire Line
	3550 4100 3550 3700
Wire Wire Line
	3550 3700 3800 3700
Wire Wire Line
	3250 4100 3250 3700
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1200 3800 1450 3800
Wire Wire Line
	1300 4100 1200 4100
Wire Wire Line
	3250 4400 3250 4550
Wire Wire Line
	3550 4400 3550 4550
Wire Wire Line
	3550 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	3800 4000 3800 4050
Wire Wire Line
	3800 4600 3800 4350
Wire Wire Line
	4050 5800 4050 5300
Wire Wire Line
	4050 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5500
Wire Wire Line
	4050 5900 4300 5900
Wire Wire Line
	1050 5800 1250 5800
Wire Wire Line
	1250 5800 1850 5800
Wire Wire Line
	4250 950  3950 950 
Wire Wire Line
	4300 5900 4750 5900
Wire Wire Line
	8300 850  8900 850 
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	3950 3700 4400 3700
Wire Wire Line
	10650 900  10950 900 
Wire Wire Line
	5800 4700 5600 4700
Wire Wire Line
	3950 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2650
Wire Wire Line
	4750 2250 3950 2250
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	3950 2250 3950 2350
Connection ~ 700  2250
Connection ~ 700  2150
Connection ~ 3650 3000
Connection ~ 3200 2550
Connection ~ 3950 1100
Connection ~ 4200 1550
Connection ~ 3650 1750
Connection ~ 3950 950 
Connection ~ 3150 2550
Connection ~ 3350 3000
Connection ~ 6750 1700
Connection ~ 8050 850 
Connection ~ 7750 850 
Connection ~ 5950 950 
Connection ~ 5700 950 
Connection ~ 5800 1250
Connection ~ 7750 1700
Connection ~ 8300 1200
Connection ~ 8300 850 
Connection ~ 10200 1300
Connection ~ 9700 900 
Connection ~ 10650 900 
Connection ~ 8450 5000
Connection ~ 8850 4200
Connection ~ 9600 5000
Connection ~ 9600 5850
Connection ~ 9150 4250
Connection ~ 9450 5550
Connection ~ 6800 3600
Connection ~ 6600 3600
Connection ~ 9150 3600
Connection ~ 9150 5000
Connection ~ 10550 900 
Connection ~ 9850 900 
Connection ~ 2250 4550
Connection ~ 3550 3700
Connection ~ 3250 3700
Connection ~ 1450 3800
Connection ~ 1200 3800
Connection ~ 1300 4100
Connection ~ 3250 4550
Connection ~ 3800 4050
Connection ~ 3800 3700
Connection ~ 1250 5800
Connection ~ 4250 950 
Connection ~ 4300 5900
Connection ~ 3950 3700
Connection ~ 5800 4700
Connection ~ 3950 3000
Connection ~ 3950 2250
$EndSCHEMATC
