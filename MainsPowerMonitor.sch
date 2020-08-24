EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CustomDevice:TRANSF6 TR401
U 1 1 5F15E54A
P 2700 5650
F 0 "TR401" H 2700 6132 50 0000 C CNN
F 1 "FS-10-110-C2" H 2700 6041 50 0000 C CNN
F 2 "Transformers_ThroughHole_jl:FS10-110-C2" H 2700 5650 50 0001 C CNN
F 3 "http://catalog.triadmagnetics.com/Asset/FS10-110-C2.pdf" H 2700 5650 50 0001 C CNN
F 4 "Triad Magnetics" H 0 1650 50 0001 C CNN "MFR"
F 5 "FS10-110-C2" H 0 1650 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1650 50 0001 C CNN "SPR"
F 7 "237-1578-ND" H 0 1650 50 0001 C CNN "SPN"
F 8 "-" H 0 1650 50 0001 C CNN "SPURL"
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J401
U 1 1 5F163AA8
P 1500 5600
F 0 "J401" H 1418 5817 50 0000 C CNN
F 1 "Screw_Terminal_01x02" H 1418 5726 50 0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 1500 5600 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1792863.pdf" H 1500 5600 50 0001 C CNN
F 4 "Phoenix Contact" H 0 1700 50 0001 C CNN "MFR"
F 5 "1792863" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "277-2518-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    1500 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R401
U 1 1 5F166727
P 3650 5500
F 0 "R401" H 3709 5546 50 0000 L CNN
F 1 "5.9K 0 .1%" H 3709 5455 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 5500 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3650 5500 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 1700 50 0001 C CNN "MFR"
F 5 "ERA-6AEB5901V" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "P5.9KDACT-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R402
U 1 1 5F166D2B
P 3650 5800
F 0 "R402" H 3709 5846 50 0000 L CNN
F 1 "1K 0.1%" H 3709 5755 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 5800 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3650 5800 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 1700 50 0001 C CNN "MFR"
F 5 "ERA-6AEB102V" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "P1.0KDACT-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5F16B5A3
P 3650 6400
F 0 "C401" H 3742 6446 50 0000 L CNN
F 1 "1uF X7R 25V 10%" H 3742 6355 50 0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 6400 50 0001 C CNN
F 3 "~" H 3650 6400 50 0001 C CNN
F 4 "Wurth Elektronik" H 0 1700 50 0001 C CNN "MFR"
F 5 "885012207078" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0401
U 1 1 5F16B947
P 3650 6650
F 0 "#PWR0401" H 3650 6450 50 0001 C CNN
F 1 "GNDPWR" H 3654 6496 50 0000 C CNN
F 2 "" H 3650 6600 50 0001 C CNN
F 3 "" H 3650 6600 50 0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5F16C4AD
P 4600 6150
F 0 "R405" H 4659 6196 50 0000 L CNN
F 1 "1K 1%" H 4659 6105 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 6150 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4600 6150 50 0001 C CNN
F 4 "Yageo" H 0 1700 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0402
U 1 1 5F16CEDF
P 4600 6650
F 0 "#PWR0402" H 4600 6450 50 0001 C CNN
F 1 "GNDPWR" H 4604 6496 50 0000 C CNN
F 2 "" H 4600 6600 50 0001 C CNN
F 3 "" H 4600 6600 50 0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0404
U 1 1 5F1789B6
P 6750 5950
F 0 "#PWR0404" H 6750 5750 50 0001 C CNN
F 1 "GNDPWR" H 6754 5796 50 0000 C CNN
F 2 "" H 6750 5900 50 0001 C CNN
F 3 "" H 6750 5900 50 0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5F17C992
P 4250 2000
F 0 "R404" H 4309 2046 50 0000 L CNN
F 1 "41.2  0.1%" H 4309 1955 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2000 50 0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 4250 2000 50 0001 C CNN
F 4 "TE Connectivity Passive Product" H -50 -1200 50 0001 C CNN "MFR"
F 5 "8-1625868-6" H -50 -1200 50 0001 C CNN "MPN"
F 6 "digikey" H -50 -1200 50 0001 C CNN "SPR"
F 7 "A110410CT-ND" H -50 -1200 50 0001 C CNN "SPN"
F 8 "-" H -50 -1200 50 0001 C CNN "SPURL"
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D401
U 1 1 5F1847B9
P 9650 1700
F 0 "D401" V 9696 1779 50 0000 L CNN
F 1 "BAT54S" V 9605 1779 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9650 1200 50 0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=37137&prodName=TBAT54" H 9650 1700 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 4450 -1350 50 0001 C CNN "MFR"
F 5 "TBAT54S,LM" H 4450 -1350 50 0001 C CNN "MPN"
F 6 "digikey" H 4450 -1350 50 0001 C CNN "SPR"
F 7 "TBAT54SLMCT-ND" H 4450 -1350 50 0001 C CNN "SPN"
F 8 "-" H 4450 -1350 50 0001 C CNN "SPURL"
	1    9650 1700
	0    1    -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0403
U 1 1 5F185A64
P 9650 2050
F 0 "#PWR0403" H 9650 1850 50 0001 C CNN
F 1 "GNDPWR" H 9654 1896 50 0000 C CNN
F 2 "" H 9650 2000 50 0001 C CNN
F 3 "" H 9650 2000 50 0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D402
U 1 1 5EF7C6D1
P 5550 5650
F 0 "D402" V 5596 5729 50 0000 L CNN
F 1 "BAT54S" V 5505 5729 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5550 5150 50 0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=37137&prodName=TBAT54" H 5550 5650 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 0 1700 50 0001 C CNN "MFR"
F 5 "TBAT54S,LM" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "TBAT54SLMCT-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    5550 5650
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J402
U 1 1 5F7AFA6B
P 3350 1700
F 0 "J402" H 3268 1917 50 0000 C CNN
F 1 "Screw_Terminal_01x02" H 3268 1826 50 0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 3350 1700 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1792863.pdf" H 3350 1700 50 0001 C CNN
F 4 "Phoenix Contact" H 1850 -2200 50 0001 C CNN "MFR"
F 5 "1792863" H 1850 -2200 50 0001 C CNN "MPN"
F 6 "digikey" H 1850 -2200 50 0001 C CNN "SPR"
F 7 "277-2518-ND" H 1850 -2200 50 0001 C CNN "SPN"
F 8 "-" H 1850 -2200 50 0001 C CNN "SPURL"
	1    3350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R403
U 1 1 5F47A475
P 4250 2600
F 0 "R403" H 4309 2646 50 0000 L CNN
F 1 "240  0.1%" H 4309 2555 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2600 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4250 2600 50 0001 C CNN
F 4 "Panasonic Electronic Components" H -50 -600 50 0001 C CNN "MFR"
F 5 "ERA-6AEB241V" H -50 -600 50 0001 C CNN "MPN"
F 6 "digikey" H -50 -600 50 0001 C CNN "SPR"
F 7 "P240DACT-ND" H -50 -600 50 0001 C CNN "SPN"
F 8 "-" H -50 -600 50 0001 C CNN "SPURL"
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F48E57C
P 5550 2650
AR Path="/5F48E57C" Ref="Q?" Part="1"
AR Path="/5F15BF3C/5F48E57C" Ref="Q401" Part="1"
F 0 "Q401" H 5754 2696 50 0000 L CNN
F 1 "SSM3K329R" H 5754 2605 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 2750 50 0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 5550 2650 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H -950 -4000 50 0001 C CNN "MFR"
F 5 "SSM3K329R,LF" H -950 -4000 50 0001 C CNN "MPN"
F 6 "digikey" H -950 -4000 50 0001 C CNN "SPR"
F 7 "SSM3K329RLFCT-ND" H -950 -4000 50 0001 C CNN "SPN"
F 8 "-" H -950 -4000 50 0001 C CNN "SPURL"
	1    5550 2650
	-1   0    0    -1  
$EndComp
$Comp
L MicroChip:MIC7211YM5-TR U401
U 1 1 5F4CD7EC
P 8050 3900
F 0 "U401" H 8850 4387 60 0000 C CNN
F 1 "MIC7211YM5-TR" H 8850 4281 60 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8850 4240 60 0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MIC7211-MIC7221-Rail-to-Rail-Input-Comparator-DS20006325A.pdf" H 8850 4281 60 0001 C CNN
F 4 "Microchip Technology" H 0 0 50 0001 C CNN "MFR"
F 5 "MIC7211YM5-TR" H 0 0 50 0001 C CNN "MPN"
F 6 "digi-key" H 0 0 50 0001 C CNN "SPR"
F 7 "576-1318-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    8050 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4E7226
P 8700 5050
AR Path="/5F4E7226" Ref="C?" Part="1"
AR Path="/5EBD6442/5F4E7226" Ref="C?" Part="1"
AR Path="/5F15BF3C/5F4E7226" Ref="C402" Part="1"
F 0 "C402" H 8300 5050 50 0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 8600 4900 50 0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 4900 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 8700 5050 50 0001 C CNN
F 4 "Samsung" H -1000 4000 50 0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H -1000 4000 50 0001 C CNN "MPN"
F 6 "digikey" H -1000 4000 50 0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H -1000 4000 50 0001 C CNN "SPN"
F 8 "-" H -1000 4000 50 0001 C CNN "SPURL"
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0407
U 1 1 5F4E8E90
P 8700 5500
F 0 "#PWR0407" H 8700 5300 50 0001 C CNN
F 1 "GNDPWR" H 8704 5346 50 0000 C CNN
F 2 "" H 8700 5450 50 0001 C CNN
F 3 "" H 8700 5450 50 0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R408
U 1 1 5F552FB8
P 8450 3750
F 0 "R408" V 8250 3700 50 0000 L CNN
F 1 "1K 1%" V 8350 3650 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3750 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8450 3750 50 0001 C CNN
F 4 "Yageo" H 3850 -700 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 3850 -700 50 0001 C CNN "MPN"
F 6 "digikey" H 3850 -700 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 3850 -700 50 0001 C CNN "SPN"
F 8 "-" H 3850 -700 50 0001 C CNN "SPURL"
	1    8450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R406
U 1 1 5F16C8AE
P 4600 6450
F 0 "R406" H 4659 6496 50 0000 L CNN
F 1 "1K 1%" H 4659 6405 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 6450 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4600 6450 50 0001 C CNN
F 4 "Yageo" H 0 1700 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 0 1700 50 0001 C CNN "MPN"
F 6 "digikey" H 0 1700 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 0 1700 50 0001 C CNN "SPN"
F 8 "-" H 0 1700 50 0001 C CNN "SPURL"
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R407
U 1 1 5F5551FD
P 7300 3200
F 0 "R407" V 7550 3150 50 0000 L CNN
F 1 "1.27K 1%" V 7450 3050 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3200 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7300 3200 50 0001 C CNN
F 4 "Yageo" H 2700 -1550 50 0001 C CNN "MFR"
F 5 "RC0805FR-071K27L" H 2700 -1550 50 0001 C CNN "MPN"
F 6 "digikey" H 2700 -1550 50 0001 C CNN "SPR"
F 7 "311-1.27KCRCT-ND" H 2700 -1550 50 0001 C CNN "SPN"
F 8 "-" H 2700 -1550 50 0001 C CNN "SPURL"
	1    7300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R413
U 1 1 5F56ADA4
P 10100 4700
F 0 "R413" H 10159 4746 50 0000 L CNN
F 1 "1K 1%" H 10159 4655 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4700 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10100 4700 50 0001 C CNN
F 4 "Yageo" H 5500 250 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 5500 250 50 0001 C CNN "MPN"
F 6 "digikey" H 5500 250 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 5500 250 50 0001 C CNN "SPN"
F 8 "-" H 5500 250 50 0001 C CNN "SPURL"
	1    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R412
U 1 1 5F5719A9
P 10100 4400
F 0 "R412" H 10159 4446 50 0000 L CNN
F 1 "1.15K 1%" H 10159 4355 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4400 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10100 4400 50 0001 C CNN
F 4 "Yageo" H 5500 -350 50 0001 C CNN "MFR"
F 5 "RC0805FR-071K15L" H 5500 -350 50 0001 C CNN "MPN"
F 6 "digikey" H 5500 -350 50 0001 C CNN "SPR"
F 7 "311-1.15KCRCT-ND" H 5500 -350 50 0001 C CNN "SPN"
F 8 "-" H 5500 -350 50 0001 C CNN "SPURL"
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0408
U 1 1 5F5744CD
P 9400 4250
F 0 "#PWR0408" H 9400 4050 50 0001 C CNN
F 1 "GNDPWR" H 9404 4096 50 0000 C CNN
F 2 "" H 9400 4200 50 0001 C CNN
F 3 "" H 9400 4200 50 0001 C CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D403
U 1 1 5F599FD8
P 9150 3150
F 0 "D403" V 9196 3229 50 0000 L CNN
F 1 "BAT54S" V 9105 3229 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9150 2650 50 0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=37137&prodName=TBAT54" H 9150 3150 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 3950 100 50 0001 C CNN "MFR"
F 5 "TBAT54S,LM" H 3950 100 50 0001 C CNN "MPN"
F 6 "digikey" H 3950 100 50 0001 C CNN "SPR"
F 7 "TBAT54SLMCT-ND" H 3950 100 50 0001 C CNN "SPN"
F 8 "-" H 3950 100 50 0001 C CNN "SPURL"
	1    9150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F5B0409
P 9600 3850
AR Path="/5F5B0409" Ref="C?" Part="1"
AR Path="/5EBD6442/5F5B0409" Ref="C?" Part="1"
AR Path="/5F15BF3C/5F5B0409" Ref="C403" Part="1"
F 0 "C403" H 9800 4050 50 0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 10550 3950 50 0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 3700 50 0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 9600 3850 50 0001 C CNN
F 4 "Samsung" H -100 2800 50 0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H -100 2800 50 0001 C CNN "MPN"
F 6 "digikey" H -100 2800 50 0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H -100 2800 50 0001 C CNN "SPN"
F 8 "-" H -100 2800 50 0001 C CNN "SPURL"
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L MicroChip:LMC7101BYM5-TR U402
U 1 1 5F6CC53E
P 9050 1800
F 0 "U402" V 9550 300 60 0000 L CNN
F 1 "LMC7101BYM5-TR" V 9700 250 60 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 11050 1950 60 0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/LMC7101-Low-Power-Operational-Amplifier-DS20006282A.pdf" H 9050 1800 60 0001 C CNN
F 4 "Microchip Technology" H 0 0 50 0001 C CNN "MFR"
F 5 "LMC7101BYM5-TR" H 0 0 50 0001 C CNN "MPN"
F 6 "digi-key" H 0 0 50 0001 C CNN "SPR"
F 7 "576-2575-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0406
U 1 1 5F7E90DC
P 8500 2700
F 0 "#PWR0406" H 8500 2500 50 0001 C CNN
F 1 "GNDPWR" H 8504 2546 50 0000 C CNN
F 2 "" H 8500 2650 50 0001 C CNN
F 3 "" H 8500 2650 50 0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0405
U 1 1 5F7EDBCE
P 8100 4800
F 0 "#PWR0405" H 8100 4600 50 0001 C CNN
F 1 "GNDPWR" H 8104 4646 50 0000 C CNN
F 2 "" H 8100 4750 50 0001 C CNN
F 3 "" H 8100 4750 50 0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R409
U 1 1 5F84E807
P 9050 1800
F 0 "R409" H 9109 1846 50 0000 L CNN
F 1 "1K 1%" H 9109 1755 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 1800 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9050 1800 50 0001 C CNN
F 4 "Yageo" H 4450 -2650 50 0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 4450 -2650 50 0001 C CNN "MPN"
F 6 "digikey" H 4450 -2650 50 0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 4450 -2650 50 0001 C CNN "SPN"
F 8 "-" H 4450 -2650 50 0001 C CNN "SPURL"
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0409
U 1 1 5F8A2141
P 10100 4900
F 0 "#PWR0409" H 10100 4700 50 0001 C CNN
F 1 "GNDPWR" H 10104 4746 50 0000 C CNN
F 2 "" H 10100 4850 50 0001 C CNN
F 3 "" H 10100 4850 50 0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F2143
P 9400 3850
AR Path="/5F9F2143" Ref="R?" Part="1"
AR Path="/5F15BF3C/5F9F2143" Ref="R410" Part="1"
F 0 "R410" H 9459 3896 50 0000 L CNN
F 1 "1M 1%" H 9459 3805 50 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 3850 50 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9400 3850 50 0001 C CNN
F 4 "Yageo" H 2650 -2050 50 0001 C CNN "MFR"
F 5 "RC0805FR-071ML" H 2650 -2050 50 0001 C CNN "MPN"
F 6 "digikey" H 2650 -2050 50 0001 C CNN "SPR"
F 7 "311-1.00MCRCT-ND" H 2650 -2050 50 0001 C CNN "SPN"
F 8 "-" H 2650 -2050 50 0001 C CNN "SPURL"
	1    9400 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F9FF42A
P 5350 3050
AR Path="/5F9FF42A" Ref="Q?" Part="1"
AR Path="/5F15BF3C/5F9FF42A" Ref="Q402" Part="1"
F 0 "Q402" H 5554 3096 50 0000 L CNN
F 1 "SSM3K329R" H 5554 3005 50 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5550 3150 50 0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 5350 3050 50 0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H -1150 -3600 50 0001 C CNN "MFR"
F 5 "SSM3K329R,LF" H -1150 -3600 50 0001 C CNN "MPN"
F 6 "digikey" H -1150 -3600 50 0001 C CNN "SPR"
F 7 "SSM3K329RLFCT-ND" H -1150 -3600 50 0001 C CNN "SPN"
F 8 "-" H -1150 -3600 50 0001 C CNN "SPURL"
	1    5350 3050
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA2A174
P 9600 4550
AR Path="/5EBD6442/5FA2A174" Ref="TP?" Part="1"
AR Path="/5EF73D52/5FA2A174" Ref="TP?" Part="1"
AR Path="/5FA2A174" Ref="TP?" Part="1"
AR Path="/5F15BF3C/5FA2A174" Ref="TP403" Part="1"
F 0 "TP403" H 9658 4668 50 0000 L CNN
F 1 "TP 1.395V" H 9658 4577 50 0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9800 4550 50 0001 C CNN
F 3 "~" H 9800 4550 50 0001 C CNN
F 4 "-" H 8150 -1750 50 0001 C CNN "MFR"
F 5 "-" H 8150 -1750 50 0001 C CNN "MPN"
F 6 "-" H 8150 -1750 50 0001 C CNN "SPR"
F 7 "-" H 8150 -1750 50 0001 C CNN "SPN"
F 8 "-" H 8150 -1750 50 0001 C CNN "SPURL"
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA32312
P 3800 6300
AR Path="/5EBD6442/5FA32312" Ref="TP?" Part="1"
AR Path="/5EF73D52/5FA32312" Ref="TP?" Part="1"
AR Path="/5FA32312" Ref="TP?" Part="1"
AR Path="/5F15BF3C/5FA32312" Ref="TP401" Part="1"
F 0 "TP401" H 3858 6418 50 0000 L CNN
F 1 "TP 1.25V" H 3858 6327 50 0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 4000 6300 50 0001 C CNN
F 3 "~" H 4000 6300 50 0001 C CNN
F 4 "-" H 2350 0 50 0001 C CNN "MFR"
F 5 "-" H 2350 0 50 0001 C CNN "MPN"
F 6 "-" H 2350 0 50 0001 C CNN "SPR"
F 7 "-" H 2350 0 50 0001 C CNN "SPN"
F 8 "-" H 2350 0 50 0001 C CNN "SPURL"
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA3BECA
P 9600 3500
AR Path="/5EBD6442/5FA3BECA" Ref="TP?" Part="1"
AR Path="/5EF73D52/5FA3BECA" Ref="TP?" Part="1"
AR Path="/5FA3BECA" Ref="TP?" Part="1"
AR Path="/5F15BF3C/5FA3BECA" Ref="TP402" Part="1"
F 0 "TP402" H 9658 3618 50 0000 L CNN
F 1 "TP_Peak_Current" H 9658 3527 50 0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9800 3500 50 0001 C CNN
F 3 "~" H 9800 3500 50 0001 C CNN
F 4 "-" H 8150 -2800 50 0001 C CNN "MFR"
F 5 "-" H 8150 -2800 50 0001 C CNN "MPN"
F 6 "-" H 8150 -2800 50 0001 C CNN "SPR"
F 7 "-" H 8150 -2800 50 0001 C CNN "SPN"
F 8 "-" H 8150 -2800 50 0001 C CNN "SPURL"
	1    9600 3500
	1    0    0    -1  
$EndComp
Text Notes 700  5800 0    50   ~ 0
230V AC Nom\n277V AC Max\n392V Peak
Text Notes 3100 5300 0    50   ~ 0
5V AC Nom\n8.5V Peak
Text Notes 4850 6350 0    50   ~ 0
1.25V
Text GLabel 5550 5150 2    50   Input ~ 0
+3.0V
Text Notes 2000 1950 0    50   ~ 0
Current Sense Transformer\n1:2000 60A = 0.03A
Text GLabel 10150 1250 2    50   Input ~ 0
+3.0V
Text GLabel 10200 1700 2    50   Output ~ 0
Mains_Current
Text GLabel 6150 5650 2    50   Output ~ 0
Mains_Voltage
Text Notes 11050 1600 2    50   ~ 0
2.486V at Peak current
Text Notes 6900 5550 2    50   ~ 0
2.481V at 392V Mains
Text Notes 2650 5100 0    50   ~ 0
46:1
Text HLabel 4750 5750 2    50   Input ~ 0
+2.5V_REF
Text Notes 1200 6350 0    50   ~ 0
This transformer could be replaced with \nTi's isolated precision amplifier: AMC1100\nsee slaa552.pdf
Text Label 1750 5600 0    50   ~ 0
AC_Mains_Phase
Text Label 1750 5700 0    50   ~ 0
AC_Mains_Neutral
Text Notes 5150 6550 0    50   ~ 0
Note R405 and R406 put 1.25mA\nLoad on ultimately on the 3.0V supply\nwhich is used to privide input protection\nto the micro.  Without the load the \nvoltage would just rise.
Text Label 3800 1700 0    50   ~ 0
AC_CurrentSense_P
Text Label 3950 3000 0    50   ~ 0
AC_CurrentSense_N
Text GLabel 8900 4650 2    50   Input ~ 0
+3.0V
Text GLabel 10450 2450 2    50   Input ~ 0
+3.0V
Text Notes 10450 4600 0    50   ~ 0
Vref = 1.395V
Text Notes 4450 4950 0    50   ~ 0
https://www.daycounter.com/Calculators/Comparator-Hysteresis-Calculator.phtml
Text GLabel 10750 4200 2    50   Input ~ 0
+3.0V
Text Notes 7950 3900 0    50   ~ 0
VTH = 2.49V VTL=0.131V
Text Notes 7750 1850 0    50   ~ 0
Limit Over Rail voltage to 5mA
Text Notes 4700 1850 0    50   ~ 0
1.25V/281.2 = 4.44mA At Range Change = 8.89A on Primary Side
Text Notes 4800 2150 0    50   ~ 0
4.44mA X 41.2 = 0.183V After Range Change\nVTL must be below this to avoid oscillation\nI picked 0.131V
Text HLabel 5550 3800 0    50   Output ~ 0
Current_Range_Hi_Lo
Wire Wire Line
	2500 5600 2400 5600
Wire Wire Line
	2400 5600 2400 5700
Wire Wire Line
	2400 5700 2500 5700
Wire Wire Line
	1700 5600 2100 5600
Wire Wire Line
	2100 5600 2100 5400
Wire Wire Line
	2100 5400 2500 5400
Wire Wire Line
	1700 5700 2100 5700
Wire Wire Line
	2100 5700 2100 5900
Wire Wire Line
	2100 5900 2500 5900
Wire Wire Line
	2900 5400 3150 5400
Wire Wire Line
	2900 5700 3150 5700
Wire Wire Line
	3150 5700 3150 5400
Wire Wire Line
	2900 5900 3100 5900
Wire Wire Line
	2900 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5900
Wire Wire Line
	3150 5400 3650 5400
Wire Wire Line
	3650 5700 3650 5650
Wire Wire Line
	3100 5900 3100 6200
Wire Wire Line
	3100 6200 3650 6200
Wire Wire Line
	3650 6200 3650 6300
Wire Wire Line
	3650 6500 3650 6650
Wire Wire Line
	4600 6650 4600 6550
Wire Wire Line
	4600 6350 4600 6300
Wire Wire Line
	4600 6300 4600 6250
Wire Wire Line
	3650 5650 3650 5600
Wire Wire Line
	6750 5950 5550 5950
Wire Wire Line
	5550 5350 5550 5150
Wire Wire Line
	9650 2050 9650 2000
Wire Wire Line
	9650 1400 9650 1250
Wire Wire Line
	9650 1250 10150 1250
Wire Wire Line
	9450 1700 10200 1700
Wire Wire Line
	3650 5650 5350 5650
Wire Wire Line
	5350 5650 6150 5650
Wire Wire Line
	3650 5900 3650 6200
Wire Wire Line
	4750 5750 4600 5750
Wire Wire Line
	4600 5750 4600 6050
Wire Wire Line
	3550 1800 3900 1800
Wire Wire Line
	3900 1800 3900 3000
Wire Wire Line
	3900 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3400
Wire Wire Line
	3550 1700 4250 1700
Wire Wire Line
	3650 6300 3800 6300
Wire Wire Line
	4250 6300 4600 6300
Wire Wire Line
	4250 2100 4250 2450
Wire Wire Line
	5450 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2500
Wire Wire Line
	8700 4900 8700 4650
Wire Wire Line
	8700 5200 8700 5500
Wire Wire Line
	8900 4650 8700 4650
Wire Wire Line
	4250 1700 4250 1900
Wire Wire Line
	8950 3050 8950 3150
Wire Wire Line
	8200 1950 8850 1950
Wire Wire Line
	8700 4400 8050 4400
Wire Wire Line
	8700 4400 8700 4650
Wire Wire Line
	8050 4650 8100 4650
Wire Wire Line
	8100 4650 8100 4800
Wire Wire Line
	6450 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3550
Wire Wire Line
	6100 2650 5750 2650
Wire Wire Line
	6100 3200 7200 3200
Wire Wire Line
	6100 3200 6100 2650
Wire Wire Line
	9150 3450 9150 3500
Wire Wire Line
	9150 3500 8950 3500
Wire Wire Line
	8200 1950 8200 3500
Wire Wire Line
	8500 2450 8500 2700
Wire Wire Line
	10450 2450 9400 2450
Wire Wire Line
	4250 1700 9050 1700
Wire Wire Line
	9050 1700 9450 1700
Wire Wire Line
	9050 1950 9050 1900
Wire Wire Line
	10750 4200 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Wire Wire Line
	10100 4500 10100 4550
Wire Wire Line
	10100 4800 10100 4900
Wire Wire Line
	10100 4550 10100 4600
Wire Wire Line
	9150 3500 9400 3500
Wire Wire Line
	9400 3500 9600 3500
Wire Wire Line
	7400 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3750
Wire Wire Line
	8050 3750 8350 3750
Wire Wire Line
	8550 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3500
Wire Wire Line
	8950 3500 8200 3500
Wire Wire Line
	9600 3500 9600 3700
Wire Wire Line
	9600 4000 9600 4200
Wire Wire Line
	9600 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4250
Wire Wire Line
	8900 4550 8900 4000
Wire Wire Line
	8900 4000 8050 4000
Wire Wire Line
	8900 4550 9600 4550
Wire Wire Line
	6100 3800 5550 3800
Wire Wire Line
	9400 3500 9400 3750
Wire Wire Line
	9400 3950 9400 4200
Wire Wire Line
	4250 2700 4250 3000
Wire Wire Line
	5450 3250 5450 3400
Wire Wire Line
	5450 3400 4250 3400
Wire Wire Line
	4250 3400 4250 6300
Wire Wire Line
	5150 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3550
Wire Wire Line
	5000 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3200
Wire Wire Line
	9600 4550 10100 4550
Wire Wire Line
	3800 6300 4250 6300
Connection ~ 3150 5400
Connection ~ 3100 5900
Connection ~ 3650 6300
Connection ~ 4600 6300
Connection ~ 3650 5650
Connection ~ 9450 1700
Connection ~ 5350 5650
Connection ~ 3650 6200
Connection ~ 4250 6300
Connection ~ 4250 2450
Connection ~ 8700 4650
Connection ~ 4250 1700
Connection ~ 4250 3000
Connection ~ 6100 3200
Connection ~ 9150 3500
Connection ~ 9050 1700
Connection ~ 10100 4550
Connection ~ 9400 3500
Connection ~ 8050 3750
Connection ~ 8950 3500
Connection ~ 9400 4200
Connection ~ 6100 3800
Connection ~ 4250 3400
Connection ~ 6100 3550
Connection ~ 9600 4550
Connection ~ 3800 6300
Connection ~ 9600 3500
$EndSCHEMATC
