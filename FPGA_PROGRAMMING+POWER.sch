EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ftdi
LIBS:Oscillators
LIBS:Lattice_iCE40HX4K_FPGA
LIBS:my_memory
LIBS:my_oscillators
LIBS:my_power
LIBS:my_regul
LIBS:my_74xx
LIBS:MIC2005A-2
LIBS:iCE40hxk4_dev_board-cache
EELAYER 25 0
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
L iCE40-HX4K-TQ144 U301
U 1 1 58DEDA00
P 7550 4050
F 0 "U301" H 7750 4300 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 7750 4200 60  0000 L CNN
F 2 "" H 7550 4050 39  0001 C CNN
F 3 "" H 7550 4050 39  0001 C CNN
	1    7550 4050
	-1   0    0    1   
$EndComp
Text Notes 9200 4400 2    39   ~ 8
GNDPLL0/1 are internally connected to groud. DO NOT externally connect to GND.
$Comp
L 25LC_EEPROM U302
U 1 1 58DD1127
P 3950 2100
F 0 "U302" H 3650 2350 50  0000 L CNN
F 1 "25LC_EEPROM" H 4000 2350 50  0000 L CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR053
U 1 1 58DD1A2A
P 3950 1500
F 0 "#PWR053" H 3950 1350 50  0001 C CNN
F 1 "+3.3V" H 3950 1640 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 58DD1A95
P 5250 1700
F 0 "C313" H 5275 1800 50  0000 L CNN
F 1 "100n" H 5275 1600 50  0000 L CNN
F 2 "" H 5288 1550 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR054
U 1 1 58DD1B56
P 5250 1850
F 0 "#PWR054" H 5250 1600 50  0001 C CNN
F 1 "GNDD" H 5250 1700 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 58DD1C91
P 1900 2050
F 0 "C301" H 1925 2150 50  0000 L CNN
F 1 "100n" H 1925 1950 50  0000 L CNN
F 2 "" H 1938 1900 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 58DD1C97
P 1900 2200
F 0 "#PWR055" H 1900 1950 50  0001 C CNN
F 1 "GNDD" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR056
U 1 1 58DD1CE8
P 3950 2400
F 0 "#PWR056" H 3950 2150 50  0001 C CNN
F 1 "GNDD" H 3950 2250 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 58DD201B
P 4550 1700
F 0 "R304" V 4630 1700 50  0000 C CNN
F 1 "10k" V 4550 1700 50  0000 C CNN
F 2 "" V 4480 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 58DD2075
P 4750 1700
F 0 "R305" V 4830 1700 50  0000 C CNN
F 1 "10k" V 4750 1700 50  0000 C CNN
F 2 "" V 4680 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 58DD20A1
P 4950 1700
F 0 "R306" V 5030 1700 50  0000 C CNN
F 1 "10k" V 4950 1700 50  0000 C CNN
F 2 "" V 4880 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 58DD27BC
P 3200 1700
F 0 "R303" V 3280 1700 50  0000 C CNN
F 1 "10k" V 3200 1700 50  0000 C CNN
F 2 "" V 3130 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 58DD57B1
P 8750 1900
F 0 "C316" H 8775 2000 50  0000 L CNN
F 1 "100n" H 8775 1800 50  0000 L CNN
F 2 "" H 8788 1750 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 58DD5824
P 8150 2000
F 0 "C314" H 8175 2100 50  0000 L CNN
F 1 "100n" H 8175 1900 50  0000 L CNN
F 2 "" H 8188 1850 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C315
U 1 1 58DD5858
P 8400 2000
F 0 "C315" H 8425 2100 50  0000 L CNN
F 1 "CP1" H 8425 1900 50  0000 L CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 58DD618B
P 9550 1750
F 0 "R308" V 9630 1750 50  0000 C CNN
F 1 "100" V 9550 1750 50  0000 C CNN
F 2 "" V 9480 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    1    1    0   
$EndComp
$Comp
L R R307
U 1 1 58DD6282
P 9550 1500
F 0 "R307" V 9630 1500 50  0000 C CNN
F 1 "100" V 9550 1500 50  0000 C CNN
F 2 "" V 9480 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	0    1    1    0   
$EndComp
$Comp
L CP1 C317
U 1 1 58DD5901
P 9100 1900
F 0 "C317" H 9125 2000 50  0000 L CNN
F 1 "CP1" H 9125 1800 50  0000 L CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR057
U 1 1 58DD7A2B
P 7850 2250
F 0 "#PWR057" H 7850 2100 50  0001 C CNN
F 1 "+1.2V" H 7850 2400 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L D D301
U 1 1 58DD7A92
P 7750 1500
F 0 "D301" H 7750 1600 50  0000 C CNN
F 1 "D" H 7750 1400 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 58DD7C12
P 7750 1300
F 0 "#PWR058" H 7750 1150 50  0001 C CNN
F 1 "+3.3V" H 7750 1440 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR059
U 1 1 58DD859D
P 3150 4500
F 0 "#PWR059" H 3150 4350 50  0001 C CNN
F 1 "+1.2V" H 3150 4650 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 58DD8711
P 2600 4700
F 0 "C305" H 2625 4800 50  0000 L CNN
F 1 "100n" H 2625 4600 50  0000 L CNN
F 2 "" H 2638 4550 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 58DD8791
P 2950 4700
F 0 "C307" H 2975 4800 50  0000 L CNN
F 1 "100n" H 2975 4600 50  0000 L CNN
F 2 "" H 2988 4550 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 58DD87EA
P 3300 4700
F 0 "C309" H 3325 4800 50  0000 L CNN
F 1 "100n" H 3325 4600 50  0000 L CNN
F 2 "" H 3338 4550 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 58DD889E
P 3650 4700
F 0 "C311" H 3675 4800 50  0000 L CNN
F 1 "100n" H 3675 4600 50  0000 L CNN
F 2 "" H 3688 4550 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C302
U 1 1 58DD91B2
P 2050 4700
F 0 "C302" H 2075 4800 50  0000 L CNN
F 1 "10u" H 2075 4600 50  0000 L CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 58DD9246
P 2350 4700
F 0 "C303" H 2375 4800 50  0000 L CNN
F 1 "1u" H 2375 4600 50  0000 L CNN
F 2 "" H 2388 4550 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 58DD96CB
P 3950 4700
F 0 "C312" H 3975 4800 50  0000 L CNN
F 1 "10n" H 3975 4600 50  0000 L CNN
F 2 "" H 3988 4550 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 58DDAB8A
P 3300 5450
F 0 "C310" H 3325 5550 50  0000 L CNN
F 1 "10n" H 3325 5350 50  0000 L CNN
F 2 "" H 3338 5300 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 58DDAC03
P 3050 5450
F 0 "C308" H 3075 5550 50  0000 L CNN
F 1 "100n" H 3075 5350 50  0000 L CNN
F 2 "" H 3088 5300 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 58DDAC89
P 2800 5450
F 0 "C306" H 2825 5550 50  0000 L CNN
F 1 "1u" H 2825 5350 50  0000 L CNN
F 2 "" H 2838 5300 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C304
U 1 1 58DDAD16
P 2550 5450
F 0 "C304" H 2575 5550 50  0000 L CNN
F 1 "10u" H 2575 5350 50  0000 L CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR060
U 1 1 58DDADA4
P 2950 4850
F 0 "#PWR060" H 2950 4600 50  0001 C CNN
F 1 "GNDD" H 2950 4700 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR061
U 1 1 58DDAE6D
P 2950 5600
F 0 "#PWR061" H 2950 5350 50  0001 C CNN
F 1 "GNDD" H 2950 5450 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 58DDB9CC
P 2950 5300
F 0 "#PWR062" H 2950 5150 50  0001 C CNN
F 1 "+3.3V" H 2950 5440 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Text Notes 6850 1050 0    60   ~ 12
FPGA POWER
Text Notes 2750 1100 0    60   ~ 12
FPGA SPI PROGRAMMING AND BANK2 CONNECTIONS\n
$Comp
L +3.3V #PWR063
U 1 1 58DE40B7
P 7350 4950
F 0 "#PWR063" H 7350 4800 50  0001 C CNN
F 1 "+3.3V" H 7350 5090 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR064
U 1 1 58DE411C
P 7350 5250
F 0 "#PWR064" H 7350 5100 50  0001 C CNN
F 1 "+1.2V" H 7350 5400 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR065
U 1 1 58DE4889
P 7350 5550
F 0 "#PWR065" H 7350 5300 50  0001 C CNN
F 1 "GNDD" H 7350 5400 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Text HLabel 7750 4950 2    60   Input Italic 12
+3.3V
Text HLabel 7750 5250 2    60   Input Italic 12
+1.2V
Wire Wire Line
	2150 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1550
Wire Wire Line
	2150 1500 2150 2700
Connection ~ 3950 1500
Wire Wire Line
	3950 1800 3950 1500
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	1900 1850 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	4350 2200 4350 2800
Wire Wire Line
	2150 2800 4450 2800
Wire Wire Line
	2150 3000 4450 3000
Wire Wire Line
	2150 3100 4450 3100
Wire Wire Line
	3550 2200 3400 2200
Wire Wire Line
	3400 2200 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3550 2100 3250 2100
Wire Wire Line
	3250 2100 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	2150 2900 4450 2900
Wire Wire Line
	3100 2000 3550 2000
Wire Wire Line
	3100 2000 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	4550 1550 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4750 1550 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4950 1550 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4550 1850 4550 2000
Wire Wire Line
	4550 2000 4350 2000
Wire Wire Line
	4750 1850 4750 2100
Wire Wire Line
	4750 2100 4350 2100
Wire Wire Line
	4350 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1850
Wire Wire Line
	3200 1550 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1850 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	7550 1650 7750 1650
Wire Wire Line
	7750 1350 7750 1300
Wire Wire Line
	2050 4850 3950 4850
Connection ~ 2950 4850
Connection ~ 3300 4850
Wire Wire Line
	2050 4550 3950 4550
Connection ~ 2950 4550
Connection ~ 3300 4550
Wire Wire Line
	3150 4500 3150 4550
Connection ~ 3150 4550
Connection ~ 2600 4550
Connection ~ 2350 4550
Connection ~ 2600 4850
Connection ~ 2350 4850
Connection ~ 3650 4550
Connection ~ 3650 4850
Wire Wire Line
	2550 5600 3300 5600
Connection ~ 2950 5600
Connection ~ 2800 5600
Connection ~ 3050 5600
Wire Wire Line
	2550 5300 3300 5300
Connection ~ 2800 5300
Connection ~ 3050 5300
Wire Wire Line
	7750 4950 7350 4950
Wire Wire Line
	7350 5250 7750 5250
Text HLabel 7750 5550 2    60   Input Italic 12
GNDD
Wire Wire Line
	7750 5550 7350 5550
$Comp
L iCE40-HX4K-TQ144 U301
U 6 1 58DF1852
P 2150 3300
F 0 "U301" H 2350 3550 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 2350 3450 60  0000 L CNN
F 2 "" H 2150 3300 60  0001 C CNN
F 3 "" H 2150 3300 60  0001 C CNN
	6    2150 3300
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 58DF1CF4
P 2850 1700
F 0 "R302" V 2930 1700 50  0000 C CNN
F 1 "10k" V 2850 1700 50  0000 C CNN
F 2 "" V 2780 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 58DF1DD6
P 2600 1700
F 0 "R301" V 2680 1700 50  0000 C CNN
F 1 "10k" V 2600 1700 50  0000 C CNN
F 2 "" V 2530 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2650 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1850 2600 3200
Wire Wire Line
	2150 3200 4450 3200
Wire Wire Line
	2850 1850 2850 3300
Wire Wire Line
	2150 3300 4450 3300
Text HLabel 4450 2800 2    60   BiDi Italic 12
SS
Text HLabel 4450 2900 2    60   BiDi Italic 12
SCK
Text HLabel 4450 3000 2    60   BiDi Italic 12
MISO
Text HLabel 4450 3100 2    60   BiDi Italic 12
MOSI
Text HLabel 4450 3200 2    60   BiDi Italic 12
CRESET
Text HLabel 4450 3300 2    60   BiDi Italic 12
CDONE
Connection ~ 2600 3200
Connection ~ 2850 3300
Connection ~ 4350 2800
$Comp
L +1.2V #PWR066
U 1 1 58DF45DB
P 9850 1450
F 0 "#PWR066" H 9850 1300 50  0001 C CNN
F 1 "+1.2V" H 9850 1600 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9850 1500
Wire Wire Line
	9850 1500 9850 1450
Wire Wire Line
	9700 1750 9750 1750
Wire Wire Line
	9750 1750 9750 1500
Connection ~ 9750 1500
Wire Wire Line
	7550 1750 9400 1750
Connection ~ 9100 1750
Connection ~ 8750 1750
Wire Wire Line
	8400 1850 8400 1500
Wire Wire Line
	8400 1500 9400 1500
Wire Wire Line
	7550 1850 8400 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 2150 8400 2150
Wire Wire Line
	8750 2050 9100 2050
Wire Wire Line
	8300 2150 8300 3150
Wire Wire Line
	8300 3150 7550 3150
Connection ~ 8300 2150
Wire Wire Line
	8950 2050 8950 3050
Wire Wire Line
	8950 3050 7550 3050
Connection ~ 8950 2050
Wire Wire Line
	7550 2250 7850 2250
Wire Wire Line
	7550 1950 7550 2250
Connection ~ 7550 2150
Connection ~ 7550 2050
Wire Wire Line
	7550 3250 7550 4050
Connection ~ 7550 3350
Connection ~ 7550 3450
Connection ~ 7550 3550
Connection ~ 7550 3650
Connection ~ 7550 3750
Connection ~ 7550 3850
Connection ~ 7550 3950
$Comp
L GNDD #PWR067
U 1 1 58DF534B
P 7850 3650
F 0 "#PWR067" H 7850 3400 50  0001 C CNN
F 1 "GNDD" H 7850 3500 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7850 3650
Text Notes 2600 4250 0    60   ~ 12
DECOUPLING
$EndSCHEMATC
