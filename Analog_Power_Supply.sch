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
LIBS:switches
LIBS:iCE40hxk4_dev_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L C_Small C905
U 1 1 594D049B
P 6100 2200
F 0 "C905" H 5900 2225 50  0000 C CNN
F 1 "100nF" H 5925 2125 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5000 -1425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 5000 -1425 50  0001 C CNN
F 4 "X7R" H 6100 2200 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 5550 2325 60  0001 C CNN "MPN"
F 6 "Ceramic" H 5900 2325 50  0001 C CNN "Type"
F 7 "25V" H 6100 2200 60  0001 C CNN "VDC"
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C906
U 1 1 594D049C
P 7150 2200
F 0 "C906" H 7250 2250 50  0000 L CNN
F 1 "1uF" H 7275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6500 950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 6500 950 50  0001 C CNN
F 4 "X5R" H 7150 2200 60  0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 7725 2050 60  0001 C CNN "MPN"
F 6 "Ceramic" H 7250 2350 50  0001 C CNN "Type"
F 7 "16V" H 7150 2200 60  0001 C CNN "VDC"
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C904
U 1 1 594D049D
P 6075 3725
F 0 "C904" H 6175 3775 50  0000 L CNN
F 1 "1uF" H 6200 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5425 2475 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 5425 2475 50  0001 C CNN
F 4 "X5R" H 6175 3875 50  0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 5850 3875 60  0001 C CNN "MPN"
F 6 "Ceramic" H 6175 3875 50  0001 C CNN "Type"
F 7 "16V" H 6175 3875 50  0001 C CNN "VDC"
	1    6075 3725
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C907
U 1 1 594D049E
P 7425 3675
F 0 "C907" H 7525 3725 50  0000 L CNN
F 1 "10uF" H 7550 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6775 2425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/TAJ_AUTO-783622.pdf" H 6775 2425 50  0001 C CNN
F 4 "TAJA106K016TNJ" H 7525 3825 50  0001 C CNN "MPN"
F 5 "Tantalum" H 7425 3675 60  0001 C CNN "Type"
F 6 "16V" H 7525 3825 50  0001 C CNN "VDC"
	1    7425 3675
	1    0    0    -1  
$EndComp
$Comp
L MIC5270 U903
U 1 1 594D049F
P 6650 4200
F 0 "U903" H 6650 3970 60  0000 C CNN
F 1 "MIC5270" H 6650 3864 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4950 -1100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5270.pdf" H 4950 -900 60  0001 C CNN
F 4 "MIC5270" H 6650 4070 50  0001 C CNN "MPN"
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L TCR2EF13 U902
U 1 1 594D04A0
P 6600 2200
F 0 "U902" H 6600 1870 60  0000 C CNN
F 1 "TCR2EF13" H 6600 1764 60  0000 C CNN
F 2 "library:SC-74(5-pins)" H 4625 -1600 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13794&prodName=TCR2EF13" H 4225 -1700 60  0001 C CNN
F 4 "TCR2EF13" H 6600 1970 50  0001 C CNN "MPN"
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L LM2776DBVR U901
U 1 1 594D04A1
P 2525 3850
F 0 "U901" H 2550 4437 60  0000 C CNN
F 1 "LM2776DBVR" H 2550 4331 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H -550 300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H -950 -400 60  0001 C CNN
F 4 "LM2776DBVR" H 2550 4537 50  0001 C CNN "MPN"
	1    2525 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C901
U 1 1 594D04A2
P 1775 3875
F 0 "C901" H 1525 3900 50  0000 L CNN
F 1 "10uF" H 1525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -1350 275 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H -1350 275 50  0001 C CNN
F 4 "X5R" H 1525 4000 50  0001 C CNN "Dielectric"
F 5 "GRM188R60J106ME47J" H 1200 4075 60  0001 C CNN "MPN"
F 6 "Ceramic" H 1525 4000 50  0001 C CNN "Type"
F 7 "6V3" H 1525 4000 50  0001 C CNN "VDC"
	1    1775 3875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C903
U 1 1 594D04A3
P 3400 3975
F 0 "C903" H 3175 4075 50  0000 L CNN
F 1 "1uF" H 3175 3975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 275 375 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 275 375 50  0001 C CNN
F 4 "X5R" H 3175 4175 50  0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" V 3550 4200 60  0001 C CNN "MPN"
F 6 "Ceramic" H 3175 4175 50  0001 C CNN "Type"
F 7 "16V" H 3175 4175 50  0001 C CNN "VDC"
	1    3400 3975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C902
U 1 1 594D04A4
P 1775 4425
F 0 "C902" H 1500 4425 50  0000 L CNN
F 1 "10uF" H 1500 4325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -1350 825 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H -1350 825 50  0001 C CNN
F 4 "X5R" H 1500 4525 50  0001 C CNN "Dielectric"
F 5 "GRM188R60J106ME47J" H 1075 4525 60  0001 C CNN "MPN"
F 6 "Ceramic" H 1500 4525 50  0001 C CNN "Type"
F 7 "6V3" H 1500 4525 50  0001 C CNN "VDC"
	1    1775 4425
	1    0    0    -1  
$EndComp
Text Label 7675 4200 0    60   ~ 0
-3V0
Text Label 1550 3450 2    60   ~ 0
+5V
Text Label 1550 4250 2    60   ~ 0
-5V
Text Label 5700 1725 2    60   ~ 0
+5V
Text Label 7300 2050 0    60   ~ 0
+3V3_A
Text Label 5900 4200 2    60   ~ 0
-5V
Text HLabel 1150 825  0    60   Input ~ 0
+5V
Text HLabel 2350 825  2    60   Output ~ 0
+3V3_A
Text HLabel 2350 1000 2    60   Output ~ 0
-3V0
Text HLabel 1150 1000 0    60   Input ~ 0
GND_A
Text HLabel 2350 1175 2    60   Output ~ 0
-5V
Text Label 1250 825  0    60   ~ 0
+5V
Text Label 2225 825  2    60   ~ 0
+3V3_A
Text Label 2225 1000 2    60   ~ 0
-3V0
Text Label 2225 1175 2    60   ~ 0
-5V
Text Notes 1375 6550 0    60   ~ 0
Cosumos:\n- Inverter LM2776 entrega 200mA, consumo < 100mA\n- Regulador -3V0 entrega 100mA, consumo < 100mA\n- Regulador +3V3 entrega 200mA, consumo < 100mA
Text Notes 3200 4800 0    60   ~ 0
Flying Capacitor:\n1uF,10V\nCeramic\nX7R or X5R\n>1uF@2MHz\n>0.2uF @anyFreq @anyVDC
Text Notes 650  3250 0    60   ~ 0
Input Capacitor:\n10uF, 10V\nCeramic\nX7R or X5R\n10V\n>2uF@2MHz,DC_BIAS=5V\n>0.7uF @anyFreq @anyVDC
Text Notes 575  5150 0    60   ~ 0
Output Capacitor:\n10uF, 10V\nCeramic\nX7R or X5R\n>2uF@2MHz,DC_BIAS=5V\n>0.5uF @anyFreq @anyVDC
Text Label 1250 1000 0    60   ~ 0
GND_A
Text Label 6100 2525 3    60   ~ 0
GND_A
Text Label 1775 4575 3    60   ~ 0
GND_A
Text Label 1650 4000 2    60   ~ 0
GND_A
Text Label 6075 3500 1    60   ~ 0
GND_A
Text Label 6650 3775 1    60   ~ 0
GND_A
Text Label 7425 3500 1    60   ~ 0
GND_A
Text Label 7150 2375 3    60   ~ 0
GND_A
Text Notes 7600 3950 0    60   ~ 0
ESR<3ohm @100KHz\n
Text Notes 7150 1900 0    60   ~ 0
ESR<10ohm
Wire Wire Line
	1775 3750 1825 3750
Wire Wire Line
	1775 3450 1775 3775
Wire Wire Line
	1650 4000 1825 4000
Wire Wire Line
	1550 3450 1775 3450
Wire Wire Line
	1775 3600 1825 3600
Wire Wire Line
	1775 3975 1775 4000
Wire Wire Line
	3400 3875 3400 3800
Wire Wire Line
	3400 3800 3275 3800
Wire Wire Line
	3275 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4075
Wire Wire Line
	1775 4575 1775 4525
Wire Wire Line
	1550 4250 1825 4250
Wire Wire Line
	1775 4325 1775 4250
Wire Wire Line
	5700 1725 6600 1725
Wire Wire Line
	6100 1725 6100 2100
Wire Wire Line
	6100 2050 6150 2050
Wire Wire Line
	6100 2300 6100 2525
Wire Wire Line
	7050 2050 7300 2050
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	7150 2375 7150 2300
Wire Wire Line
	6600 1725 6600 1750
Wire Wire Line
	6150 2350 6100 2350
Wire Wire Line
	7150 4200 7675 4200
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	6075 3825 6075 4775
Wire Wire Line
	7425 3775 7425 4775
Wire Wire Line
	7425 3500 7425 3575
Wire Wire Line
	6075 3500 6075 3625
Wire Wire Line
	1150 825  1250 825 
Wire Wire Line
	1150 1000 1250 1000
Wire Wire Line
	2350 825  2225 825 
Wire Wire Line
	2350 1000 2225 1000
Wire Wire Line
	2350 1175 2225 1175
Wire Wire Line
	6650 3775 6650 3850
Connection ~ 1775 3600
Connection ~ 1775 3750
Connection ~ 1775 4000
Connection ~ 1775 4250
Connection ~ 6100 2050
Connection ~ 6100 1725
Connection ~ 6100 2350
Connection ~ 7150 2050
Connection ~ 6075 4200
Connection ~ 7425 4200
$Comp
L CONN_01X01 J603
U 1 1 599EBADE
P 6275 4775
F 0 "J603" H 6275 4875 50  0000 C CNN
F 1 "Testpoint" V 6375 4775 50  0000 C CNN
F 2 "library:Via-0.8mm" H 6275 4775 50  0001 C CNN
F 3 "" H 6275 4775 50  0001 C CNN
	1    6275 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J605
U 1 1 599EBAFD
P 7625 4775
F 0 "J605" H 7625 4875 50  0000 C CNN
F 1 "Testpoint" V 7725 4775 50  0000 C CNN
F 2 "library:Via-0.8mm" H 7625 4775 50  0001 C CNN
F 3 "" H 7625 4775 50  0001 C CNN
	1    7625 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J604
U 1 1 599EBB63
P 7300 1625
F 0 "J604" H 7300 1725 50  0000 C CNN
F 1 "Testpoint" V 7400 1625 50  0000 C CNN
F 2 "library:Via-0.8mm" H 7300 1625 50  0001 C CNN
F 3 "" H 7300 1625 50  0001 C CNN
	1    7300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1625 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7425 4200 7400 4200
Connection ~ 7400 4200
$EndSCHEMATC
