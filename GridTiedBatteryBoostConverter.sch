EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9850 3700 700  1000
U 5EF73D52
F0 "Teensy-LC" 50
F1 "Teensy-LC.sch" 50
F2 "CHARGER_ON_OFF" O L 9850 3800 50 
F3 "BOOST_ON_OFF" O L 9850 4600 50 
F4 "+2.5V_REF" I L 9850 4200 50 
$EndSheet
$Sheet
S 9850 2350 1050 1050
U 5EBD6442
F0 "PowerSupplies" 50
F1 "PowerSupplies.sch" 50
F2 "CHARGER_ON_OFF" I L 9850 3300 50 
F3 "+2.5V_REF" O L 9850 2950 50 
$EndSheet
$Sheet
S 10100 5400 700  900 
U 5F15BF3C
F0 "MainsPowerMonitor" 50
F1 "MainsPowerMonitor.sch" 50
F2 "+2.5V_REF" I L 10100 5600 50 
$EndSheet
$Sheet
S 8150 850  850  600 
U 5F4EB1AC
F0 "Sheet5F4EB1AB" 50
F1 "SolarDCSwitch.sch" 50
F2 "Vsolar_in" I R 9000 1350 50 
F3 "Vout" O R 9000 1000 50 
F4 "Vbattery_in" I L 8150 1100 50 
$EndSheet
$Comp
L Device:C C102
U 1 1 5E42A8DB
P 3100 1850
F 0 "C102" H 3215 1896 50  0000 L CNN
F 1 "15uF 250VDC 3.9mOhm" H 3215 1805 50  0000 L CNN
F 2 "Capacitors_ThroughHole_jl:C_Axial_44mm_24.5mm_P50mm" H 3138 1700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3040_C4G_AXIAL.pdf" H 3100 1850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C101
U 1 1 5E42C075
P 2600 1850
F 0 "C101" H 2718 1896 50  0000 L CNN
F 1 "220uF 200V 905 mOhm" H 2718 1805 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2638 1700 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/SLP.pdf" H 2600 1850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C103
U 1 1 5E42C8D9
P 7300 1850
F 0 "C103" H 7418 1896 50  0000 L CNN
F 1 "470uF 400V 130mOhm" H 7418 1805 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 7338 1700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/ELH477M400AT4AA.pdf" H 7300 1850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D101
U 1 1 5E42CC51
P 6600 1700
F 0 "D101" H 6600 1484 50  0000 C CNN
F 1 "8A 200V 0.950V fwd" H 6600 1575 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 6600 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Vishay%20Semiconductors/FES(F,B)8AT_thru_8JT.pdf" H 6600 1700 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6600 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L101
U 1 1 5E42F5DE
P 3900 1700
F 0 "L101" V 3719 1700 50  0000 C CNN
F 1 "47uH 31A Sat 6.38m Ohm" V 3810 1700 50  0000 C CNN
F 2 "Inductors_jl:Inductor_Wurth_7443763540470" H 3900 1700 50  0001 C CNN
F 3 "https://www.we-online.com/redexpert/#/module/7324/selecteditems/7443763540470/productdata/=7443763540470/re/digikey" H 3900 1700 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L102
U 1 1 5E4306C9
P 5250 1700
F 0 "L102" V 5069 1700 50  0000 C CNN
F 1 "47uH 31A Sat 6.38m Ohm" V 5160 1700 50  0000 C CNN
F 2 "Inductors_jl:Inductor_Wurth_7443763540470" H 5250 1700 50  0001 C CNN
F 3 "https://www.we-online.com/redexpert/#/module/7324/selecteditems/7443763540470/productdata/=7443763540470/re/digikey" H 5250 1700 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q101
U 1 1 5E431120
P 5850 2050
F 0 "Q101" H 6054 2096 50  0000 L CNN
F 1 "IXFP36N20X3" H 6054 2005 50  0000 L CNN
F 2 "Transistors_ThroughHole_jl:TO-220" H 6050 2150 50  0001 C CNN
F 3 "http://ixapps.ixys.com/DataSheet/DS100846D(IXFY_-FA-FP36N20X3).pdf" H 5850 2050 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5E43378E
P 2600 2250
F 0 "R101" H 2670 2296 50  0000 L CNN
F 1 "0 Ohms" H 2670 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 2600 2250 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "MFR"
F 5 "RMCF0805ZT0R00" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "RMCF0805ZT0R00CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5E43ED0E
P 2600 2600
F 0 "#PWR0101" H 2600 2400 50  0001 C CNN
F 1 "GNDPWR" H 2604 2446 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E43EFAD
P 5950 4050
F 0 "#PWR0102" H 5950 3850 50  0001 C CNN
F 1 "GNDPWR" H 5954 3896 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5E43F295
P 7450 2300
F 0 "#PWR0103" H 7450 2100 50  0001 C CNN
F 1 "GNDPWR" H 7454 2146 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 5E441CDD
P 2150 2700
F 0 "#GND0101" H 2150 2600 50  0001 C CNN
F 1 "0" H 2150 2789 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J101
U 1 1 5E47960F
P 650 1800
F 0 "J101" H 568 2017 50  0000 C CNN
F 1 "Battery Connection" H 350 2150 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x4_P5mm" H 650 1800 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1935792" H 650 1800 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    650  1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F101
U 1 1 5E48470A
P 2000 1700
F 0 "F101" H 2000 1850 50  0000 C CNN
F 1 "fuse 25A 100V DC" H 1850 1950 50  0000 C CNN
F 2 "Connect_jl:BellFuse_6.3mmX32mm_FC_102-22" H 2050 1500 50  0001 L CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SUT-H_6.3x32.pdf" H 2000 1700 50  0001 C CNN
F 4 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-0672-fuse-clips-series.pdf" H 2000 1700 50  0001 C CNN "Holder DataSheet"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "MPN"
F 7 "-" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPN"
F 9 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L UCC2800DTR:UCC2800DTR U102
U 1 1 5E48C5DC
P 4050 4750
F 0 "U102" H 4850 5300 60  0000 C CNN
F 1 "UCC2800DTR" H 4900 5150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5150 4990 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fucc2800" H 5150 5031 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 5E48E028
P 2950 6400
F 0 "#PWR0107" H 2950 6200 50  0001 C CNN
F 1 "GNDPWR" H 2954 6246 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rt101
U 1 1 5E490B08
P 2950 5450
F 0 "Rt101" H 3020 5496 50  0000 L CNN
F 1 "30K 0.1%" H 3020 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 5450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 5450 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB303V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P30KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ct101
U 1 1 5E4913B3
P 2950 5850
F 0 "Ct101" H 3065 5896 50  0000 L CNN
F 1 "200pF C0G 2%" H 3065 5805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 5700 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 2950 5850 50  0001 C CNN
F 4 "AVX Corporation" H 0   0   50  0001 C CNN "MFR"
F 5 "08051A201GAT2A" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "478-10384-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5E4A4E55
P 5650 2500
F 0 "R113" H 5720 2546 50  0000 L CNN
F 1 "10 1%" H 5720 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 2500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-0710RL" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0CRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5E4DA0FB
P 5950 5450
F 0 "#PWR0112" H 5950 5250 50  0001 C CNN
F 1 "GNDPWR" H 5954 5296 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5E4DEBF6
P 3850 5450
F 0 "C109" H 3900 5350 50  0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 3800 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 5300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 3850 5450 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5E4DF441
P 3650 5450
F 0 "C108" H 3300 5700 50  0000 L CNN
F 1 "1uF X7R 25V 10%" H 3050 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 5300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207078.pdf" H 3650 5450 50  0001 C CNN
F 4 "Wurth Elektronik" H 0   0   50  0001 C CNN "MFR"
F 5 "885012207078" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 5E4F21A1
P 3750 5950
F 0 "#PWR0109" H 3750 5750 50  0001 C CNN
F 1 "GNDPWR" H 3754 5796 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5E4F6FB2
P 800 5600
F 0 "R102" H 870 5646 50  0000 L CNN
F 1 "82K 0.1%" H 870 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 730 5600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 800 5600 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB823V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P82KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    800  5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5E4FAF37
P 800 6050
F 0 "R103" H 870 6096 50  0000 L CNN
F 1 "75K 0.1%" H 870 6005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 730 6050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 800 6050 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERJ-PB6B7502V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P20808CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5E4FD079
P 800 6500
F 0 "R104" H 870 6546 50  0000 L CNN
F 1 "1.5K 0.1%" H 870 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 730 6500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 800 6500 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB152V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P1.5KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    800  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5E502921
P 800 7350
F 0 "#PWR0104" H 800 7150 50  0001 C CNN
F 1 "GNDPWR" H 804 7196 50  0000 C CNN
F 2 "" H 800 7300 50  0001 C CNN
F 3 "" H 800 7300 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 5E50F392
P 5950 3600
F 0 "R114" H 6020 3646 50  0000 L CNN
F 1 "2 mOhm Thick Film 1% 1W" H 6020 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5880 3600 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/PMR18EZPFV/pmr-e" H 5950 3600 50  0001 C CNN
F 4 "Rohm Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "PMR25HZPFV2L00" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "RHM.002APCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5E5DB9A4
P 5050 3450
F 0 "R111" V 4950 3300 50  0000 C CNN
F 1 "330 0.1%" V 4950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5050 3450 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB331V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P330DACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 5E5FEFCE
P 5050 3650
F 0 "R112" V 5100 3400 50  0000 C CNN
F 1 "330 0.1%" V 5200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5050 3650 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB331V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P330DACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5E630DAA
P 4700 3300
F 0 "R110" H 4400 3400 50  0000 L CNN
F 1 "10K 0.1%" H 4250 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4700 3300 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB103V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P10KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 5E632121
P 4250 4000
F 0 "R109" V 4050 3850 50  0000 L CNN
F 1 "10K 0.1%" V 4150 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4250 4000 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB103V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P10KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small Cint101
U 1 1 5E590608
P 2350 4850
F 0 "Cint101" H 2442 4896 50  0000 L CNN
F 1 "0.56uF 10% 16V mlcc" H 2442 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 4850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C564K4RACTU.pdf" H 2350 4850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Crolloff101
U 1 1 5E5930C0
P 1900 4850
F 0 "Crolloff101" H 1992 4896 50  0000 L CNN
F 1 "68pF C0G 5%" H 1250 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rint1
U 1 1 5E593AA7
P 2350 5100
F 0 "Rint1" H 2409 5146 50  0000 L CNN
F 1 "1K 0.1%" H 2409 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2350 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2350 5100 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB102V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P1.0KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rint2
U 1 1 5E5942BE
P 2350 5300
F 0 "Rint2" H 2409 5346 50  0000 L CNN
F 1 "1.5K 0.1%" H 2409 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2350 5300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2350 5300 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB152V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P1.5KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5E6877A4
P 1700 3900
F 0 "R106" H 1759 3946 50  0000 L CNN
F 1 "1K 1%" H 1759 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 3900 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5E688153
P 1700 4000
F 0 "#PWR0106" H 1700 3800 50  0001 C CNN
F 1 "GNDPWR" H 1400 3850 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R107
U 1 1 5E6C1A49
P 2050 4200
F 0 "R107" H 1750 4250 50  0000 L CNN
F 1 "15K 1%" H 1700 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 4200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2050 4200 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 0   0   50  0001 C CNN "MFR"
F 5 "CRGCQ0805F15K" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "A129763CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R108
U 1 1 5E73862B
P 2600 4250
F 0 "R108" H 2250 4350 50  0000 L CNN
F 1 "1K 1%" H 2250 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2600 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2600 4250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5E773A39
P 1950 3800
F 0 "C105" V 2150 3700 50  0000 C CNN
F 1 "100pF" V 2050 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1950 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5E797967
P 4250 4150
F 0 "C110" V 4350 3900 50  0000 C CNN
F 1 "6pF" V 4350 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 4150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 4250 4150 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R120
U 1 1 5E8494B8
P 9000 2300
F 0 "R120" V 8804 2300 50  0000 C CNN
F 1 "2 mOhm Thick Film 1% 1W" V 8895 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 9000 2300 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/PMR18EZPFV/pmr-e" H 9000 2300 50  0001 C CNN
F 4 "Rohm Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "PMR25HZPFV2L00" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "RHM.002APCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9000 2300
	0    1    1    0   
$EndComp
$Comp
L 2020-03-11_04-11-57:OPA2837DGK U101
U 1 1 5E85AC5C
P 4200 3550
F 0 "U101" H 4450 3300 50  0000 C CNN
F 1 "OPA2837DGK" H 4450 3400 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4200 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2837.pdf" H 4200 3550 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4200 3550
	-1   0    0    -1  
$EndComp
$Comp
L 2020-03-11_04-11-57:OPA2837DGK U101
U 3 1 5E8E89BB
P 3300 3000
F 0 "U101" V 2975 3000 50  0000 C CNN
F 1 "OPA2837DGK" V 3066 3000 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2837.pdf" H 3300 3000 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	3    3300 3000
	0    1    1    0   
$EndComp
$Comp
L 2020-03-11_04-11-57:OPA2837DGK U101
U 2 1 5E8F4FEC
P 7700 3450
F 0 "U101" H 7700 3700 50  0000 C CNN
F 1 "OPA2837DGK" H 7700 3850 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2837.pdf" H 7700 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	2    7700 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R118
U 1 1 5E8F86A9
P 8450 3350
F 0 "R118" V 8646 3350 50  0000 C CNN
F 1 "330 0.1%" V 8555 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8450 3350 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB331V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P330DACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R119
U 1 1 5E911D72
P 8450 3550
F 0 "R119" V 8350 3550 50  0000 C CNN
F 1 "330 0.1%" V 8300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8450 3550 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB331V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P330DACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0115
U 1 1 5E982D0B
P 7850 2750
F 0 "#PWR0115" H 7850 2550 50  0001 C CNN
F 1 "GNDPWR" H 7854 2596 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R117
U 1 1 5E983F53
P 8150 2950
F 0 "R117" H 8209 2996 50  0000 L CNN
F 1 "10K 0.1%" H 8209 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8150 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8150 2950 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB103V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P10KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R116
U 1 1 5E985236
P 7850 3850
F 0 "R116" V 7950 4200 50  0000 C CNN
F 1 "10K 0.1%" V 7950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7850 3850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB103V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P10KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C112
U 1 1 5EC3838A
P 4950 5900
F 0 "C112" H 5000 5800 50  0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 5100 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 4950 5900 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5EC397D2
P 4800 6150
F 0 "#PWR0111" H 4800 5950 50  0001 C CNN
F 1 "GNDPWR" H 4804 5996 50  0000 C CNN
F 2 "" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C114
U 1 1 5EC52489
P 7850 4000
F 0 "C114" V 7950 3750 50  0000 C CNN
F 1 "1uF X7R 25V 10%" V 7950 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7850 4000 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207078.pdf" H 7850 4000 50  0001 C CNN
F 4 "Wurth Elektronik" H 0   0   50  0001 C CNN "MFR"
F 5 "885012207078" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5EC93906
P 3650 3250
F 0 "C107" H 3800 3250 50  0000 L CNN
F 1 "0.1uF X7R 25V 10%" H 3700 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 3100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 3650 3250 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL21B104KACNNNC" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-1099-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5EC98DEB
P 3000 3600
F 0 "#PWR0108" H 3000 3400 50  0001 C CNN
F 1 "GNDPWR" H 3004 3446 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5ED563A4
P 7100 4000
F 0 "#PWR0114" H 7100 3800 50  0001 C CNN
F 1 "GNDPWR" H 7104 3846 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 5EFF1F2C
P 4300 7350
F 0 "#PWR0110" H 4300 7150 50  0001 C CNN
F 1 "GNDPWR" H 4304 7196 50  0000 C CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q103
U 1 1 5F0538F6
P 6500 6650
F 0 "Q103" H 6704 6696 50  0000 L CNN
F 1 "SSM3K329R" H 6704 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6700 6750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 6500 6650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6500 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q104
U 1 1 5F069FA2
P 6400 5850
F 0 "Q104" V 6742 5850 50  0000 C CNN
F 1 "SSM3J334R" V 6651 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6600 5950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=5579&prodName=SSM3J334R" H 6400 5850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6400 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0113
U 1 1 5F086F6A
P 6400 6950
F 0 "#PWR0113" H 6400 6750 50  0001 C CNN
F 1 "GNDPWR" H 6404 6796 50  0000 C CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R115
U 1 1 5F0909E0
P 6750 5900
F 0 "R115" H 6809 5946 50  0000 L CNN
F 1 "1M 1%" H 6809 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6750 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6750 5900 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-071ML" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-1.00MCRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5E889AFE
P 1350 1800
F 0 "#PWR0105" H 1350 1600 50  0001 C CNN
F 1 "GNDPWR" H 1354 1646 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5EF83BFC
P 7100 3450
AR Path="/5F15BF3C/5EF83BFC" Ref="D?"  Part="1" 
AR Path="/5EF83BFC" Ref="D103"  Part="1" 
F 0 "D103" V 7146 3529 50  0000 L CNN
F 1 "BAV54S" V 7055 3529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54_SER.pdf" H 7100 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7100 3450
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5EFC810E
P 4300 6850
AR Path="/5F15BF3C/5EFC810E" Ref="D?"  Part="1" 
AR Path="/5EFC810E" Ref="D102"  Part="1" 
F 0 "D102" V 4346 6929 50  0000 L CNN
F 1 "BAV54S" V 4255 6929 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54_SER.pdf" H 4300 6850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4300 6850
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5F587EBA
P 9900 1100
AR Path="/5EBD6442/5F587EBA" Ref="J?"  Part="1" 
AR Path="/5F587EBA" Ref="J103"  Part="1" 
F 0 "J103" H 9800 1400 50  0000 L CNN
F 1 "Solar Panels" H 10100 900 50  0000 L CNN
F 2 "Connect_jl:TerminalBlock_4way_P6.35mm_P9.5mm_Holes1.7mm" H 9900 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5F7A48C9
P 800 6950
F 0 "R105" H 870 6996 50  0000 L CNN
F 1 "1K 0.1%" H 870 6905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 730 6950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 800 6950 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "MFR"
F 5 "ERA-6AEB102V" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "P1.0KDACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5F8B672A
P 5500 3450
F 0 "C113" V 5650 3350 50  0000 C CNN
F 1 "1nF" V 5650 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q102
U 1 1 5F29C172
P 1600 3600
AR Path="/5F29C172" Ref="Q102"  Part="1" 
AR Path="/5EBD6442/5F29C172" Ref="Q?"  Part="1" 
F 0 "Q102" H 1791 3646 50  0000 L CNN
F 1 "BC847B-13-F" H 1100 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 3700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11108.pdf" H 1600 3600 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:C_4_pin C104
U 1 1 5FAEA5D2
P 7650 1750
F 0 "C104" V 7800 2000 50  0000 L CNN
F 1 "70uF PP Film 500V 2.1mOhm" V 7900 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole_jl:C_RECT_4PIN_L42mm_W30mm_P37.5mm_P20.3mm" H 7650 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Kemet%20PDFs/C4AQ%20Series,%20Auto.pdf" H 7650 1750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5FB692A1
P 3400 3250
F 0 "C111" H 3300 3550 50  0000 L CNN
F 1 "1uF X7R 25V 10%" H 3050 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 3100 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207078.pdf" H 3400 3250 50  0001 C CNN
F 4 "Wurth Elektronik" H 0   0   50  0001 C CNN "MFR"
F 5 "885012207078" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5FB7E88F
P 3200 3250
F 0 "C106" H 2750 3300 50  0000 L CNN
F 1 "1uF X7R 25V 10%" H 2600 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 3100 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207078.pdf" H 3200 3250 50  0001 C CNN
F 4 "Wurth Elektronik" H 0   0   50  0001 C CNN "MFR"
F 5 "885012207078" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 5FBA1D05
P 4650 5900
F 0 "C115" H 4200 5950 50  0000 L CNN
F 1 "1uF X7R 25V 10%" H 4050 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 5750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207078.pdf" H 4650 5900 50  0001 C CNN
F 4 "Wurth Elektronik" H 0   0   50  0001 C CNN "MFR"
F 5 "885012207078" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-7672-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6050D700
P 1450 6300
AR Path="/5EBD6442/6050D700" Ref="TP?"  Part="1" 
AR Path="/5EF73D52/6050D700" Ref="TP?"  Part="1" 
AR Path="/6050D700" Ref="TP101"  Part="1" 
F 0 "TP101" H 1508 6418 50  0000 L CNN
F 1 "TestPoint" H 1508 6327 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60519D43
P 3800 2750
AR Path="/5EBD6442/60519D43" Ref="TP?"  Part="1" 
AR Path="/5EF73D52/60519D43" Ref="TP?"  Part="1" 
AR Path="/60519D43" Ref="TP102"  Part="1" 
F 0 "TP102" V 3754 2938 50  0000 L CNN
F 1 "TestPoint" V 3845 2938 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6051C0A5
P 4700 2950
AR Path="/5EBD6442/6051C0A5" Ref="TP?"  Part="1" 
AR Path="/5EF73D52/6051C0A5" Ref="TP?"  Part="1" 
AR Path="/6051C0A5" Ref="TP103"  Part="1" 
F 0 "TP103" H 4758 3068 50  0000 L CNN
F 1 "TestPoint" H 4758 2977 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4700 2950
	1    0    0    -1  
$EndComp
Text GLabel 7600 1100 0    50   Output ~ 0
Vboost_out
Text GLabel 800  5250 2    50   Output ~ 0
Vboost_out
Text GLabel 1450 1200 0    50   BiDi ~ 0
Vin
Text GLabel 6900 5750 2    50   Output ~ 0
+11V
Text GLabel 3750 4500 0    50   BiDi ~ 0
UCC_5V_REF
Text GLabel 3800 2500 0    50   BiDi ~ 0
UCC_5V_REF
Text GLabel 4450 2950 0    50   Input ~ 0
DAC
Text GLabel 6700 3450 0    50   Output ~ 0
Avg_Current
Text GLabel 4700 6850 2    50   Output ~ 0
Voltage
Text GLabel 7100 2850 0    50   Input ~ 0
+3.0V
Text GLabel 4050 6350 0    50   Input ~ 0
+3.0V
Text Notes 6250 4800 2    50   ~ 0
1.5/Rt.Ct = 250KHz
Text Notes 5150 3150 2    50   ~ 0
current sense see sloa044.pdf
Text Notes 2150 3300 2    50   ~ 0
slope compensation see slua110.pdf
Text GLabel 1000 2150 2    50   Input ~ 0
ChargerConnection
Text Notes 10100 1050 0    50   ~ 0
Solar Inverter
Text Notes 5750 5000 0    50   ~ 0
Pd_max=(125-40)/107.5 \n= 0.79W
Text Notes 1850 6250 0    50   ~ 0
+2.5V
Text Notes 800  5150 0    50   ~ 0
+160V
Text Label 9300 1350 0    50   ~ 0
Vsolar_in
Text Label 9300 1000 0    50   ~ 0
Vout
Text Label 9450 3200 0    50   ~ 0
+2.5V_REF
Wire Wire Line
	2600 2600 2600 2550
Wire Wire Line
	3100 2000 3100 2550
Wire Wire Line
	2600 2550 2600 2400
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2600 1700 3100 1700
Wire Wire Line
	3100 1700 3750 1700
Wire Wire Line
	5400 1700 5950 1700
Wire Wire Line
	7300 2000 7300 2300
Wire Wire Line
	7300 2300 7450 2300
Wire Wire Line
	5950 1850 5950 1700
Wire Wire Line
	5950 1700 6450 1700
Wire Wire Line
	2150 2550 2600 2550
Wire Wire Line
	4050 1700 5100 1700
Wire Wire Line
	6750 1700 7300 1700
Wire Wire Line
	2950 5150 2950 5300
Wire Wire Line
	2950 5600 2950 5700
Wire Wire Line
	2750 5050 2750 5700
Wire Wire Line
	2750 5700 2950 5700
Wire Wire Line
	5650 5050 5950 5050
Wire Wire Line
	5950 5050 5950 5450
Wire Wire Line
	2750 5050 4050 5050
Wire Wire Line
	2950 5150 3500 5150
Wire Wire Line
	3850 5300 3850 5150
Wire Wire Line
	3850 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5950
Wire Wire Line
	3750 5600 3650 5600
Wire Wire Line
	800  5250 800  5450
Wire Wire Line
	800  5750 800  5900
Wire Wire Line
	800  6650 800  6800
Wire Wire Line
	800  7100 800  7350
Wire Wire Line
	5950 2250 5950 3450
Wire Wire Line
	5650 4650 5650 2650
Wire Wire Line
	2600 4850 4050 4850
Wire Wire Line
	5650 2350 5650 2050
Wire Wire Line
	4900 3450 4700 3450
Wire Wire Line
	5950 3750 5950 3800
Wire Wire Line
	4700 3450 4500 3450
Wire Wire Line
	3500 5150 3500 4600
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	4050 4750 2350 4750
Wire Wire Line
	1900 4750 2350 4750
Wire Wire Line
	2350 5000 2350 4950
Wire Wire Line
	1900 4950 1900 5550
Wire Wire Line
	1900 5550 2100 5550
Wire Wire Line
	2350 5550 2350 5400
Wire Wire Line
	4050 4950 2600 4950
Wire Wire Line
	2600 4950 2600 5750
Wire Wire Line
	2100 5750 2100 5550
Wire Wire Line
	2100 5550 2350 5550
Wire Wire Line
	800  6200 800  6300
Wire Wire Line
	2100 5750 2350 5750
Wire Wire Line
	2350 6300 2350 5750
Wire Wire Line
	800  6300 800  6350
Wire Wire Line
	2350 5750 2600 5750
Wire Wire Line
	2750 5700 1400 5700
Wire Wire Line
	1400 5700 1400 3600
Wire Wire Line
	1700 3150 1700 3400
Wire Wire Line
	2700 3150 1700 3150
Wire Wire Line
	2700 4600 3500 4600
Wire Wire Line
	2600 4450 2600 4350
Wire Wire Line
	2600 4850 2600 4550
Wire Wire Line
	2600 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4450
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	1700 3800 1850 3800
Wire Wire Line
	2050 3800 2050 4100
Wire Wire Line
	2050 4300 2050 4450
Wire Wire Line
	2050 4450 2400 4450
Wire Wire Line
	4150 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4050
Wire Wire Line
	3950 4000 4100 4000
Wire Wire Line
	4350 4150 4600 4150
Wire Wire Line
	4600 4000 4400 4000
Wire Wire Line
	3950 4050 3950 4000
Wire Wire Line
	800  6300 1450 6300
Wire Wire Line
	2600 2550 3100 2550
Wire Wire Line
	2700 3150 2700 4600
Wire Wire Line
	4500 3650 4700 3650
Wire Wire Line
	5200 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3800
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5950 3800 5950 4050
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4700 3650 4700 4100
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	2600 4050 3700 4050
Wire Wire Line
	2600 4050 2600 4150
Wire Wire Line
	3700 4050 3700 3550
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	3700 4050 3950 4050
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8000 3550 8150 3550
Wire Wire Line
	8150 3050 8150 3350
Wire Wire Line
	8150 3350 8350 3350
Wire Wire Line
	8150 2850 8150 2600
Wire Wire Line
	8150 2600 7850 2600
Wire Wire Line
	7850 2600 7850 2750
Wire Wire Line
	7950 3850 8150 3850
Wire Wire Line
	8150 3850 8150 3550
Wire Wire Line
	8150 3550 8350 3550
Wire Wire Line
	7400 3850 7750 3850
Wire Wire Line
	7400 3850 7400 3450
Wire Wire Line
	2150 2550 2150 2700
Wire Wire Line
	4050 5750 4050 5450
Wire Wire Line
	4650 6050 4800 6050
Wire Wire Line
	4800 6150 4800 6050
Wire Wire Line
	4800 6050 4950 6050
Wire Wire Line
	7950 4000 8150 4000
Wire Wire Line
	8150 4000 8150 3850
Wire Wire Line
	7750 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3850
Wire Wire Line
	3650 3500 3500 3500
Wire Wire Line
	3000 3600 3000 3550
Wire Wire Line
	3500 3500 3500 3550
Wire Wire Line
	3500 3550 3000 3550
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3000 3550 3000 2900
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2900
Wire Wire Line
	3600 3100 3650 3100
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4500
Wire Wire Line
	3750 5150 3850 5150
Wire Wire Line
	3800 2900 3800 2750
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	7100 3150 7100 2850
Wire Wire Line
	7100 3750 7100 4000
Wire Wire Line
	4700 3150 4700 2950
Wire Wire Line
	4700 2950 4450 2950
Wire Wire Line
	2950 6000 2950 6400
Wire Wire Line
	4300 7150 4300 7350
Wire Wire Line
	2350 6300 2350 6850
Wire Wire Line
	2350 6850 4100 6850
Wire Wire Line
	6900 5750 6750 5750
Wire Wire Line
	6200 5750 4950 5750
Wire Wire Line
	6400 6850 6400 6950
Wire Wire Line
	6750 5750 6750 5800
Wire Wire Line
	6750 5750 6600 5750
Wire Wire Line
	6750 6000 6750 6050
Wire Wire Line
	6750 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6450
Wire Wire Line
	1450 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1700
Wire Wire Line
	2300 1700 2600 1700
Wire Wire Line
	3850 5150 4050 5150
Wire Wire Line
	4300 6550 4300 6350
Wire Wire Line
	4300 6350 4050 6350
Wire Wire Line
	6700 3450 6900 3450
Wire Wire Line
	6900 3450 7400 3450
Wire Wire Line
	4100 6850 4700 6850
Wire Wire Line
	7950 1700 7950 1100
Wire Wire Line
	7950 1100 8150 1100
Wire Wire Line
	7600 1100 7950 1100
Wire Wire Line
	9700 1000 9000 1000
Wire Wire Line
	9100 2300 9150 2300
Wire Wire Line
	9150 3350 9150 2300
Wire Wire Line
	8550 3350 9150 3350
Wire Wire Line
	8800 3550 8800 2300
Wire Wire Line
	8550 3550 8800 3550
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	5950 3450 5600 3450
Wire Wire Line
	5400 3450 5200 3450
Wire Wire Line
	9850 4600 9250 4600
Wire Wire Line
	9250 4600 9250 6500
Wire Wire Line
	9250 6500 6850 6500
Wire Wire Line
	6850 6500 6850 6650
Wire Wire Line
	6850 6650 6700 6650
Wire Wire Line
	9850 3800 9650 3800
Wire Wire Line
	9650 3800 9650 3300
Wire Wire Line
	9650 3300 9850 3300
Wire Wire Line
	7450 2300 7650 2300
Wire Wire Line
	7300 1700 7650 1700
Wire Wire Line
	7850 2300 8800 2300
Wire Wire Line
	7650 1750 7650 1700
Wire Wire Line
	7650 1700 7850 1700
Wire Wire Line
	7850 1750 7850 1700
Wire Wire Line
	7850 1700 7950 1700
Wire Wire Line
	3650 5150 3650 5350
Wire Wire Line
	3650 5550 3650 5600
Wire Wire Line
	3400 3150 3400 3100
Wire Wire Line
	3400 3350 3400 3500
Wire Wire Line
	3200 3150 3200 3100
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	3200 3350 3200 3500
Wire Wire Line
	3200 3500 3400 3500
Wire Wire Line
	4050 5750 4650 5750
Wire Wire Line
	4650 6050 4650 6000
Wire Wire Line
	4650 5800 4650 5750
Wire Wire Line
	4650 5750 4950 5750
Wire Wire Line
	850  1700 1900 1700
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	9000 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1300
Wire Wire Line
	9700 1100 9550 1100
Wire Wire Line
	9700 1200 9550 1200
Wire Wire Line
	9550 1200 9550 1100
Wire Wire Line
	9550 1200 9550 2300
Wire Wire Line
	9550 2300 9150 2300
Wire Wire Line
	1350 1800 1100 1800
Wire Wire Line
	850  1900 1100 1900
Wire Wire Line
	1100 1900 1100 1800
Wire Wire Line
	1100 1800 850  1800
Wire Wire Line
	1000 2150 900  2150
Wire Wire Line
	900  2150 900  2000
Wire Wire Line
	900  2000 850  2000
Wire Wire Line
	9850 2950 9450 2950
Wire Wire Line
	9450 2950 9450 4200
Wire Wire Line
	9450 4200 9850 4200
Wire Wire Line
	10100 5600 9450 5600
Wire Wire Line
	9450 5600 9450 4200
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	3650 3100 3650 3150
Wire Wire Line
	3800 2750 3800 2500
Wire Wire Line
	1450 6300 2350 6300
Connection ~ 2600 2550
Connection ~ 3100 1700
Connection ~ 7300 1700
Connection ~ 7450 2300
Connection ~ 5950 1700
Connection ~ 2600 1700
Connection ~ 2950 5700
Connection ~ 3850 5150
Connection ~ 3650 5150
Connection ~ 3750 5600
Connection ~ 4700 3450
Connection ~ 3500 5150
Connection ~ 2350 4750
Connection ~ 2100 5550
Connection ~ 800  6300
Connection ~ 2350 5750
Connection ~ 2750 5700
Connection ~ 2400 4450
Connection ~ 3950 4050
Connection ~ 5950 3800
Connection ~ 4700 3650
Connection ~ 4600 4100
Connection ~ 3700 4050
Connection ~ 8150 3350
Connection ~ 8150 3550
Connection ~ 4800 6050
Connection ~ 8150 3850
Connection ~ 7400 3850
Connection ~ 3500 3500
Connection ~ 3000 3550
Connection ~ 3600 3100
Connection ~ 3600 2900
Connection ~ 3750 5150
Connection ~ 7400 3450
Connection ~ 2350 6300
Connection ~ 4950 5750
Connection ~ 6750 5750
Connection ~ 6400 6050
Connection ~ 2300 1700
Connection ~ 6900 3450
Connection ~ 4100 6850
Connection ~ 7950 1100
Connection ~ 8800 2300
Connection ~ 5950 3450
Connection ~ 1700 3800
Connection ~ 7650 1700
Connection ~ 7850 1700
Connection ~ 3400 3100
Connection ~ 3400 3500
Connection ~ 4650 5750
Connection ~ 9550 1200
Connection ~ 9150 2300
Connection ~ 1100 1800
Connection ~ 9450 4200
Connection ~ 3800 2750
Connection ~ 4700 2950
Connection ~ 1450 6300
Wire Wire Line
	7650 2300 7850 2300
Connection ~ 7650 2300
Connection ~ 7850 2300
$EndSCHEMATC
