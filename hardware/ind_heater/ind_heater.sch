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
L ind_heater-rescue:IRFZ46N-Transistor_FET Q1
U 1 1 5EB19214
P 5450 4000
F 0 "Q1" H 5656 4046 50  0000 L CNN
F 1 "IRFZ46N" H 5656 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 3925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irfz46n.pdf" H 5450 4000 50  0001 L CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L ind_heater-rescue:DG126-5.0-02P-Connector_Degson J1
U 1 1 5EAE9A9B
P 2900 3950
F 0 "J1" H 3028 3996 50  0000 L CNN
F 1 "DG126-5.0-02P" H 3028 3905 50  0001 L CNN
F 2 "Connector_Degson:DG125-5.0-02P" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2900 3950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D4
U 1 1 5EAEAD4E
P 5400 5150
F 0 "D4" H 5400 4934 50  0000 C CNN
F 1 "1N5819" H 5400 5025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5400 5150 50  0001 C CNN
	1    5400 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EAEBA29
P 4450 4600
F 0 "R4" H 4380 4554 50  0000 R CNN
F 1 "10K" H 4380 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4380 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EAED409
P 1050 1150
F 0 "#FLG0101" H 1050 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1323 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EAEDD5C
P 1350 1350
F 0 "#FLG0102" H 1350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1523 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EAECBAB
P 3100 2900
F 0 "#PWR0101" H 3100 2750 50  0001 C CNN
F 1 "+12V" H 3115 3073 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EAEC371
P 4200 4450
F 0 "#PWR0102" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5EAF0E6F
P 1350 1150
F 0 "#PWR0103" H 1350 1000 50  0001 C CNN
F 1 "+12V" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAF0E75
P 1050 1350
F 0 "#PWR0104" H 1050 1100 50  0001 C CNN
F 1 "GND" H 1055 1177 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1050 1350
Wire Wire Line
	1350 1150 1350 1350
Wire Wire Line
	3000 3900 3100 3900
$Comp
L Device:L_Core_Iron L1
U 1 1 5EAF2A05
P 6650 3950
F 0 "L1" H 6738 3996 50  0000 L CNN
F 1 "L_Core_Iron" H 6738 3905 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W9.1mm_P8.40mm_Bourns_5700" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L ind_heater-rescue:IRFZ46N-Transistor_FET Q2
U 1 1 5EAF3120
P 5450 4600
F 0 "Q2" H 5656 4646 50  0000 L CNN
F 1 "IRFZ46N" H 5656 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 4525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irfz46n.pdf" H 5450 4600 50  0001 L CNN
	1    5450 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 4200 5550 4300
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5EAF967F
P 7000 3700
F 0 "J2" H 6972 3632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6972 3723 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5EAFA2D8
P 7000 4300
F 0 "J3" H 6972 4232 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6972 4323 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EAFA92B
P 7000 4900
F 0 "J4" H 6972 4832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6972 4923 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7000 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	5550 4900 6000 4900
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	6800 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4100
Wire Wire Line
	6650 3250 3800 3250
Wire Wire Line
	3100 3250 3100 2900
$Comp
L Device:C C1
U 1 1 5EAFE64E
P 6350 4300
F 0 "C1" H 6465 4346 50  0000 L CNN
F 1 "0.47" H 6465 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W17.0mm_P37.50mm_MKS4" H 6388 4150 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 6150 3700
Wire Wire Line
	6350 4150 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6800 3700
Wire Wire Line
	6350 4450 6350 4900
Connection ~ 6350 4900
Wire Wire Line
	6350 4900 6800 4900
$Comp
L Diode:1N5819 D3
U 1 1 5EB01028
P 5400 3500
F 0 "D3" H 5400 3284 50  0000 C CNN
F 1 "1N5819" H 5400 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3250 6650 3800
Wire Wire Line
	5550 3500 6000 3500
Wire Wire Line
	6000 3500 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6350 4900
Wire Wire Line
	5550 5150 6150 5150
Wire Wire Line
	6150 5150 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6350 3700
Wire Wire Line
	5250 5150 5050 5150
Wire Wire Line
	5050 5150 5050 4900
Wire Wire Line
	5050 4600 5250 4600
Wire Wire Line
	5250 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3750
Wire Wire Line
	5050 4000 5250 4000
$Comp
L Diode:1N47xxA D1
U 1 1 5EB05DA3
P 4750 4050
F 0 "D1" V 4704 4129 50  0000 L CNN
F 1 "1N4742A" V 4795 4129 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4200 4750 4300
Wire Wire Line
	4750 4300 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5550 4400
Wire Wire Line
	4750 3900 4750 3750
Wire Wire Line
	4750 3750 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5050 4000
$Comp
L Diode:1N47xxA D2
U 1 1 5EB09525
P 4750 4600
F 0 "D2" V 4796 4521 50  0000 R CNN
F 1 "1N4742A" V 4705 4521 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 4425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4750 4600 50  0001 C CNN
	1    4750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4300 4750 4450
Connection ~ 4750 4300
Wire Wire Line
	4750 4750 4750 4900
Wire Wire Line
	4750 4900 5050 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5050 4600
$Comp
L Device:R R3
U 1 1 5EB0BA58
P 4450 4050
F 0 "R3" H 4380 4004 50  0000 R CNN
F 1 "10K" H 4380 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3900 4450 3750
Wire Wire Line
	4450 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	4450 4750 4450 4900
Wire Wire Line
	4450 4900 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4450 4450
$Comp
L Device:R R2
U 1 1 5EB0F61A
P 4150 4900
F 0 "R2" V 4250 4900 50  0000 C CNN
F 1 "470 2W" V 4050 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 4080 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB0FBA6
P 4150 3750
F 0 "R1" V 4250 3750 50  0000 C CNN
F 1 "470 2W" V 4050 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3750 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4300 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	4000 4900 3800 4900
Wire Wire Line
	3800 4900 3800 3750
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3100 3250
Wire Wire Line
	4000 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3250
Wire Wire Line
	4450 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4450
$Comp
L power:GND #PWR0105
U 1 1 5EB15422
P 3250 4150
F 0 "#PWR0105" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3255 3977 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 4150
Wire Wire Line
	3000 4000 3250 4000
Wire Wire Line
	3100 3900 3100 3250
Connection ~ 3100 3250
$EndSCHEMATC
