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
LIBS:my_oscillators
LIBS:my_memory
LIBS:my_power
LIBS:my_regul
LIBS:iCE40hxk4_dev_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L FT2232H U?
U 1 1 58DACB1C
P 6650 4150
F 0 "U?" H 5600 6250 50  0000 L CNN
F 1 "FT2232H" H 7400 6250 50  0000 L CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L LFSPXO019966 Xtal?
U 1 1 58DAD39B
P 3250 6150
F 0 "Xtal?" H 2950 6400 50  0000 L CNN
F 1 "LFSPXO019966" H 3300 5900 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Fordahl_DFAS11-4pin_7.0x5.0mm_HandSoldering" H 3950 5800 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DBCA1E
P 3250 6450
F 0 "#PWR?" H 3250 6200 50  0001 C CNN
F 1 "GNDD" H 3250 6300 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DBCA4D
P 3250 5850
F 0 "#PWR?" H 3250 5700 50  0001 C CNN
F 1 "+3.3V" H 3250 5990 50  0000 C CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L C 100n
U 1 1 58DBCC02
P 2650 6000
F 0 "100n" H 2350 6000 50  0000 L CNN
F 1 "C" H 2675 5900 50  0000 L CNN
F 2 "" H 2688 5850 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DBCD5C
P 6250 6500
F 0 "#PWR?" H 6250 6250 50  0001 C CNN
F 1 "GNDD" H 6250 6350 50  0000 C CNN
F 2 "" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
$Comp
L 93LCxxB_sot-23-6 U?
U 1 1 58DBDB9C
P 3150 4950
F 0 "U?" H 2850 5200 50  0000 L CNN
F 1 "93LCxxB_sot-23-6" H 3200 5200 50  0000 L CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DBDBD3
P 3750 4400
F 0 "R?" V 3830 4400 50  0000 C CNN
F 1 "10k" V 3750 4400 50  0000 C CNN
F 2 "" V 3680 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DBDC8D
P 3950 4400
F 0 "R?" V 4030 4400 50  0000 C CNN
F 1 "10k" V 3950 4400 50  0000 C CNN
F 2 "" V 3880 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DBDCB7
P 4150 4400
F 0 "R?" V 4230 4400 50  0000 C CNN
F 1 "10k" V 4150 4400 50  0000 C CNN
F 2 "" V 4080 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DBDD80
P 4450 5150
F 0 "R?" V 4530 5150 50  0000 C CNN
F 1 "2k2" V 4450 5150 50  0000 C CNN
F 2 "" V 4380 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DBE01D
P 3950 4250
F 0 "#PWR?" H 3950 4100 50  0001 C CNN
F 1 "+3.3V" H 3950 4390 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DBE047
P 2600 4750
F 0 "#PWR?" H 2600 4600 50  0001 C CNN
F 1 "+3.3V" H 2600 4890 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DBE06A
P 2600 5000
F 0 "C?" H 2300 5000 50  0000 L CNN
F 1 "100n" H 2625 4900 50  0000 L CNN
F 2 "" H 2638 4850 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DBE0C7
P 2600 5250
F 0 "#PWR?" H 2600 5000 50  0001 C CNN
F 1 "GNDD" H 2600 5100 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 58DBE550
P 4900 1050
F 0 "L?" V 4850 1050 50  0000 C CNN
F 1 "L_Core_Ferrite" V 5010 1050 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 58DBE69A
P 5250 1450
F 0 "C?" H 5275 1550 50  0000 L CNN
F 1 "4.7u" H 5275 1350 50  0000 L CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 58DBFA05
P 4900 1250
F 0 "L?" V 4850 1250 50  0000 C CNN
F 1 "L_Core_Ferrite" V 5010 1250 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58DBFA0C
P 5950 1450
F 0 "C?" H 5975 1550 50  0000 L CNN
F 1 "100n" H 5975 1350 50  0000 L CNN
F 2 "" H 5988 1300 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58DBFA13
P 5450 1450
F 0 "C?" H 5475 1550 50  0000 L CNN
F 1 "4.7u" H 5475 1350 50  0000 L CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DBFA1A
P 5600 1600
F 0 "#PWR?" H 5600 1350 50  0001 C CNN
F 1 "GNDD" H 5600 1450 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DBFA34
P 4400 1050
F 0 "#PWR?" H 4400 900 50  0001 C CNN
F 1 "+3.3V" H 4400 1190 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DC0011
P 5350 2750
F 0 "#PWR?" H 5350 2500 50  0001 C CNN
F 1 "GNDD" H 5350 2600 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 58DC035E
P 6550 1850
F 0 "#PWR?" H 6550 1700 50  0001 C CNN
F 1 "+1.8V" H 6550 2000 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DC03A0
P 6950 1700
F 0 "#PWR?" H 6950 1550 50  0001 C CNN
F 1 "+3.3V" H 6950 1840 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC0507
P 7300 1400
F 0 "C?" H 7325 1500 50  0000 L CNN
F 1 "100n" H 7325 1300 50  0000 L CNN
F 2 "" H 7338 1250 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC0572
P 7600 1400
F 0 "C?" H 7625 1500 50  0000 L CNN
F 1 "100n" H 7625 1300 50  0000 L CNN
F 2 "" H 7638 1250 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC05C4
P 7900 1400
F 0 "C?" H 7925 1500 50  0000 L CNN
F 1 "100n" H 7925 1300 50  0000 L CNN
F 2 "" H 7938 1250 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC072D
P 8300 1400
F 0 "C?" H 8325 1500 50  0000 L CNN
F 1 "100n" H 8325 1300 50  0000 L CNN
F 2 "" H 8338 1250 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC0734
P 8600 1400
F 0 "C?" H 8625 1500 50  0000 L CNN
F 1 "100n" H 8625 1300 50  0000 L CNN
F 2 "" H 8638 1250 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC073B
P 8900 1400
F 0 "C?" H 8925 1500 50  0000 L CNN
F 1 "100n" H 8925 1300 50  0000 L CNN
F 2 "" H 8938 1250 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC076E
P 9200 1400
F 0 "C?" H 9225 1500 50  0000 L CNN
F 1 "100n" H 9225 1300 50  0000 L CNN
F 2 "" H 9238 1250 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DC07CD
P 8750 1600
F 0 "#PWR?" H 8750 1350 50  0001 C CNN
F 1 "GNDD" H 8750 1450 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DC081D
P 7600 1600
F 0 "#PWR?" H 7600 1350 50  0001 C CNN
F 1 "GNDD" H 7600 1450 50  0000 C CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DC0C3A
P 8750 1150
F 0 "#PWR?" H 8750 1000 50  0001 C CNN
F 1 "+3.3V" H 8750 1290 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 58DC0DFD
P 7600 1150
F 0 "#PWR?" H 7600 1000 50  0001 C CNN
F 1 "+1.8V" H 7600 1300 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L USB_A J?
U 1 1 58DC195C
P 1100 3250
F 0 "J?" H 900 3700 50  0000 L CNN
F 1 "USB_A" H 900 3600 50  0000 L CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DC1C13
P 5100 3550
F 0 "R?" V 5180 3550 50  0000 C CNN
F 1 "12k" V 5100 3550 50  0000 C CNN
F 2 "" V 5030 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DC1CB3
P 5100 3750
F 0 "R?" V 5180 3750 50  0000 C CNN
F 1 "1k" V 5100 3750 50  0000 C CNN
F 2 "" V 5030 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DC23B5
P 4750 3750
F 0 "#PWR?" H 4750 3600 50  0001 C CNN
F 1 "+3.3V" H 4750 3890 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DC25FD
P 4450 3550
F 0 "#PWR?" H 4450 3300 50  0001 C CNN
F 1 "GNDD" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58DC2982
P 1950 2350
F 0 "#PWR?" H 1950 2200 50  0001 C CNN
F 1 "+5V" H 1950 2490 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L MIC5355/6-xYMME U?
U 1 1 58DC2BA2
P 3150 2450
F 0 "U?" H 3150 2775 50  0000 C CNN
F 1 "MIC5355/6-xYMME" H 3150 2700 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 L CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DC306B
P 4200 2250
F 0 "#PWR?" H 4200 2100 50  0001 C CNN
F 1 "+3.3V" H 4200 2390 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC31A0
P 4200 2600
F 0 "C?" H 4225 2700 50  0000 L CNN
F 1 "2.7u" H 4225 2500 50  0000 L CNN
F 2 "" H 4238 2450 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC324A
P 3750 2600
F 0 "C?" H 3775 2700 50  0000 L CNN
F 1 "2.7u" H 3775 2500 50  0000 L CNN
F 2 "" H 3788 2450 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC3D18
P 2500 2600
F 0 "C?" H 2525 2700 50  0000 L CNN
F 1 "2.7u" H 2525 2500 50  0000 L CNN
F 2 "" H 2538 2450 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DC4A24
P 3100 2750
F 0 "#PWR?" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DC4B0D
P 1400 3700
F 0 "#PWR?" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DC676C
P 1000 950
F 0 "#PWR?" H 1000 700 50  0001 C CNN
F 1 "GND" H 1000 800 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DC67D1
P 1000 1500
F 0 "#PWR?" H 1000 1250 50  0001 C CNN
F 1 "GNDD" H 1000 1350 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DC681A
P 1000 900
F 0 "#FLG?" H 1000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1050 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DC69C7
P 1600 850
F 0 "#FLG?" H 1600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1000 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DC6A2C
P 1850 850
F 0 "#PWR?" H 1850 700 50  0001 C CNN
F 1 "+3.3V" H 1850 990 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 58DC6B20
P 1850 1100
F 0 "#PWR?" H 1850 950 50  0001 C CNN
F 1 "+1.8V" H 1850 1250 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DC6B85
P 1600 1100
F 0 "#FLG?" H 1600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR?
U 1 1 58DC6CBA
P 1850 1350
F 0 "#PWR?" H 1850 1200 50  0001 C CNN
F 1 "+1.2V" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DC6D1F
P 1600 1350
F 0 "#FLG?" H 1600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Text Notes 3000 3050 0    60   ~ 0
2.7uF and 3.3uF Ceramic X7R or X5R capacitors
$Comp
L C C?
U 1 1 58DC8220
P 2200 2600
F 0 "C?" H 2225 2700 50  0000 L CNN
F 1 "100n" H 2225 2500 50  0000 L CNN
F 2 "" H 2238 2450 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58DC9B97
P 5350 2600
F 0 "C?" H 5375 2700 50  0000 L CNN
F 1 "3.3u" H 5375 2500 50  0000 L CNN
F 2 "" H 5388 2450 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	9000 4050 9100 4150
Entry Wire Line
	9000 4150 9100 4250
Entry Wire Line
	9000 4250 9100 4350
Entry Wire Line
	9000 4350 9100 4450
Entry Wire Line
	9000 4450 9100 4550
Entry Wire Line
	9000 4550 9100 4650
Entry Wire Line
	9000 4650 9100 4750
Entry Wire Line
	9000 4750 9100 4850
Text Label 8750 4050 0    60   ~ 0
D0
Entry Wire Line
	9000 4950 9100 5050
Entry Wire Line
	9000 5050 9100 5150
Entry Wire Line
	9000 5150 9100 5250
Entry Wire Line
	9000 5250 9100 5350
Entry Wire Line
	9000 5350 9100 5450
$Comp
L R R?
U 1 1 58DCE8A5
P 8350 4050
F 0 "R?" V 8300 3850 50  0000 C CNN
F 1 "0" V 8350 4050 50  0000 C CNN
F 2 "" V 8280 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    1    1    0   
$EndComp
Text Label 8750 4150 0    60   ~ 0
D1
$Comp
L R R?
U 1 1 58DCECD2
P 8350 4150
F 0 "R?" V 8300 3950 50  0000 C CNN
F 1 "0" V 8350 4150 50  0000 C CNN
F 2 "" V 8280 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
Text Label 8750 4250 0    60   ~ 0
D2
$Comp
L R R?
U 1 1 58DCF1D5
P 8350 4250
F 0 "R?" V 8300 4050 50  0000 C CNN
F 1 "0" V 8350 4250 50  0000 C CNN
F 2 "" V 8280 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    1    1    0   
$EndComp
Text Label 8750 4350 0    60   ~ 0
D3
$Comp
L R R?
U 1 1 58DCF1DE
P 8350 4350
F 0 "R?" V 8300 4150 50  0000 C CNN
F 1 "0" V 8350 4350 50  0000 C CNN
F 2 "" V 8280 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
Text Label 8750 4450 0    60   ~ 0
D4
$Comp
L R R?
U 1 1 58DCF2B2
P 8350 4450
F 0 "R?" V 8300 4250 50  0000 C CNN
F 1 "0" V 8350 4450 50  0000 C CNN
F 2 "" V 8280 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    1    1    0   
$EndComp
Text Label 8750 4550 0    60   ~ 0
D5
$Comp
L R R?
U 1 1 58DCF2BB
P 8350 4550
F 0 "R?" V 8300 4350 50  0000 C CNN
F 1 "0" V 8350 4550 50  0000 C CNN
F 2 "" V 8280 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
Text Label 8750 4650 0    60   ~ 0
D6
$Comp
L R R?
U 1 1 58DCF2C4
P 8350 4650
F 0 "R?" V 8300 4450 50  0000 C CNN
F 1 "0" V 8350 4650 50  0000 C CNN
F 2 "" V 8280 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
Text Label 8750 4750 0    60   ~ 0
D7
$Comp
L R R?
U 1 1 58DCF2CD
P 8350 4750
F 0 "R?" V 8300 4550 50  0000 C CNN
F 1 "0" V 8350 4750 50  0000 C CNN
F 2 "" V 8280 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
Text Label 8750 4950 0    60   ~ 0
~RXF
$Comp
L R R?
U 1 1 58DCF41F
P 8350 4950
F 0 "R?" V 8300 4750 50  0000 C CNN
F 1 "0" V 8350 4950 50  0000 C CNN
F 2 "" V 8280 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
Text Label 8750 5050 0    60   ~ 0
~TXE
$Comp
L R R?
U 1 1 58DCF428
P 8350 5050
F 0 "R?" V 8300 4850 50  0000 C CNN
F 1 "0" V 8350 5050 50  0000 C CNN
F 2 "" V 8280 5050 50  0001 C CNN
F 3 "" H 8350 5050 50  0001 C CNN
	1    8350 5050
	0    1    1    0   
$EndComp
Text Label 8750 5150 0    60   ~ 0
~RD
$Comp
L R R?
U 1 1 58DCF431
P 8350 5150
F 0 "R?" V 8300 4950 50  0000 C CNN
F 1 "0" V 8350 5150 50  0000 C CNN
F 2 "" V 8280 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	0    1    1    0   
$EndComp
Text Label 8750 5250 0    60   ~ 0
~WR
$Comp
L R R?
U 1 1 58DCF43A
P 8350 5250
F 0 "R?" V 8300 5050 50  0000 C CNN
F 1 "0" V 8350 5250 50  0000 C CNN
F 2 "" V 8280 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
Text Label 8750 5350 0    60   ~ 0
SIWU
$Comp
L R R?
U 1 1 58DCF443
P 8350 5350
F 0 "R?" V 8300 5150 50  0000 C CNN
F 1 "0" V 8350 5350 50  0000 C CNN
F 2 "" V 8280 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0001 C CNN
	1    8350 5350
	0    1    1    0   
$EndComp
Text Label 8750 2250 0    60   ~ 0
SCK
$Comp
L R R?
U 1 1 58DD1791
P 8350 2250
F 0 "R?" V 8300 2050 50  0000 C CNN
F 1 "0" V 8350 2250 50  0000 C CNN
F 2 "" V 8280 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	0    1    1    0   
$EndComp
Text Label 8750 2350 0    60   ~ 0
MOSI
$Comp
L R R?
U 1 1 58DD179A
P 8350 2350
F 0 "R?" V 8300 2150 50  0000 C CNN
F 1 "0" V 8350 2350 50  0000 C CNN
F 2 "" V 8280 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DD17A3
P 8350 2450
F 0 "R?" V 8300 2250 50  0000 C CNN
F 1 "0" V 8350 2450 50  0000 C CNN
F 2 "" V 8280 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    1    1    0   
$EndComp
Text Label 8750 2450 0    60   ~ 0
MISO
Text Label 8750 2850 0    60   ~ 0
CDONE
$Comp
L R R?
U 1 1 58DD1880
P 8350 2850
F 0 "R?" V 8300 2650 50  0000 C CNN
F 1 "0" V 8350 2850 50  0000 C CNN
F 2 "" V 8280 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	0    1    1    0   
$EndComp
Text Label 8750 2950 0    60   ~ 0
CREST
$Comp
L R R?
U 1 1 58DD1889
P 8350 2950
F 0 "R?" V 8300 2750 50  0000 C CNN
F 1 "0" V 8350 2950 50  0000 C CNN
F 2 "" V 8280 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DD1950
P 8350 2650
F 0 "R?" V 8300 2450 50  0000 C CNN
F 1 "0" V 8350 2650 50  0000 C CNN
F 2 "" V 8280 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	0    1    1    0   
$EndComp
Text Label 8750 2650 0    60   ~ 0
SS_B
Entry Wire Line
	9000 2250 9100 2350
Entry Wire Line
	9000 2350 9100 2450
Entry Wire Line
	9000 2450 9100 2550
Entry Wire Line
	9000 2650 9100 2750
Entry Wire Line
	9000 2850 9100 2950
Entry Wire Line
	9000 2950 9100 3050
Text HLabel 9600 4050 2    60   BiDi ~ 12
FIFO
Text HLabel 9600 2250 2    60   BiDi ~ 12
SPI_PROGRAMMING
Text Notes 1000 650  0    79   Italic 16
POWER
Text Notes 2100 1950 0    79   Italic 16
DUAL LDO REGULATOR 3.3V/1.2V
Text Notes 2850 4450 0    79   Italic 16
FTDI ROM
Text Notes 2500 5600 0    79   Italic 16
OSCILLATOR 12MHz\n
$Comp
L C C?
U 1 1 58DBE635
P 5750 1450
F 0 "C?" H 5775 1550 50  0000 L CNN
F 1 "100n" H 5775 1350 50  0000 L CNN
F 2 "" H 5788 1300 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Text Notes 700  2700 0    79   Italic 16
USB TYPE A\nCONNECTOR
Text Notes 5600 850  0    79   Italic 16
SOURCE DECOUPLING AND FILTERING
Text Notes 9000 2050 0    79   Italic 16
CHANNEL A: SPI PROGRAMMING
Text Notes 9000 3850 0    79   Italic 16
CHANNEL B: ASYNCHRONOUS FIFO\nCOMMUNICATION
Text HLabel 2050 850  2    60   Output ~ 12
+3.3V
Text HLabel 2050 1600 2    60   Output ~ 12
+5V
$Comp
L R R?
U 1 1 58DE1AD9
P 4200 6300
F 0 "R?" V 4150 6100 50  0000 C CNN
F 1 "0" V 4200 6300 50  0000 C CNN
F 2 "" V 4130 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DE1BC8
P 4200 6400
F 0 "R?" V 4150 6200 50  0000 C CNN
F 1 "0" V 4200 6400 50  0000 C CNN
F 2 "" V 4130 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	0    1    1    0   
$EndComp
Text HLabel 4650 6300 2    60   Output ~ 12
OSC_FPGA
Text HLabel 4650 6400 2    60   Output ~ 12
OSC_ADC
Text HLabel 2050 1350 2    60   Output ~ 12
+1.2V
$Comp
L +5V #PWR?
U 1 1 58DE733E
P 1850 1600
F 0 "#PWR?" H 1850 1450 50  0001 C CNN
F 1 "+5V" H 1850 1740 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DE73E5
P 1600 1600
F 0 "#FLG?" H 1600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DE7B9B
P 1000 1400
F 0 "#FLG?" H 1000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1550 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6150 2950 5850
Wire Wire Line
	2650 5850 3250 5850
Wire Wire Line
	2650 6150 2650 6450
Wire Wire Line
	2650 6450 3250 6450
Connection ~ 2950 5850
Wire Wire Line
	6250 6350 6250 6500
Wire Wire Line
	5400 6350 6950 6350
Connection ~ 6450 6350
Connection ~ 6550 6350
Connection ~ 6650 6350
Connection ~ 6750 6350
Connection ~ 6850 6350
Connection ~ 6350 6350
Wire Wire Line
	3550 6150 4700 6150
Wire Wire Line
	4700 6150 4700 5350
Wire Wire Line
	4700 5350 5450 5350
Wire Wire Line
	3550 4850 5450 4850
Wire Wire Line
	3750 4850 3750 4550
Wire Wire Line
	3550 4950 5450 4950
Wire Wire Line
	3950 4950 3950 4550
Wire Wire Line
	3550 5050 5450 5050
Wire Wire Line
	4150 5050 4150 4550
Wire Wire Line
	3550 5150 4300 5150
Connection ~ 4150 5050
Wire Wire Line
	4600 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5050
Connection ~ 4650 5050
Connection ~ 3950 4950
Connection ~ 3750 4850
Wire Wire Line
	3750 4250 4150 4250
Wire Wire Line
	2600 5150 2600 5250
Wire Wire Line
	2750 5150 2600 5150
Wire Wire Line
	2600 4850 2750 4850
Wire Wire Line
	2600 4750 2600 4850
Wire Wire Line
	5050 1050 6250 1050
Wire Wire Line
	4400 1050 4750 1050
Wire Wire Line
	6250 1050 6250 1950
Wire Wire Line
	5450 2450 5350 2450
Wire Wire Line
	5350 2450 5350 1850
Wire Wire Line
	5350 1850 6550 1850
Wire Wire Line
	6550 1850 6550 1950
Wire Wire Line
	6450 2000 6450 1950
Wire Wire Line
	6450 1950 6650 1950
Connection ~ 6550 1950
Wire Wire Line
	6850 1950 7150 1950
Connection ~ 6950 1950
Connection ~ 7050 1950
Wire Wire Line
	6950 1950 6950 1700
Wire Wire Line
	7300 1550 7900 1550
Wire Wire Line
	7600 1550 7600 1600
Connection ~ 7600 1550
Wire Wire Line
	8300 1550 9200 1550
Connection ~ 8600 1550
Connection ~ 8900 1550
Wire Wire Line
	8750 1600 8750 1550
Connection ~ 8750 1550
Wire Wire Line
	8300 1250 9200 1250
Connection ~ 8600 1250
Connection ~ 8900 1250
Wire Wire Line
	8750 1150 8750 1250
Connection ~ 8750 1250
Wire Wire Line
	7300 1250 7900 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7600 1150
Connection ~ 6250 6350
Wire Wire Line
	5400 6350 5400 5950
Wire Wire Line
	5400 5950 5450 5950
Connection ~ 6050 6350
Wire Wire Line
	1000 3650 1400 3650
Wire Wire Line
	1400 3650 1400 3700
Connection ~ 1400 3650
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	5250 3750 5450 3750
Wire Wire Line
	5250 3550 5450 3550
Wire Wire Line
	4450 3550 4950 3550
Wire Wire Line
	1400 3250 5450 3250
Wire Wire Line
	5450 3350 1400 3350
Wire Wire Line
	1950 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2550
Connection ~ 2750 2450
Wire Wire Line
	3550 2350 3750 2350
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3600 2750 3600 2550
Connection ~ 3750 2750
Connection ~ 2500 2350
Connection ~ 3600 2750
Wire Wire Line
	2500 2450 2500 2350
Wire Wire Line
	3750 2350 3750 2250
Wire Wire Line
	3750 2250 5450 2250
Wire Wire Line
	4200 2250 4200 2450
Connection ~ 4200 2250
Wire Wire Line
	1400 3050 1450 3050
Wire Wire Line
	2200 2750 4200 2750
Connection ~ 3100 2750
Wire Wire Line
	1000 950  1000 900 
Wire Wire Line
	1600 850  2050 850 
Wire Wire Line
	1600 1100 1850 1100
Wire Wire Line
	1600 1350 2050 1350
Connection ~ 2500 2750
Wire Bus Line
	9100 4050 9600 4050
Wire Bus Line
	9100 4050 9100 5450
Wire Wire Line
	8500 4050 9000 4050
Wire Wire Line
	8200 4050 7850 4050
Wire Wire Line
	8500 4150 9000 4150
Wire Wire Line
	8200 4150 7850 4150
Wire Wire Line
	8500 4250 9000 4250
Wire Wire Line
	8200 4250 7850 4250
Wire Wire Line
	8500 4350 9000 4350
Wire Wire Line
	8200 4350 7850 4350
Wire Wire Line
	8500 4450 9000 4450
Wire Wire Line
	8200 4450 7850 4450
Wire Wire Line
	8500 4550 9000 4550
Wire Wire Line
	8200 4550 7850 4550
Wire Wire Line
	8500 4650 9000 4650
Wire Wire Line
	8200 4650 7850 4650
Wire Wire Line
	8500 4750 9000 4750
Wire Wire Line
	8200 4750 7850 4750
Wire Wire Line
	8500 4950 9000 4950
Wire Wire Line
	8200 4950 7850 4950
Wire Wire Line
	8500 5050 9000 5050
Wire Wire Line
	8200 5050 7850 5050
Wire Wire Line
	8500 5150 9000 5150
Wire Wire Line
	8200 5150 7850 5150
Wire Wire Line
	8500 5250 9000 5250
Wire Wire Line
	8200 5250 7850 5250
Wire Wire Line
	8500 5350 9000 5350
Wire Wire Line
	8200 5350 7850 5350
Wire Wire Line
	8500 2250 9000 2250
Wire Wire Line
	8200 2250 7850 2250
Wire Wire Line
	8500 2350 9000 2350
Wire Wire Line
	8200 2350 7850 2350
Wire Wire Line
	8500 2450 9000 2450
Wire Wire Line
	8200 2450 7850 2450
Wire Wire Line
	8500 2850 9000 2850
Wire Wire Line
	8200 2850 7850 2850
Wire Wire Line
	8500 2950 9000 2950
Wire Wire Line
	8200 2950 7850 2950
Wire Wire Line
	8500 2650 9000 2650
Wire Wire Line
	8200 2650 7850 2650
Wire Bus Line
	9100 2250 9100 3050
Wire Bus Line
	9100 2250 9600 2250
Wire Wire Line
	4550 1050 4550 1250
Wire Wire Line
	4550 1250 4750 1250
Connection ~ 4550 1050
Wire Wire Line
	5050 1250 6150 1250
Wire Wire Line
	5250 1250 5250 1300
Wire Wire Line
	5750 1250 5750 1300
Connection ~ 5250 1250
Wire Wire Line
	6150 1250 6150 1950
Connection ~ 5750 1250
Wire Wire Line
	5250 1600 5950 1600
Connection ~ 5450 1600
Connection ~ 5600 1600
Connection ~ 5750 1600
Wire Wire Line
	5450 1300 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5950 1300 5950 1050
Connection ~ 5950 1050
Wire Wire Line
	3550 2450 3750 2450
Wire Wire Line
	3900 6400 4050 6400
Wire Wire Line
	3900 6150 3900 6400
Connection ~ 3900 6150
Wire Wire Line
	4050 6300 3900 6300
Connection ~ 3900 6300
Wire Wire Line
	4650 6300 4350 6300
Wire Wire Line
	4350 6400 4650 6400
Connection ~ 1850 850 
Connection ~ 1850 1350
Wire Wire Line
	2200 2350 2200 2450
Connection ~ 2200 2350
Wire Wire Line
	1600 1600 2050 1600
Connection ~ 1850 1600
Wire Wire Line
	1000 1500 1000 1400
Text HLabel 900  950  0    60   Output ~ 12
GND
Wire Wire Line
	900  950  1000 950 
Text HLabel 900  1500 0    60   Output ~ 12
GNDD
Wire Wire Line
	900  1500 1000 1500
$EndSCHEMATC
