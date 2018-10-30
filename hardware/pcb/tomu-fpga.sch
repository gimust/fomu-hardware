EESchema Schematic File Version 4
LIBS:tomu-fpga-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tomu FPGA"
Date "2018-10-30"
Rev "EVT1"
Comp "Foosn PTE Ltd."
Comment1 "Stretch PCB for electrical verification"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 1 1 5BD6A4A8
P 9750 2300
F 0 "U5" H 9500 1150 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 9500 1050 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9750 950 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9350 3300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 2 1 5BD6A4E1
P 4200 6050
F 0 "U5" H 3900 4900 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 4200 5000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4200 4700 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 3800 7050 50  0001 C CNN
	2    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 3 1 5BD6A51F
P 6050 2650
F 0 "U5" H 5750 2000 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 5750 1900 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6050 1300 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5650 3650 50  0001 C CNN
F 4 "ICE40UP5K-SG48ITR" H 6050 2650 50  0001 C CNN "MPN"
F 5 "Lattice" H 6050 2650 50  0001 C CNN "Manufacturer"
	3    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 4 1 5BD6A560
P 9650 5100
F 0 "U5" V 9400 5300 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" V 9300 5050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9650 3750 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9250 6100 50  0001 C CNN
	4    9650 5100
	0    -1   -1   0   
$EndComp
$Comp
L tomu-fpga:LDO-SOT23 U2
U 1 1 5BD6EE82
P 1650 2650
F 0 "U2" H 1650 3125 50  0000 C CNN
F 1 "LDO-SOT23-3.3V" H 1650 3034 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 2650 50  0001 C CNN
F 4 "LP5907" H 1650 2650 50  0001 C CNN "MPN"
F 5 "TI" H 1650 2650 50  0001 C CNN "Manufacturer"
F 6 "MIC5504-3.3YMT" H 1650 2650 50  0001 C CNN "AMPN"
F 7 "Microchip" H 1650 2650 50  0001 C CNN "AManufacturer"
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:LDO-SOT23 U3
U 1 1 5BD6EEEA
P 1650 3750
F 0 "U3" H 1650 4225 50  0000 C CNN
F 1 "LDO-SOT23-2.5V" H 1650 4134 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 3750 50  0001 C CNN
F 4 "LP5907" H 1650 3750 50  0001 C CNN "MPN"
F 5 "TI" H 1650 3750 50  0001 C CNN "Manufacturer"
F 6 "MIC5504-2.5YMT" H 1650 3750 50  0001 C CNN "AMPN"
F 7 "Microchip" H 1650 3750 50  0001 C CNN "AManufacturer"
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:LDO-SOT23 U1
U 1 1 5BD6EF0E
P 1650 1550
F 0 "U1" H 1500 2000 50  0000 C CNN
F 1 "LDO-SOT23-1.2V" H 1650 1900 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 1550 50  0001 C CNN
F 4 "LP5907" H 1650 1550 50  0001 C CNN "MPN"
F 5 "TI" H 1650 1550 50  0001 C CNN "Manufacturer"
F 6 "MIC5504-1.2YMT" H 1650 1550 50  0001 C CNN "AMPN"
F 7 "Microchip" H 1650 1550 50  0001 C CNN "AManufacturer"
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 2050 3700
$Comp
L power:GND #PWR011
U 1 1 5BD6F362
P 2300 3950
F 0 "#PWR011" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2800
$Comp
L power:GND #PWR010
U 1 1 5BD6F3CD
P 2300 2850
F 0 "#PWR010" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1700
$Comp
L power:GND #PWR09
U 1 1 5BD6F47F
P 2300 1750
F 0 "#PWR09" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2350 3400
$Comp
L power:+2V5 #PWR014
U 1 1 5BD6F58B
P 2350 3400
F 0 "#PWR014" H 2350 3250 50  0001 C CNN
F 1 "+2V5" H 2365 3573 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BD6F643
P 2500 3650
F 0 "C7" H 2600 3700 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 3600 50  0000 L CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3550
Connection ~ 2350 3500
Wire Wire Line
	2500 3750 2500 3900
Wire Wire Line
	2500 3900 2300 3900
Wire Wire Line
	2050 3700 2050 3900
$Comp
L Device:C_Small C6
U 1 1 5BD6FE8F
P 2500 2550
F 0 "C6" H 2600 2600 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 2500 50  0000 L CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5BD6FEE3
P 2350 2300
F 0 "#PWR013" H 2350 2150 50  0001 C CNN
F 1 "+3V3" H 2365 2473 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR012
U 1 1 5BD6FF3E
P 2350 1200
F 0 "#PWR012" H 2350 1050 50  0001 C CNN
F 1 "+1V2" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BD700C8
P 2500 1450
F 0 "C5" H 2600 1500 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 1400 50  0000 L CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1350
Wire Wire Line
	2350 1200 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2500 1300
Wire Wire Line
	2500 1700 2500 1550
Wire Wire Line
	2500 2650 2500 2800
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	2500 2400 2500 2450
Wire Wire Line
	2350 2300 2350 2400
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	1300 3600 1350 3600
Wire Wire Line
	1350 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1300 1400 1350 1400
Wire Wire Line
	1100 3500 1100 3400
Wire Wire Line
	1150 2400 1150 2300
$Comp
L power:+5V #PWR06
U 1 1 5BD76AB3
P 1150 2300
F 0 "#PWR06" H 1150 2150 50  0001 C CNN
F 1 "+5V" H 1165 2473 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BD76AEF
P 1100 3400
F 0 "#PWR05" H 1100 3250 50  0001 C CNN
F 1 "+5V" H 1115 3573 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 900  3600
Wire Wire Line
	900  3500 1100 3500
$Comp
L Device:C_Small C3
U 1 1 5BD7909F
P 900 3700
F 0 "C3" H 950 3600 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 3500 50  0000 L CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
F 4 "ANY" H 900 3700 50  0001 C CNN "MPN"
F 5 "ANY" H 900 3700 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   0   50  0001 C CNN "MYPN"
	1    900  3700
	1    0    0    -1  
$EndComp
Connection ~ 1100 3500
$Comp
L power:GND #PWR03
U 1 1 5BD7D5E7
P 900 3950
F 0 "#PWR03" H 900 3700 50  0001 C CNN
F 1 "GND" H 905 3777 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3950 900  3800
$Comp
L Device:C_Small C1
U 1 1 5BD80E21
P 900 1500
F 0 "C1" H 950 1400 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 1300 50  0000 L CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
F 4 "ANY" H 900 1500 50  0001 C CNN "MPN"
F 5 "ANY" H 900 1500 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   0   50  0001 C CNN "MYPN"
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5BD80E55
P 1100 1200
F 0 "#PWR04" H 1100 1050 50  0001 C CNN
F 1 "+5V" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1300
Wire Wire Line
	1100 1300 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1100 1300 900  1300
Wire Wire Line
	900  1300 900  1400
Connection ~ 1100 1300
$Comp
L power:GND #PWR01
U 1 1 5BD84FE4
P 900 1750
F 0 "#PWR01" H 900 1500 50  0001 C CNN
F 1 "GND" H 905 1577 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1600
$Comp
L power:GND #PWR02
U 1 1 5BD86186
P 900 2850
F 0 "#PWR02" H 900 2600 50  0001 C CNN
F 1 "GND" H 905 2677 50  0000 C CNN
F 2 "" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BD861AF
P 900 2600
F 0 "C2" H 950 2500 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 2400 50  0000 L CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
F 4 "ANY" H 900 2600 50  0001 C CNN "MPN"
F 5 "ANY" H 900 2600 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   0   50  0001 C CNN "MYPN"
	1    900  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2850 900  2700
Wire Wire Line
	900  2500 900  2400
Wire Wire Line
	900  2400 1150 2400
Connection ~ 1150 2400
$Comp
L tomu-fpga:USB-B U7
U 1 1 5BD8B24F
P 7650 1500
F 0 "U7" H 7594 1385 50  0000 C CNN
F 1 "USB-B" H 7594 1476 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
F 4 "DNP" H 7650 1500 50  0001 C CNN "MPN"
F 5 "DNP" H 7650 1500 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 7650 1500 50  0001 C CNN "MYPN"
	1    7650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1900 8200 1900
$Comp
L power:GND #PWR026
U 1 1 5BD8C8EF
P 8200 2100
F 0 "#PWR026" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5BD8C948
P 8200 1450
F 0 "#PWR025" H 8200 1300 50  0001 C CNN
F 1 "+5V" H 8215 1623 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:RGB-LED U8
U 1 1 5BD90F18
P 8600 3350
F 0 "U8" H 8400 3300 50  0000 C CNN
F 1 "RGB-LED" H 8500 3200 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-UHD1110-FKA.pdf" H 8600 3350 50  0001 C CNN
F 4 "UHD1110-FKA" H 8600 3350 50  0001 C CNN "MPN"
F 5 "Cree" H 8600 3350 50  0001 C CNN "Manufacturer"
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3000
$Comp
L power:+3V3 #PWR024
U 1 1 5BD9277B
P 8150 3000
F 0 "#PWR024" H 8150 2850 50  0001 C CNN
F 1 "+3V3" H 8165 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 9350 3200
Wire Wire Line
	9350 3100 9000 3100
$Comp
L Device:R_Small R8
U 1 1 5BDB00B1
P 8750 1800
F 0 "R8" V 8850 1800 50  0000 C CNN
F 1 "22ohm, 1/16W, 1%, 0201" V 8900 1850 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BDB01D9
P 8750 1700
F 0 "R7" V 8650 1700 50  0000 C CNN
F 1 "22ohm, 1/16W, 1%, 0201" V 8600 1700 50  0000 C CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1700 9350 1700
Wire Wire Line
	8050 1800 8350 1800
Text Label 8950 1800 0    50   ~ 0
ICE_USBP
Text Label 8950 1700 0    50   ~ 0
ICE_USBN
Wire Wire Line
	8850 1800 9350 1800
Wire Wire Line
	8050 1700 8350 1700
Wire Wire Line
	8200 1600 8050 1600
Wire Wire Line
	9350 2000 9200 2000
Wire Wire Line
	9200 2000 9200 2200
$Comp
L Device:R_Small R6
U 1 1 5BDC6632
P 8500 2200
F 0 "R6" V 8600 2150 50  0000 C CNN
F 1 "1.5k, 1/16W, 1%, 0201" V 8700 2450 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2200 8350 1800
Wire Wire Line
	8350 2200 8400 2200
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8650 1800
Wire Wire Line
	9200 2200 8600 2200
Text Label 8600 2200 0    50   ~ 0
USBP_PU_CTRL
Wire Wire Line
	9000 3300 9350 3300
$Comp
L tomu-fpga:Oscillator U6
U 1 1 5BDD6B36
P 4500 2250
F 0 "U6" H 4300 2200 50  0000 C CNN
F 1 "MEMS Oscillator" H 4450 2100 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005625B.pdf" H 4500 2250 50  0001 C CNN
F 4 "DSC6001HI2A-048.0000T" H 4500 2250 50  0001 C CNN "MPN"
F 5 "Digikey" H 4500 2250 50  0001 C CNN "Manufacturer"
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:SPI-ROM U4
U 1 1 5BDDDF2B
P 2450 7000
F 0 "U4" H 2000 6950 50  0000 C CNN
F 1 "SPI-ROM" H 2100 6850 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 2250 7000 50  0001 C CNN
F 4 "W25Q128JVSIM " H 2450 7000 50  0001 C CNN "MPN"
F 5 "Winbond Electronics" H 2450 7000 50  0001 C CNN "Manufacturer"
	1    2450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1750
Wire Wire Line
	4950 1750 4500 1750
Wire Wire Line
	4050 1750 4050 2000
Wire Wire Line
	4050 2000 4150 2000
$Comp
L power:+3V3 #PWR016
U 1 1 5BDE59C3
P 4500 1600
F 0 "#PWR016" H 4500 1450 50  0001 C CNN
F 1 "+3V3" H 4515 1773 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4050 1750
$Comp
L Device:C_Small C9
U 1 1 5BDE79EE
P 5050 2100
F 0 "C9" H 5100 2200 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 4450 2300 50  0000 L CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2350
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4850 2200
$Comp
L power:GND #PWR017
U 1 1 5BDEBDAC
P 4900 2350
F 0 "#PWR017" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4905 2177 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4150 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2650
Wire Wire Line
	4050 2650 5650 2650
Text Label 4200 2650 0    50   ~ 0
OSC_IN
Wire Wire Line
	1850 6950 1550 6950
Wire Wire Line
	1550 6950 1550 7150
$Comp
L power:GND #PWR08
U 1 1 5BDFD708
P 1550 7150
F 0 "#PWR08" H 1550 6900 50  0001 C CNN
F 1 "GND" H 1555 6977 50  0000 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5BDFD76F
P 1500 6400
F 0 "#PWR07" H 1500 6250 50  0001 C CNN
F 1 "+3V3" H 1515 6573 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3150 6650
Wire Wire Line
	3150 6650 3150 6500
Wire Wire Line
	1500 6500 1500 6700
$Comp
L Device:C_Small C4
U 1 1 5BE02A6F
P 1500 6800
F 0 "C4" H 1550 6900 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" V 1350 6200 50  0000 L CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1500 6950
Wire Wire Line
	1500 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	3100 6850 3700 6850
Wire Wire Line
	3100 6950 3300 6950
Wire Wire Line
	3300 6950 3300 6650
Wire Wire Line
	3300 6650 3700 6650
Wire Wire Line
	3500 7300 3500 6750
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	3700 6950 3650 6950
Wire Wire Line
	3550 6950 3550 6400
Wire Wire Line
	1700 6650 1850 6650
Wire Wire Line
	1850 6750 1700 6750
Wire Wire Line
	1700 6750 1700 7300
Wire Wire Line
	1700 7300 2550 7300
Wire Wire Line
	3700 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6850
Wire Wire Line
	1800 6850 1850 6850
Wire Wire Line
	3700 6550 3200 6550
Wire Wire Line
	3200 6550 3200 6750
Wire Wire Line
	3200 6750 3100 6750
Text Label 1850 7300 0    50   ~ 0
SPI_MISO
Text Label 3150 6950 0    50   ~ 0
SPI_MOSI
Text Label 3150 6850 0    50   ~ 0
SPI_CLK
Text Label 3150 6750 0    50   ~ 0
SPI_IO3
Text Label 2200 6250 0    50   ~ 0
SPI_IO2
Text Label 2200 6400 0    50   ~ 0
SPI_CS
$Comp
L power:+3V3 #PWR022
U 1 1 5BE34C74
P 6550 1450
F 0 "#PWR022" H 6550 1300 50  0001 C CNN
F 1 "+3V3" H 6565 1623 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6050 1950
$Comp
L power:+3V3 #PWR033
U 1 1 5BE38AB4
P 9450 2750
F 0 "#PWR033" H 9450 2600 50  0001 C CNN
F 1 "+3V3" H 9465 2923 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	9750 1100 9750 1200
$Comp
L tomu-fpga:PADS P1
U 1 1 5BE44C19
P 5100 2800
F 0 "P1" H 5150 3250 50  0000 C CNN
F 1 "Captouch Pads" H 4950 3350 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
F 4 "DNP" H 5100 2800 50  0001 C CNN "MPN"
F 5 "DNP" H 5100 2800 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 5100 2800 50  0001 C CNN "MYPN"
	1    5100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3150 5650 3150
Wire Wire Line
	5650 3050 5300 3050
Wire Wire Line
	5300 2950 5650 2950
Wire Wire Line
	5650 2850 5300 2850
$Comp
L power:GND #PWR035
U 1 1 5BE564F6
P 10500 5300
F 0 "#PWR035" H 10500 5050 50  0001 C CNN
F 1 "GND" H 10505 5127 50  0000 C CNN
F 2 "" H 10500 5300 50  0001 C CNN
F 3 "" H 10500 5300 50  0001 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10300 5100
Wire Wire Line
	10500 5100 10500 5300
$Comp
L power:+1V2 #PWR029
U 1 1 5BE5AB61
P 8800 4250
F 0 "#PWR029" H 8800 4100 50  0001 C CNN
F 1 "+1V2" H 8815 4423 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR027
U 1 1 5BE5ABB7
P 8450 5000
F 0 "#PWR027" H 8450 4850 50  0001 C CNN
F 1 "+1V2" H 8465 5173 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR030
U 1 1 5BE5AC1B
P 8950 5350
F 0 "#PWR030" H 8950 5200 50  0001 C CNN
F 1 "+2V5" H 8965 5523 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5BE5ACB9
P 9350 4750
F 0 "C21" V 9300 4800 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" V 9300 3600 50  0000 L CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    9350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5BE5AF99
P 9350 4550
F 0 "C20" V 9300 4350 50  0000 L CNN
F 1 "0201, 10uF, 10V, X5R, 20%" V 9300 4600 50  0000 L CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    9350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5000 9250 5000
Wire Wire Line
	8450 5100 8450 5000
$Comp
L tomu-fpga:Testpoint TP4
U 1 1 5BE9F404
P 3300 5300
F 0 "TP4" H 3250 5250 50  0000 L CNN
F 1 "Testpoint" H 3000 5500 50  0000 L CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
F 4 "DNP" H 3300 5300 50  0001 C CNN "MPN"
F 5 "DNP" H 3300 5300 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 0   0   50  0001 C CNN "MYPN"
	1    3300 5300
	-1   0    0    1   
$EndComp
$Comp
L tomu-fpga:Testpoint TP6
U 1 1 5BEA519B
P 4850 5550
F 0 "TP6" V 4900 5500 50  0000 L CNN
F 1 "Testpoint" V 5000 5500 50  0000 L CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
F 4 "DNP" V 4850 5550 50  0001 C CNN "MPN"
F 5 "DNP" V 4850 5550 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 0   0   50  0001 C CNN "MYPN"
	1    4850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5350 4700 5350
NoConn ~ 9350 2800
NoConn ~ 9350 2700
NoConn ~ 9350 2600
NoConn ~ 9350 2500
NoConn ~ 9350 2400
NoConn ~ 9350 2300
NoConn ~ 9350 2200
NoConn ~ 9350 2100
NoConn ~ 3700 6350
NoConn ~ 3700 6450
NoConn ~ 5650 2450
NoConn ~ 5650 2550
NoConn ~ 5650 2750
Wire Wire Line
	8200 1450 8200 1600
$Comp
L Device:R_Small R9
U 1 1 5BF5243E
P 8800 4400
F 0 "R9" H 8700 4300 50  0000 C CNN
F 1 "100ohm, 1/16W, 1%, 0201" H 9350 4300 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4300 8800 4250
Wire Wire Line
	8800 4500 8800 4550
Wire Wire Line
	8800 4550 9000 4550
Connection ~ 8800 4550
Wire Wire Line
	8800 4550 8800 5000
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9250 4550
Wire Wire Line
	9450 4550 9700 4550
Wire Wire Line
	9000 4550 9000 4750
Wire Wire Line
	9000 4750 9250 4750
Wire Wire Line
	9450 4750 9700 4750
Wire Wire Line
	9700 4550 9700 4650
Connection ~ 9700 4650
Wire Wire Line
	9700 4650 9700 4750
Wire Wire Line
	10300 4650 10300 5100
Wire Wire Line
	9700 4650 10300 4650
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10500 5100
Wire Notes Line
	6950 3900 10750 3900
Wire Notes Line
	10750 3900 10750 5850
Wire Notes Line
	10750 5850 6950 5850
Wire Notes Line
	6950 5850 6950 3900
Text Notes 8000 4000 0    50   ~ 0
Power
Wire Notes Line
	600  900  3700 900 
Wire Notes Line
	3700 900  3700 4350
Wire Notes Line
	3700 4350 600  4350
Wire Notes Line
	600  4350 600  900 
Text Notes 650  4300 0    50   ~ 0
Power Regulation
Wire Notes Line
	10450 500  10450 3650
Wire Notes Line
	10450 3650 7150 3650
Wire Notes Line
	7150 3650 7150 500 
Wire Notes Line
	7150 500  10450 500 
Text Notes 7200 3600 0    50   ~ 0
User I/O
Wire Wire Line
	4900 5350 4900 5400
Wire Wire Line
	4200 4950 4200 4850
Wire Wire Line
	8200 1900 8200 2100
Wire Notes Line
	3900 1200 6950 1200
Wire Notes Line
	6950 1200 6950 3600
Wire Notes Line
	6950 3600 3900 3600
Wire Notes Line
	3900 3600 3900 1200
Text Notes 3950 3550 0    50   ~ 0
Oscillator and Captouch
$Comp
L Device:R_Small R1
U 1 1 5C0F3302
P 3550 5000
F 0 "R1" H 3450 5050 50  0000 C CNN
F 1 "10k, 1/16W, 0201 (DNP)" H 3800 4900 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
F 4 "DNP" H 3550 5000 50  0001 C CNN "MPN"
F 5 "DNP" H 3550 5000 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 0   0   50  0001 C CNN "MYPN"
	1    3550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5100 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3550 5350 3700 5350
Wire Wire Line
	3550 4850 3550 4900
Connection ~ 4200 4850
$Comp
L tomu-fpga:Testpoint TP1
U 1 1 5C1077E3
P 1350 6100
F 0 "TP1" H 1269 5935 50  0000 C CNN
F 1 "Testpoint" H 1269 6026 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
F 4 "DNP" H 1350 6100 50  0001 C CNN "MPN"
F 5 "DNP" H 1350 6100 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 0   0   50  0001 C CNN "MYPN"
	1    1350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6150 1700 6150
Wire Wire Line
	1700 6150 1700 6400
$Comp
L tomu-fpga:Testpoint TP2
U 1 1 5C10E5E1
P 2600 7100
F 0 "TP2" V 2565 7072 50  0000 R CNN
F 1 "Testpoint" V 2474 7072 50  0000 R CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "MPN"
F 5 "DNP" H 0   0   50  0001 C CNN "MYPN"
F 6 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    2600 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 7250 2550 7300
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 3500 7300
$Comp
L tomu-fpga:Testpoint TP3
U 1 1 5C11569A
P 3050 7150
F 0 "TP3" V 3000 7300 50  0000 L CNN
F 1 "Testpoint" V 3100 7150 50  0000 L CNN
F 2 "" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "MPN"
F 5 "DNP" H 0   0   50  0001 C CNN "MYPN"
F 6 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    3050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7000 3100 6950
Connection ~ 3100 6950
$Comp
L tomu-fpga:Testpoint TP5
U 1 1 5C13FC7F
P 3550 7350
F 0 "TP5" V 3550 7200 50  0000 L CNN
F 1 "Testpoint" V 3600 7350 50  0000 L CNN
F 2 "" H 3550 7350 50  0001 C CNN
F 3 "" H 3550 7350 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "MPN"
F 5 "DNP" H 0   0   50  0001 C CNN "MYPN"
F 6 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    3550 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 7200 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	3600 6750 3700 6750
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C15CDE7
P 2550 5400
F 0 "J1" V 2600 5000 50  0000 R CNN
F 1 "Debug Header" V 2650 5650 50  0000 R CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
F 4 "DNP" V 2550 5400 50  0001 C CNN "MPN"
F 5 "DNP" V 2550 5400 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 0   0   50  0001 C CNN "MYPN"
	1    2550 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6150 2850 6150
Wire Wire Line
	2850 6150 2850 5600
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 1700 6650
Wire Wire Line
	3700 6050 2750 6050
Wire Wire Line
	2750 6050 2750 5600
Wire Wire Line
	2650 5950 2650 5600
Wire Wire Line
	3700 5850 2550 5850
Wire Wire Line
	2550 5850 2550 5600
Wire Wire Line
	3700 5750 2450 5750
Wire Wire Line
	2450 5750 2450 5600
Wire Wire Line
	3700 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5600
Wire Wire Line
	3450 5350 3550 5350
$Comp
L Switch:SW_Push SW1
U 1 1 5C1DD9BA
P 7650 2400
F 0 "SW1" H 7650 2685 50  0000 C CNN
F 1 "USER1" H 7650 2594 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MPN"
F 5 "" H 0   0   50  0001 C CNN "MYPN"
F 6 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C1DDAF6
P 7650 2750
F 0 "SW2" H 7650 3035 50  0000 C CNN
F 1 "USER2" H 7650 2944 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MPN"
F 5 "" H 0   0   50  0001 C CNN "MYPN"
F 6 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 9050 2750
Wire Wire Line
	9050 2750 9050 3000
Wire Wire Line
	9050 3000 9350 3000
Wire Wire Line
	9350 2900 9150 2900
Wire Wire Line
	9150 2900 9150 2500
Wire Wire Line
	9150 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2400
Wire Wire Line
	7950 2400 7850 2400
$Comp
L power:GND #PWR023
U 1 1 5C20065F
P 7400 3000
F 0 "#PWR023" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2750
Wire Wire Line
	7450 2750 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7400 3000
Wire Notes Line
	900  4550 900  7450
Wire Notes Line
	900  7450 5950 7450
Wire Notes Line
	5950 7450 5950 3950
Text Notes 950  4700 0    50   ~ 0
Developer I/O
Wire Wire Line
	1150 2400 1350 2400
Wire Wire Line
	1300 2500 1350 2500
Wire Wire Line
	1100 3500 1350 3500
Wire Wire Line
	1300 3600 1300 3200
Text Notes 2500 2250 0    50   ~ 0
Power sequencing:\n1) 1.2V (VCC/VCCPLL)\n2) 3.3V (SPI_VCCIO1)\n3) 2.5V (VPP_2V5)\nSubsequent rails activate\nafter previous rail goes >0.5V
Wire Wire Line
	2000 1300 2000 2100
Wire Wire Line
	2000 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2500
Connection ~ 2000 1300
Wire Wire Line
	2000 2400 2000 3200
Wire Wire Line
	2000 3200 1300 3200
Connection ~ 2000 2400
Wire Wire Line
	1950 1300 2000 1300
Wire Wire Line
	2300 1750 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2500 1700
Wire Wire Line
	2300 3950 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 2850 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	2650 5950 3700 5950
Wire Wire Line
	1500 6500 3150 6500
Wire Wire Line
	1500 6400 1500 6500
Connection ~ 1500 6500
$Comp
L Device:R_Small R5
U 1 1 5C39F47B
P 8500 1150
F 0 "R5" V 8600 1100 50  0000 C CNN
F 1 "1.5k, 1/16W, 1%, 0201" V 8700 1400 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1900 8900 1900
Wire Wire Line
	8900 1900 8900 1150
Wire Wire Line
	8900 1150 8600 1150
Wire Wire Line
	8400 1150 8350 1150
Wire Wire Line
	8350 1150 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 8650 1700
Text Label 8700 1150 0    50   ~ 0
USBN_PU_CTRL
Text Notes 7300 1100 0    50   ~ 0
Activate this PU to enable LS mode
$Comp
L Device:R_Small R3
U 1 1 5C3B8B51
P 5000 7150
F 0 "R3" V 4900 7150 50  0000 C CNN
F 1 "10k, 1/16W, 0201 (DNP)" V 4800 7550 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "MPN"
F 5 "DNP" H 0   0   50  0001 C CNN "MYPN"
F 6 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    5000 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C3C4455
P 5400 7200
F 0 "#PWR019" H 5400 6950 50  0001 C CNN
F 1 "GND" H 5405 7027 50  0000 C CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7250 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3550 6950
Wire Wire Line
	1700 6400 3550 6400
$Comp
L Device:R_Small R4
U 1 1 5C41A61D
P 5150 5050
F 0 "R4" H 5050 5100 50  0000 C CNN
F 1 "10k, 1/16W, 0201 (DNP)" H 5400 4900 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
F 4 "DNP" H 5150 5050 50  0001 C CNN "MPN"
F 5 "DNP" H 5150 5050 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 0   0   50  0001 C CNN "MYPN"
	1    5150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5350 5150 5350
Wire Wire Line
	5150 5350 5150 5150
Connection ~ 4900 5350
Wire Wire Line
	5150 4950 5150 4850
Wire Wire Line
	5150 4850 4250 4850
Wire Wire Line
	2050 3900 2300 3900
Wire Wire Line
	1950 3500 2350 3500
Wire Wire Line
	2050 2800 2300 2800
Wire Wire Line
	2000 2400 2350 2400
Wire Wire Line
	2050 1700 2300 1700
Wire Wire Line
	2000 1300 2350 1300
$Comp
L power:+3V3 #PWR018
U 1 1 5C488914
P 5400 6700
F 0 "#PWR018" H 5400 6550 50  0001 C CNN
F 1 "+3V3" H 5415 6873 50  0000 C CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C493DB2
P 5000 6850
F 0 "R2" V 4900 6850 50  0000 C CNN
F 1 "10k, 1/16W, 0201 (DNP)" V 5100 6850 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "MPN"
F 5 "DNP" H 0   0   50  0001 C CNN "MYPN"
F 6 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    5000 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 7250 4700 7150
Wire Wire Line
	4700 6850 4900 6850
Wire Wire Line
	4700 7250 3650 7250
Wire Wire Line
	5100 6850 5400 6850
Wire Wire Line
	5400 6850 5400 6700
Wire Wire Line
	5100 7150 5400 7150
Wire Wire Line
	5400 7150 5400 7200
Wire Wire Line
	4900 7150 4700 7150
Connection ~ 4700 7150
Wire Wire Line
	4700 6850 4700 7150
$Comp
L Device:C_Small C18
U 1 1 5C52D560
P 9150 5450
F 0 "C18" H 8900 5450 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 8950 5350 50  0000 L CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C5B4C14
P 8500 5600
F 0 "#PWR028" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C5E5A07
P 8650 5300
F 0 "C17" H 8750 5300 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 7700 5200 50  0000 L CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C5F2015
P 9150 5600
F 0 "#PWR031" H 9150 5350 50  0001 C CNN
F 1 "GND" H 9155 5427 50  0000 C CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5600 9150 5550
Wire Wire Line
	9150 5200 9250 5200
Wire Wire Line
	8450 5100 8650 5100
Wire Wire Line
	8950 5350 9150 5350
Connection ~ 9150 5350
$Comp
L Device:C_Small C16
U 1 1 5C64A04D
P 8250 5200
F 0 "C16" H 8350 5200 50  0000 L CNN
F 1 "0201, 10nF, 10V, X5R, 20%" H 7350 5100 50  0000 L CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C64A110
P 7800 5100
F 0 "C15" H 7900 5100 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 6950 5000 50  0000 L CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    7800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 5100
Wire Wire Line
	9150 5200 9150 5350
Connection ~ 8650 5100
Wire Wire Line
	8650 5100 9250 5100
Wire Wire Line
	8250 5100 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8250 5100 8250 5000
Wire Wire Line
	8250 5000 7800 5000
Connection ~ 8250 5100
Wire Wire Line
	8650 5400 8650 5500
Wire Wire Line
	8650 5500 8500 5500
Connection ~ 8500 5500
Wire Wire Line
	8500 5500 8500 5600
Wire Wire Line
	8250 5300 8250 5500
Wire Wire Line
	8250 5500 8500 5500
Wire Wire Line
	8250 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5200
Connection ~ 8250 5500
$Comp
L Device:C_Small C12
U 1 1 5C71BA4C
P 5600 1550
F 0 "C12" H 5450 1600 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 4750 1500 50  0000 L CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C71BAD4
P 5950 1550
F 0 "C13" H 5800 1600 50  0000 L CNN
F 1 "0201, 10nF, 10V, X5R, 20%" H 5200 1700 50  0000 L CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C71BB44
P 6300 1550
F 0 "C14" H 6150 1600 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 5800 1350 50  0000 L CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6300 1450
Wire Wire Line
	5600 1450 5950 1450
Connection ~ 5950 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 5950 1450
Wire Wire Line
	6550 1800 6050 1800
Wire Wire Line
	6550 1450 6550 1800
Wire Wire Line
	6300 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 5700 1650
$Comp
L power:GND #PWR020
U 1 1 5C78A49F
P 5700 1750
F 0 "#PWR020" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1577 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5700 1650 5600 1650
Connection ~ 6550 1450
$Comp
L power:+3V3 #PWR034
U 1 1 5C7EE938
P 10200 750
F 0 "#PWR034" H 10200 600 50  0001 C CNN
F 1 "+3V3" H 10215 923 50  0000 C CNN
F 2 "" H 10200 750 50  0001 C CNN
F 3 "" H 10200 750 50  0001 C CNN
	1    10200 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C7EE93E
P 9250 850
F 0 "C19" H 9100 900 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 8400 800 50  0000 L CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C7EE944
P 9600 850
F 0 "C22" H 9450 900 50  0000 L CNN
F 1 "0201, 10nF, 10V, X5R, 20%" H 8850 1000 50  0000 L CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C7EE94A
P 9950 850
F 0 "C23" H 9800 900 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 9450 650 50  0000 L CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    9950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 750  9950 750 
Wire Wire Line
	9250 750  9600 750 
Connection ~ 9600 750 
Connection ~ 9950 750 
Wire Wire Line
	9950 750  9600 750 
Wire Wire Line
	10200 750  10200 1100
Connection ~ 10200 750 
Wire Wire Line
	9950 950  9600 950 
Connection ~ 9600 950 
Wire Wire Line
	9600 950  9400 950 
Wire Wire Line
	9750 1100 10200 1100
$Comp
L power:GND #PWR032
U 1 1 5C881269
P 9400 1050
F 0 "#PWR032" H 9400 800 50  0001 C CNN
F 1 "GND" H 9405 877 50  0000 C CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9400 950 
Connection ~ 9400 950 
Wire Wire Line
	9400 950  9250 950 
$Comp
L power:+3V3 #PWR015
U 1 1 5C8902A4
P 4250 4250
F 0 "#PWR015" H 4250 4100 50  0001 C CNN
F 1 "+3V3" H 4265 4423 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C8902AA
P 4700 4450
F 0 "C8" H 4550 4500 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 3850 4400 50  0000 L CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C8902B0
P 5050 4450
F 0 "C10" H 4900 4500 50  0000 L CNN
F 1 "0201, 10nF, 10V, X5R, 20%" H 4300 4600 50  0000 L CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C8902B6
P 5400 4450
F 0 "C11" H 5250 4500 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 4600 4250 50  0000 L CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
F 4 "ANY" H 0   0   50  0001 C CNN "MPN"
F 5 "ANY" H 0   0   50  0001 C CNN "MYPN"
F 6 "ANY" H 0   0   50  0001 C CNN "Manufacturer"
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5400 4350 5050 4350
Wire Wire Line
	5400 4550 5050 4550
Connection ~ 5050 4550
$Comp
L power:GND #PWR021
U 1 1 5C8902C6
P 5750 4800
F 0 "#PWR021" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5755 4627 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 4250 4350
Connection ~ 4700 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4850
Wire Wire Line
	4250 4250 4250 4350
Wire Notes Line
	5950 3950 3800 3950
Wire Notes Line
	3800 3950 3800 4550
Wire Notes Line
	3800 4550 900  4550
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4200 4850
Wire Wire Line
	3550 4850 4200 4850
Wire Wire Line
	5400 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4800
Connection ~ 5400 4550
Wire Wire Line
	4700 4550 5050 4550
Text Notes 9150 4700 0    50   ~ 0
VCCPLL Filter
$EndSCHEMATC
