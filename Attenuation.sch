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
LIBS:AS4C1M16S
LIBS:adc1175
LIBS:clc4007
LIBS:DACs
LIBS:d_schottky_300mv
LIBS:lm337-n
LIBS:lm4040dym3-2
LIBS:max1720
LIBS:MCP4716
LIBS:mic7300
LIBS:multiplexors
LIBS:tcr2ef13
LIBS:voltage-references
LIBS:voltage-regulators
LIBS:iCE40hxk4_dev_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L C C703
U 1 1 5965C31F
P 5700 1375
F 0 "C703" H 5725 1475 50  0000 L CNN
F 1 "22p" H 5725 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 1225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/U-Series-894201.pdf" H 5700 1375 50  0001 C CNN
F 4 "06031U220FAT2A" H 5700 1375 60  0001 C CNN "Manufacturer Part"
	1    5700 1375
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C705
U 1 1 5965C320
P 5700 2725
F 0 "C705" H 5725 2650 50  0000 L CNN
F 1 "5-20pF" H 5725 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 2725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/384/659305J-204462.pdf" H 5700 2725 50  0001 C CNN
F 4 "GKG20015" H 5700 2725 60  0001 C CNN "Manufacturer Part"
	1    5700 2725
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 5965C321
P 5500 1375
F 0 "R701" V 5400 1375 50  0000 C CNN
F 1 "13k" V 5500 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 1375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C84-947596.pdf" H 5500 1375 50  0001 C CNN
F 4 "RC0603FR-0713KL" V 5500 1375 60  0001 C CNN "Manufacturer Part"
	1    5500 1375
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 5965C322
P 5500 2175
F 0 "R703" V 5400 2175 50  0000 C CNN
F 1 "89.8k" V 5500 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 2175 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RT0603DRE0789K8L/?qs=sGAEpiMZZMvdGkrng054twOk7UJM2yUKv0DS%2fZUEqJKRqoA%2fZeTg9w%3d%3d" H 5500 2175 50  0001 C CNN
F 4 "RT0603DRE0789K8L" V 5500 2175 60  0001 C CNN "Manufacturer Part"
	1    5500 2175
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 5965C323
P 5500 2725
F 0 "R704" V 5400 2725 50  0000 C CNN
F 1 "10k" V 5500 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 2725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5500 2725 50  0001 C CNN
F 4 "RT0603DRE0710KL" V 5500 2725 60  0001 C CNN "Manufacturer Part"
	1    5500 2725
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 5965C324
P 4300 1100
F 0 "C701" H 4325 1200 50  0000 L CNN
F 1 "100p" H 4325 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 4300 1100 50  0001 C CNN
F 4 "VJ0603A101JXACW1BC" H 4300 1100 60  0001 C CNN "Manufacturer Part"
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L C_Variable C704
U 1 1 5965C325
P 5700 2175
F 0 "C704" H 5725 2100 50  0000 L CNN
F 1 "0.56-3.58p" H 5725 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 2175 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/stptic-27l2-956732.pdf" H 5700 2175 50  0001 C CNN
F 4 "STPTIC-27L2C5" H 5700 2175 60  0001 C CNN "Manufacturer Part"
	1    5700 2175
	1    0    0    -1  
$EndComp
$Comp
L C C709
U 1 1 5965C326
P 6225 2175
F 0 "C709" H 6250 2275 50  0000 L CNN
F 1 "180p" H 6250 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6263 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 6225 2175 50  0001 C CNN
F 4 "VJ0603A181FXXPW1BC" H 6225 2175 60  0001 C CNN "Manufacturer Part"
	1    6225 2175
	1    0    0    -1  
$EndComp
$Comp
L C C710
U 1 1 5965C327
P 6225 2725
F 0 "C710" H 6250 2825 50  0000 L CNN
F 1 "1800p" H 6250 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6263 2575 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c03e-806517.pdf" H 6225 2725 50  0001 C CNN
F 4 "GCM1885C1H182FA16D" H 6225 2725 60  0001 C CNN "Manufacturer Part"
	1    6225 2725
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_BAT54S-7-F D701
U 1 1 5965C328
P 6575 1800
F 0 "D701" V 6379 1879 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" V 6470 1879 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3125 -300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3125 400 50  0001 C CNN
F 4 "BAT54S-7-F" H 3675 200 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 3025 300 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 2825 200 60  0001 C CNN "Price"
	1    6575 1800
	0    1    1    0   
$EndComp
$Comp
L CPC1017N U702
U 1 1 5965C329
P 4300 4250
F 0 "U702" V 4254 4578 50  0000 L CNN
F 1 "CPC1017N" V 4345 4578 50  0000 L CNN
F 2 "library:2.54SOP4" H 1100 3400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/205/CPC1017N-16278.pdf" H 1200 3500 60  0001 C CNN
F 4 "CPC1017NTR" H 1300 3600 60  0001 C CNN "Manuf. Part Number"
F 5 "http://www.mouser.com/ProductDetail/IXYS-Integrated-Circuits/CPC1017NTR/?qs=sGAEpiMZZMtGt%252bn33CgIPw%2fs1DdMEG3bQtImX8rzk0M%3d" H 1400 3700 60  0001 C CNN "Link Mouser"
F 6 "$1.05" H 1500 3800 60  0001 C CNN "Price"
	1    4300 4250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_BAT54S-7-F D702
U 1 1 5965C32A
P 6700 4500
F 0 "D702" V 6504 4579 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" V 6595 4579 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 2400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3250 3100 50  0001 C CNN
F 4 "BAT54S-7-F" H 3800 2900 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 3150 3000 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 2950 2900 60  0001 C CNN "Price"
	1    6700 4500
	0    1    1    0   
$EndComp
Text HLabel 8700 2050 0    60   Input ~ 0
CHA_ATT_SEL_0
Text HLabel 8700 2150 0    60   Input ~ 0
CHA_ATT_SEL_1
Text HLabel 8700 2250 0    60   Input ~ 0
CHA_ATT_SEL_2
Text HLabel 8700 2450 0    60   Input ~ 0
CHA_ATT_EN
$Comp
L CD4051BM96 U703
U 1 1 5965C32B
P 9250 1800
F 0 "U703" H 9375 2550 50  0000 C CNN
F 1 "CD4051BM96" V 9300 1900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5950 50  50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 5950 50  50  0001 C CNN
F 4 "CD4051BM96" V 9400 1875 60  0000 C CNN "Manuf. Part Number"
	1    9250 1800
	1    0    0    -1  
$EndComp
Text HLabel 1300 1600 0    60   Input ~ 0
VDD_A
$Comp
L GNDA #PWR025
U 1 1 5965C32C
P 8700 1550
F 0 "#PWR025" H 8700 1300 50  0001 C CNN
F 1 "GNDA" V 8700 1300 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
Text HLabel 8700 1350 0    60   Input ~ 0
CHB_OFFSET
$Comp
L GNDA #PWR026
U 1 1 5965C32D
P 8700 1450
F 0 "#PWR026" H 8700 1200 50  0001 C CNN
F 1 "GNDA" V 8700 1200 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR027
U 1 1 5965C32E
P 8700 1650
F 0 "#PWR027" H 8700 1400 50  0001 C CNN
F 1 "GNDA" V 8700 1400 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR028
U 1 1 5965C32F
P 8700 1750
F 0 "#PWR028" H 8700 1500 50  0001 C CNN
F 1 "GNDA" V 8700 1500 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR029
U 1 1 5965C330
P 8700 1850
F 0 "#PWR029" H 8700 1600 50  0001 C CNN
F 1 "GNDA" V 8700 1600 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    1    1    0   
$EndComp
Text HLabel 8725 4775 0    60   Input ~ 0
CHB_ATT_SEL_0
Text HLabel 8725 4875 0    60   Input ~ 0
CHB_ATT_SEL_1
Text HLabel 8725 4975 0    60   Input ~ 0
CHB_ATT_SEL_2
Text HLabel 8725 5175 0    60   Input ~ 0
CHB_ATT_EN
$Comp
L CD4051BM96 U704
U 1 1 5965C331
P 9275 4525
F 0 "U704" H 9400 5275 50  0000 C CNN
F 1 "CD4051BM96" V 9325 4625 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5975 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 5975 2775 50  0001 C CNN
F 4 "CD4051BM96" V 9425 4600 60  0000 C CNN "Manuf. Part Number"
	1    9275 4525
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 5965C332
P 8725 4275
F 0 "#PWR030" H 8725 4025 50  0001 C CNN
F 1 "GNDA" V 8725 4025 50  0000 C CNN
F 2 "" H 8725 4275 50  0001 C CNN
F 3 "" H 8725 4275 50  0001 C CNN
	1    8725 4275
	0    1    1    0   
$EndComp
Text HLabel 8725 4075 0    60   Input ~ 0
CHA_OFFSET
$Comp
L GNDA #PWR031
U 1 1 5965C333
P 8725 4175
F 0 "#PWR031" H 8725 3925 50  0001 C CNN
F 1 "GNDA" V 8725 3925 50  0000 C CNN
F 2 "" H 8725 4175 50  0001 C CNN
F 3 "" H 8725 4175 50  0001 C CNN
	1    8725 4175
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR032
U 1 1 5965C334
P 8725 4375
F 0 "#PWR032" H 8725 4125 50  0001 C CNN
F 1 "GNDA" V 8725 4125 50  0000 C CNN
F 2 "" H 8725 4375 50  0001 C CNN
F 3 "" H 8725 4375 50  0001 C CNN
	1    8725 4375
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR033
U 1 1 5965C335
P 8725 4475
F 0 "#PWR033" H 8725 4225 50  0001 C CNN
F 1 "GNDA" V 8725 4225 50  0000 C CNN
F 2 "" H 8725 4475 50  0001 C CNN
F 3 "" H 8725 4475 50  0001 C CNN
	1    8725 4475
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR034
U 1 1 5965C336
P 8725 4575
F 0 "#PWR034" H 8725 4325 50  0001 C CNN
F 1 "GNDA" V 8725 4325 50  0000 C CNN
F 2 "" H 8725 4575 50  0001 C CNN
F 3 "" H 8725 4575 50  0001 C CNN
	1    8725 4575
	0    1    1    0   
$EndComp
Text HLabel 3925 1100 0    60   Input ~ 0
CHA_IN
Text HLabel 3950 3800 0    60   Input ~ 0
CHB_IN
Text HLabel 9800 1300 2    60   Input ~ 0
CHA_OUT
Text HLabel 9825 4025 2    60   Input ~ 0
CHB_OUT
Text HLabel 3950 1950 0    60   Input ~ 0
CHA_DC_COUPLING
Text HLabel 3950 4650 0    60   Input ~ 0
CHB_DC_COUPLING
Text HLabel 1300 1050 0    60   Input ~ 0
GND_A
Text HLabel 1300 1300 0    60   Input ~ 0
GND_D
Text Label 6800 1600 0    60   ~ 0
CHA_ATT_20dB
Text Label 6475 2450 0    60   ~ 0
CHA_ATT_40dB
Text Label 6475 5150 0    60   ~ 0
CHB_ATT_40dB
Text Label 6925 4300 0    60   ~ 0
CHB_ATT_20dB
Text Label 8700 1150 2    60   ~ 0
CHA_ATT_20dB
Text Label 8700 1250 2    60   ~ 0
CHA_ATT_40dB
Text Label 8725 3875 2    60   ~ 0
CHB_ATT_20dB
Text Label 8725 3975 2    60   ~ 0
CHB_ATT_40dB
Text Label 1475 1600 0    60   ~ 0
VDD_A
Text HLabel 1300 1750 0    60   Input ~ 0
VSS_A
Text Label 1475 1750 0    60   ~ 0
VSS_A
Text Label 9250 950  1    60   ~ 0
VDD_A
Text Label 6650 1150 0    60   ~ 0
VDD_A
Text Label 6650 2075 0    60   ~ 0
VSS_A
Text Label 9400 2650 3    60   ~ 0
VSS_A
Text Label 9425 5375 3    60   ~ 0
VSS_A
Text Label 6775 4775 0    60   ~ 0
VSS_A
Text Label 6775 3850 0    60   ~ 0
VDD_A
Text Label 9275 3675 1    60   ~ 0
VDD_A
$Comp
L CPC1017N U701
U 1 1 5965C337
P 4300 1550
F 0 "U701" V 4254 1878 50  0000 L CNN
F 1 "CPC1017N" V 4345 1878 50  0000 L CNN
F 2 "library:2.54SOP4" H 1100 700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/205/CPC1017N-16278.pdf" H 1200 800 60  0001 C CNN
F 4 "CPC1017NTR" H 1300 900 60  0001 C CNN "Manuf. Part Number"
F 5 "http://www.mouser.com/ProductDetail/IXYS-Integrated-Circuits/CPC1017NTR/?qs=sGAEpiMZZMtGt%252bn33CgIPw%2fs1DdMEG3bQtImX8rzk0M%3d" H 1400 1000 60  0001 C CNN "Link Mouser"
F 6 "$1.05" H 1500 1100 60  0001 C CNN "Price"
	1    4300 1550
	0    -1   -1   0   
$EndComp
Text Label 1475 1050 0    60   ~ 0
GND_A
Text Label 1475 1300 0    60   ~ 0
GND_D
Text Label 5500 3100 3    60   ~ 0
GND_A
Text Label 9225 5375 3    60   ~ 0
GND_A
Text Label 9200 2650 3    60   ~ 0
GND_A
Text Label 4450 2000 3    60   ~ 0
GND_D
Text Label 4450 4700 3    60   ~ 0
GND_D
$Comp
L R R702
U 1 1 5965C338
P 5500 1725
F 0 "R702" V 5400 1725 50  0000 C CNN
F 1 "887k" V 5500 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 1725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5500 1725 50  0001 C CNN
F 4 "RC0603FR-07887KL" V 5500 1725 60  0001 C CNN "Manufacturer Part"
	1    5500 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1225 5700 1225
Connection ~ 5600 1225
Wire Wire Line
	4450 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1225
Connection ~ 4550 1100
Connection ~ 4050 1100
Wire Wire Line
	6650 1150 6575 1150
Wire Wire Line
	6575 1150 6575 1350
Wire Wire Line
	6575 2075 6650 2075
Wire Wire Line
	6225 1600 6800 1600
Connection ~ 6475 1600
Wire Wire Line
	6575 2075 6575 1950
Wire Wire Line
	4450 3800 5600 3800
Connection ~ 4550 3800
Connection ~ 4050 3800
Wire Wire Line
	6775 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4050
Wire Wire Line
	6675 4700 6750 4700
Wire Wire Line
	6225 4300 6925 4300
Connection ~ 6600 4300
Wire Wire Line
	6700 4775 6700 4650
Wire Wire Line
	3950 4650 4150 4650
Wire Wire Line
	1475 1050 1300 1050
Wire Wire Line
	1300 1300 1475 1300
Wire Wire Line
	1475 1750 1300 1750
Wire Wire Line
	1300 1600 1475 1600
Wire Wire Line
	4450 4700 4450 4650
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	4050 3850 4050 3800
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	3925 1100 4150 1100
Wire Wire Line
	3950 1950 4150 1950
Wire Wire Line
	4450 2000 4450 1950
Wire Wire Line
	4050 1150 4050 1100
Wire Wire Line
	4550 1150 4550 1100
Wire Wire Line
	5500 1575 5500 1525
Wire Wire Line
	5500 1875 5500 2025
Wire Wire Line
	5500 1950 6225 1950
Wire Wire Line
	5700 1525 5700 2025
Connection ~ 5500 1950
Wire Wire Line
	5500 2875 5500 3100
Wire Wire Line
	5500 3000 6225 3000
Wire Wire Line
	5700 3000 5700 2875
Connection ~ 5500 3000
Wire Wire Line
	6225 3000 6225 2875
Connection ~ 5700 3000
Wire Wire Line
	5500 2325 5500 2575
Wire Wire Line
	5700 2325 5700 2575
Wire Wire Line
	6225 2325 6225 2575
Wire Wire Line
	5500 2450 6475 2450
Connection ~ 6225 2450
Connection ~ 5700 2450
Connection ~ 5500 2450
Connection ~ 5700 1950
Wire Wire Line
	6225 1600 6225 2025
Connection ~ 6225 1950
$Comp
L C C706
U 1 1 5965C339
P 5700 4075
F 0 "C706" H 5725 4175 50  0000 L CNN
F 1 "22p" H 5725 3975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 3925 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/U-Series-894201.pdf" H 5700 4075 50  0001 C CNN
F 4 "06031U220FAT2A" H 5700 4075 60  0001 C CNN "Manufacturer Part"
	1    5700 4075
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C708
U 1 1 5965C33A
P 5700 5425
F 0 "C708" H 5725 5350 50  0000 L CNN
F 1 "5-20pF" H 5725 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 5425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/384/659305J-204462.pdf" H 5700 5425 50  0001 C CNN
F 4 "GKG20015" H 5700 5425 60  0001 C CNN "Manufacturer Part"
	1    5700 5425
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 5965C33B
P 5500 4075
F 0 "R705" V 5400 4075 50  0000 C CNN
F 1 "13k" V 5500 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C84-947596.pdf" H 5500 4075 50  0001 C CNN
F 4 "RC0603FR-0713KL" V 5500 4075 60  0001 C CNN "Manufacturer Part"
	1    5500 4075
	1    0    0    -1  
$EndComp
$Comp
L R R707
U 1 1 5965C33C
P 5500 4875
F 0 "R707" V 5400 4875 50  0000 C CNN
F 1 "89.8k" V 5500 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4875 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RT0603DRE0789K8L/?qs=sGAEpiMZZMvdGkrng054twOk7UJM2yUKv0DS%2fZUEqJKRqoA%2fZeTg9w%3d%3d" H 5500 4875 50  0001 C CNN
F 4 "RT0603DRE0789K8L" V 5500 4875 60  0001 C CNN "Manufacturer Part"
	1    5500 4875
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 5965C33D
P 5500 5425
F 0 "R708" V 5400 5425 50  0000 C CNN
F 1 "10k" V 5500 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 5425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5500 5425 50  0001 C CNN
F 4 "RT0603DRE0710KL" V 5500 5425 60  0001 C CNN "Manufacturer Part"
	1    5500 5425
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C707
U 1 1 5965C33E
P 5700 4875
F 0 "C707" H 5725 4800 50  0000 L CNN
F 1 "0.56-3.58p" H 5725 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 4875 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/stptic-27l2-956732.pdf" H 5700 4875 50  0001 C CNN
F 4 "STPTIC-27L2C5" H 5700 4875 60  0001 C CNN "Manufacturer Part"
	1    5700 4875
	1    0    0    -1  
$EndComp
$Comp
L C C711
U 1 1 5965C33F
P 6225 4875
F 0 "C711" H 6250 4975 50  0000 L CNN
F 1 "180p" H 6250 4775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6263 4725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 6225 4875 50  0001 C CNN
F 4 "VJ0603A181FXXPW1BC" H 6225 4875 60  0001 C CNN "Manufacturer Part"
	1    6225 4875
	1    0    0    -1  
$EndComp
$Comp
L C C712
U 1 1 5965C340
P 6225 5425
F 0 "C712" H 6250 5525 50  0000 L CNN
F 1 "1800p" H 6250 5325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6263 5275 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c03e-806517.pdf" H 6225 5425 50  0001 C CNN
F 4 "GCM1885C1H182FA16D" H 6225 5425 60  0001 C CNN "Manufacturer Part"
	1    6225 5425
	1    0    0    -1  
$EndComp
Text Label 5500 5800 3    60   ~ 0
GND_A
$Comp
L R R706
U 1 1 5965C341
P 5500 4425
F 0 "R706" V 5400 4425 50  0000 C CNN
F 1 "887k" V 5500 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5500 4425 50  0001 C CNN
F 4 "RC0603FR-07887KL" V 5500 4425 60  0001 C CNN "Manufacturer Part"
	1    5500 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3925 5700 3925
Connection ~ 5600 3925
Wire Wire Line
	5600 3800 5600 3925
Wire Wire Line
	5500 4275 5500 4225
Wire Wire Line
	5500 4575 5500 4725
Wire Wire Line
	5500 4650 6225 4650
Wire Wire Line
	5700 4225 5700 4725
Connection ~ 5500 4650
Wire Wire Line
	5500 5575 5500 5800
Wire Wire Line
	5500 5700 6225 5700
Wire Wire Line
	5700 5700 5700 5575
Connection ~ 5500 5700
Wire Wire Line
	6225 5700 6225 5575
Connection ~ 5700 5700
Wire Wire Line
	5500 5025 5500 5275
Wire Wire Line
	5700 5025 5700 5275
Wire Wire Line
	6225 5025 6225 5275
Wire Wire Line
	5500 5150 6475 5150
Connection ~ 6225 5150
Connection ~ 5700 5150
Connection ~ 5500 5150
Connection ~ 5700 4650
Wire Wire Line
	6225 4300 6225 4725
Connection ~ 6225 4650
$Comp
L C C702
U 1 1 5965C342
P 4300 3800
F 0 "C702" H 4325 3900 50  0000 L CNN
F 1 "100p" H 4325 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 4300 3800 50  0001 C CNN
F 4 "VJ0603A101JXACW1BC" H 4300 3800 60  0001 C CNN "Manufacturer Part"
	1    4300 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
