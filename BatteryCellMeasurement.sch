EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_02x12_Odd_Even J601
U 1 1 5ED147BB
P 1100 2300
F 0 "J601" V 600 1100 50  0000 R CNN
F 1 "Conn_02x12_Odd_Even" V 750 1150 50  0000 R CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J602
U 1 1 5ED1645B
P 2000 2300
F 0 "J602" V 2096 1912 50  0000 R CNN
F 1 "Conn_02x06_Odd_Even" V 2005 1912 50  0000 R CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    -1   -1   0   
$EndComp
$Comp
L MUX508:MUX508IDR U605
U 1 1 5ED9CC6C
P 8400 1450
F 0 "U605" V 9147 1678 60  0000 L CNN
F 1 "MUX508IDR" V 9253 1678 60  0000 L CNN
F 2 "D16" H 9200 1690 60  0001 C CNN
F 3 "" H 8400 1450 60  0000 C CNN
	1    8400 1450
	0    1    1    0   
$EndComp
$Comp
L MUX508:MUX508IDR U603
U 1 1 5EDA169B
P 5700 1450
F 0 "U603" V 6447 1678 60  0000 L CNN
F 1 "MUX508IDR" V 6553 1678 60  0000 L CNN
F 2 "D16" H 6500 1690 60  0001 C CNN
F 3 "" H 5700 1450 60  0000 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R601
U 1 1 5EDCDE79
P 9400 2150
F 0 "R601" H 9459 2196 50  0000 L CNN
F 1 "R_Small" H 9459 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2000 600  550 
Wire Wire Line
	600  550  8100 550 
Wire Wire Line
	700  2000 700  600 
Wire Wire Line
	700  600  8000 600 
Wire Wire Line
	8000 600  8000 1200
Wire Wire Line
	800  2000 800  650 
Wire Wire Line
	800  650  7900 650 
Wire Wire Line
	7900 650  7900 1450
Wire Wire Line
	900  2000 900  700 
Wire Wire Line
	900  700  7800 700 
Wire Wire Line
	7800 700  7800 1450
Wire Wire Line
	1000 2000 1000 750 
Wire Wire Line
	1000 750  7550 750 
Wire Wire Line
	7550 750  7550 1950
Wire Wire Line
	7550 1950 8000 1950
Wire Wire Line
	8000 1950 8000 3050
Wire Wire Line
	1100 2000 1100 800 
Wire Wire Line
	1100 800  5400 800 
Wire Wire Line
	5400 800  5400 1150
Wire Wire Line
	1200 2000 1200 850 
Wire Wire Line
	1200 850  5300 850 
Wire Wire Line
	5300 850  5300 1450
Wire Wire Line
	1300 2000 1300 900 
Wire Wire Line
	1300 900  5200 900 
Wire Wire Line
	5200 900  5200 1450
Wire Wire Line
	1400 2000 1400 950 
Wire Wire Line
	1400 950  5100 950 
Wire Wire Line
	5100 950  5100 1450
Wire Wire Line
	1500 2000 1500 1000
Wire Wire Line
	1500 1000 4900 1000
Wire Wire Line
	4900 1000 4900 2550
Wire Wire Line
	4900 2550 5300 2550
Wire Wire Line
	5300 2550 5300 3050
$Comp
L MUX508:MUX508IDR U601
U 1 1 5EE3481A
P 4050 1450
F 0 "U601" V 4797 1678 60  0000 L CNN
F 1 "MUX508IDR" V 4903 1678 60  0000 L CNN
F 2 "D16" H 4850 1690 60  0001 C CNN
F 3 "" H 4050 1450 60  0000 C CNN
	1    4050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2000 1600 1050
Wire Wire Line
	1600 1050 3750 1050
Wire Wire Line
	3750 1050 3750 1250
Wire Wire Line
	1700 2000 1700 1100
Wire Wire Line
	1700 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1450
Wire Wire Line
	1800 2000 1800 1150
Wire Wire Line
	1800 1150 3550 1150
Wire Wire Line
	3550 1150 3550 1450
Wire Wire Line
	1900 2000 1900 1200
Wire Wire Line
	1900 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1450
Wire Wire Line
	7700 1450 7400 1450
Wire Wire Line
	7400 1450 7400 2050
Wire Wire Line
	7400 2050 9250 2050
$Comp
L MUX508:MUX508IDR U606
U 1 1 5EE444C4
P 8450 3700
F 0 "U606" V 9197 3928 60  0000 L CNN
F 1 "MUX508IDR" V 9303 3928 60  0000 L CNN
F 2 "D16" H 9250 3940 60  0001 C CNN
F 3 "" H 8450 3700 60  0000 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L MUX508:MUX508IDR U604
U 1 1 5EE46EF6
P 5750 3750
F 0 "U604" V 6497 3978 60  0000 L CNN
F 1 "MUX508IDR" V 6603 3978 60  0000 L CNN
F 2 "D16" H 6550 3990 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fmux508" H 5750 3750 60  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L MUX508:MUX508IDR U602
U 1 1 5EE48A3E
P 4050 3750
F 0 "U602" V 4797 3978 60  0000 L CNN
F 1 "MUX508IDR" V 4903 3978 60  0000 L CNN
F 2 "D16" H 4850 3990 60  0001 C CNN
F 3 "" H 4050 3750 60  0000 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3750 7850 3700
Wire Wire Line
	9300 3600 9300 6500
Wire Wire Line
	9300 6500 8250 6500
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 7850 3600
Wire Wire Line
	8050 5300 8050 6450
Wire Wire Line
	8050 6450 700  6450
Wire Wire Line
	7950 5300 7950 6400
Wire Wire Line
	7950 6400 800  6400
Wire Wire Line
	900  6350 7850 6350
Wire Wire Line
	7850 6350 7850 5300
Wire Wire Line
	1000 6300 7750 6300
Wire Wire Line
	7750 6300 7750 5600
Wire Wire Line
	5150 3750 5150 3600
Wire Wire Line
	5150 3600 5550 3600
Wire Wire Line
	7500 3600 7500 5600
Wire Wire Line
	7500 6250 1100 6250
Wire Wire Line
	1100 6250 1100 2500
Wire Wire Line
	5350 5350 5350 6200
Wire Wire Line
	5350 6200 1200 6200
Wire Wire Line
	1200 6200 1200 2500
Wire Wire Line
	5250 5350 5250 6150
Wire Wire Line
	5250 6150 1300 6150
Wire Wire Line
	1300 6150 1300 2500
Wire Wire Line
	5150 5350 5150 6100
Wire Wire Line
	5150 6100 1400 6100
Wire Wire Line
	1400 6100 1400 2500
Wire Wire Line
	5050 5350 5050 5600
Wire Wire Line
	5050 6050 1500 6050
Wire Wire Line
	1500 6050 1500 2500
Wire Wire Line
	3450 3750 3450 3450
Wire Wire Line
	3450 3450 3850 3450
Wire Wire Line
	4800 3450 4800 5550
Wire Wire Line
	4800 6000 1600 6000
Wire Wire Line
	1600 6000 1600 2500
Wire Wire Line
	3650 5350 3650 5950
Wire Wire Line
	3650 5950 1700 5950
Wire Wire Line
	1700 5950 1700 2500
Wire Wire Line
	3550 5350 3550 5900
Wire Wire Line
	3550 5900 1800 5900
Wire Wire Line
	1800 5900 1800 2500
Wire Wire Line
	3450 5350 3450 5850
Wire Wire Line
	3450 5850 1900 5850
Wire Wire Line
	1900 5850 1900 2500
Wire Wire Line
	3350 5350 3350 5600
Wire Wire Line
	3350 5800 3050 5800
Wire Wire Line
	2000 5800 2000 2500
Text Notes 2150 5450 0    50   ~ 0
cell 1 pins 1,2\ncell 2 pins 2,3\ncell 3 pins 3,4\ncell 4 pins 4,5\ncell 5 pins 5,6\ncell 6 pins 6,7\ncell 7 pins 7,8\ncell 8 pins 8,9\ncell 9 pins 9,10\ncell 10 pins 10,11\ncell 11 pins 11,12\ncell 12 pins 12,13\ncell 13 pins 13,14\ncell 14 pins 14,15\ncell 15 pins 15,16\ncell 16 pins 16,17\ncell 17 pins 17,18\ncell 18 pins 18,19\ncell 19 pins 19,20\ncell 20 pins 20,21\ncell 21 pins 21,22\ncell 22 pins 22,23\ncell 23 pins 23,24\ncell 24 pins 24,25\ncell 25 pins 25,26\ncell 26 pins 26,27\ncell 27 pins 27,28\ncell 28 pins 28,29
Text Notes 1800 2550 2    50   ~ 0
25
Text Notes 1900 2550 2    50   ~ 0
27
Text Notes 2000 2550 2    50   ~ 0
29
Text Notes 1800 2050 2    50   ~ 0
26
Text Notes 1900 2050 2    50   ~ 0
28
Wire Wire Line
	8000 3050 8000 3250
Wire Wire Line
	8000 3250 8100 3250
Connection ~ 8000 3050
Wire Wire Line
	8200 3050 8200 3400
Wire Wire Line
	7850 3600 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8250 3600
Wire Wire Line
	8150 5300 8150 5600
Wire Wire Line
	8150 5600 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5300
Wire Wire Line
	8200 1450 8200 1050
Wire Wire Line
	8200 1050 9150 1050
Wire Wire Line
	9150 1050 9150 1300
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9300 3600
Wire Wire Line
	8250 3700 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	5550 3750 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 7500 3600
Wire Wire Line
	5550 5350 5550 5600
Wire Wire Line
	5550 5600 7500 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7500 6250
Wire Wire Line
	5450 5350 5450 5600
Wire Wire Line
	5450 5600 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 5050 6050
Wire Wire Line
	3850 1450 3850 1250
Wire Wire Line
	3850 1250 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3750 1450
Wire Wire Line
	3850 3750 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 4800 3450
Wire Wire Line
	3850 5350 3850 5550
Wire Wire Line
	3850 5550 4800 5550
Connection ~ 4800 5550
Wire Wire Line
	4800 5550 4800 6000
Wire Wire Line
	3750 5350 3750 5600
Wire Wire Line
	3750 5600 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	3350 5600 3350 5800
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3850 3150 4450 3150
Wire Wire Line
	4450 3150 4450 1250
Wire Wire Line
	4450 1250 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3750 3050 3750 3200
Wire Wire Line
	3750 3200 3050 3200
Wire Wire Line
	3050 3200 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 2000 5800
Text Notes 8900 1050 2    50   ~ 0
Vss = Gnd = 0V
Text Notes 9950 4450 2    50   ~ 0
Vss = Gnd = 0V
Text Notes 9100 5800 2    50   ~ 0
Vdd = Pin 9, cell 8 29.2V
Text Notes 8700 3350 2    50   ~ 0
Vdd = Pin 10, cell 9 32.85V
Text Notes 7400 5800 2    50   ~ 0
Vdd = Pin 19, cell 18 65.7V
Text Notes 5850 3200 2    50   ~ 0
Vdd = Pin 20, cell 19 69.35V
Text Notes 4250 3300 2    50   ~ 0
Vdd = Pin 29, cell 28 102.2V
Text Notes 4800 5700 2    50   ~ 0
Vdd = Pin 29, cell 28 102.2V
Text Notes 7500 5900 2    50   ~ 0
Vss = pin 11, Cell 10 36.5V 
Text Notes 4800 5850 2    50   ~ 0
Vss = pin 21, Cell 20 73V 
Text Notes 4300 3400 2    50   ~ 0
Vss = pin 22, Cell 21 76.65V 
Text Notes 5850 3350 2    50   ~ 0
Vss = pin 12, Cell 11 40.15V 
Wire Wire Line
	5400 3050 5400 3250
Wire Wire Line
	5400 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5500 1450 5500 1150
Wire Wire Line
	5500 1150 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5400 1450
Wire Wire Line
	9400 4300 9400 2350
Wire Wire Line
	7750 3700 7650 3700
Wire Wire Line
	7650 3700 7650 4300
Wire Wire Line
	7650 4300 9400 4300
Wire Wire Line
	9300 1400 9200 1400
Wire Wire Line
	9200 1400 9200 2350
Wire Wire Line
	9200 2350 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 9400 2250
Wire Wire Line
	9300 1500 9250 1500
Wire Wire Line
	9250 1500 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9400 2050
$Comp
L AD8479:AD8479ARZ U607
U 1 1 5F373062
P 9400 1250
F 0 "U607" H 10100 1537 60  0000 C CNN
F 1 "AD8479ARZ" H 10100 1431 60  0000 C CNN
F 2 "R_8_ADI" H 10350 1450 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Analog%20Devices%20PDFs/AD8479_RevB_4-29-19.pdf" H 9400 1250 60  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1300 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 9150 1600
Wire Wire Line
	9300 1600 9150 1600
Connection ~ 9150 1600
Wire Wire Line
	9150 1600 9150 1850
Wire Wire Line
	10900 1600 10900 1850
Wire Wire Line
	10900 1850 9150 1850
Connection ~ 9150 1850
Wire Wire Line
	9150 1850 9150 3600
Wire Wire Line
	8250 5300 8250 6500
Connection ~ 8250 6500
Wire Wire Line
	8250 6500 600  6500
$Comp
L Everlight:H11L1S U608
U 1 1 5F3AF642
P 10100 3250
F 0 "U608" H 10100 3665 50  0000 C CNN
F 1 "H11L1S" H 10100 3574 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "https://everlightamericas.com/index.php?controller=attachment&id_attachment=3562" H 10100 3300 50  0001 C CNN
	1    10100 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R602
U 1 1 5F3ED4D6
P 8700 1200
F 0 "R602" H 8759 1246 50  0000 L CNN
F 1 "R_Small" H 8759 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3600
Wire Wire Line
	8100 3050 8100 3250
Wire Wire Line
	8000 1200 9000 1200
Wire Wire Line
	9000 1200 9000 3100
Wire Wire Line
	9000 3100 9550 3100
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8000 1450
Wire Wire Line
	600  2500 600  6500
Wire Wire Line
	700  2500 700  6450
Wire Wire Line
	800  2500 800  6400
Wire Wire Line
	900  2500 900  6350
Wire Wire Line
	1000 2500 1000 6300
Wire Wire Line
	8250 3600 9150 3600
Wire Wire Line
	8700 1300 8700 1350
Wire Wire Line
	8700 1350 8300 1350
Wire Wire Line
	8300 1350 8300 1450
Wire Wire Line
	9550 3600 9350 3600
Wire Wire Line
	9350 3600 9350 2500
Wire Wire Line
	9350 2500 8700 2500
Wire Wire Line
	8700 2500 8700 1350
Connection ~ 8700 1350
Wire Wire Line
	8100 550  8100 800 
Wire Wire Line
	8700 1100 8700 800 
Wire Wire Line
	8700 800  8100 800 
Connection ~ 8100 800 
Wire Wire Line
	8100 800  8100 1450
$EndSCHEMATC
