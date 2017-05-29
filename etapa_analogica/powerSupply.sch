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
LIBS:d_schottky_300mv
LIBS:multiplexors
LIBS:adc1175
LIBS:clc4007
LIBS:mic7300
LIBS:tcr2ef13
LIBS:max1720
LIBS:voltage-regulators
LIBS:voltage-references
LIBS:DACs
LIBS:etapa_analogica-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5825 4200 0    60   ~ 0
-3V0
Wire Wire Line
	1775 3750 1825 3750
Wire Wire Line
	1775 3450 1775 3775
Connection ~ 1775 3600
Wire Wire Line
	1650 4000 1825 4000
Text Label 1550 3450 2    60   ~ 0
+5V
$Comp
L GNDA #PWR?
U 1 1 59147B74
P 1650 4000
F 0 "#PWR?" H 525 3000 50  0001 C CNN
F 1 "GNDA" V 1655 3873 50  0000 R CNN
F 2 "" H 525 3250 50  0001 C CNN
F 3 "" H 525 3250 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3450 1775 3450
Wire Wire Line
	1775 3600 1825 3600
Connection ~ 1775 3750
Wire Wire Line
	1775 3975 1775 4000
Connection ~ 1775 4000
Wire Wire Line
	3400 3875 3400 3800
Wire Wire Line
	3400 3800 3275 3800
Wire Wire Line
	3275 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4075
$Comp
L GNDA #PWR?
U 1 1 59147B98
P 1775 4575
F 0 "#PWR?" H 650 3575 50  0001 C CNN
F 1 "GNDA" H 1780 4402 50  0000 C CNN
F 2 "" H 650 3825 50  0001 C CNN
F 3 "" H 650 3825 50  0001 C CNN
	1    1775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4575 1775 4525
Text Label 1550 4250 2    60   ~ 0
-5V
Wire Wire Line
	1550 4250 1825 4250
Wire Wire Line
	1775 4325 1775 4250
Connection ~ 1775 4250
Text Label 3850 1725 2    60   ~ 0
+5V
Wire Wire Line
	3850 1725 4750 1725
Wire Wire Line
	4250 1725 4250 2100
Wire Wire Line
	4225 2050 4300 2050
Connection ~ 4250 2050
$Comp
L GNDA #PWR?
U 1 1 59147BA8
P 4250 2400
F 0 "#PWR?" H 3125 1400 50  0001 C CNN
F 1 "GNDA" V 4255 2273 50  0000 R CNN
F 2 "" H 3125 1650 50  0001 C CNN
F 3 "" H 3125 1650 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2400
$Comp
L C_Small C?
U 1 1 59147BAF
P 4250 2200
F 0 "C?" H 4050 2225 50  0000 C CNN
F 1 "0.1uF" H 4075 2125 50  0000 C CNN
F 2 "" H 3150 -1425 50  0001 C CNN
F 3 "" H 3150 -1425 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59147BB6
P 5300 2200
F 0 "C?" H 5400 2250 50  0000 L CNN
F 1 "1uF" H 5425 2150 50  0000 L CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5450 2050
Wire Wire Line
	5300 2050 5300 2100
$Comp
L GNDA #PWR?
U 1 1 59147BBF
P 5300 2375
F 0 "#PWR?" H 4175 1375 50  0001 C CNN
F 1 "GNDA" H 5305 2202 50  0000 C CNN
F 2 "" H 4175 1625 50  0001 C CNN
F 3 "" H 4175 1625 50  0001 C CNN
	1    5300 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2375 5300 2300
Wire Wire Line
	4750 1725 4750 1750
Connection ~ 4250 1725
Wire Wire Line
	4300 2350 4250 2350
Connection ~ 4250 2350
Text Label 5450 2050 0    60   ~ 0
+3V3
Connection ~ 5300 2050
Wire Wire Line
	5300 4200 5825 4200
Text Label 4050 4200 2    60   ~ 0
-5V
Wire Wire Line
	4050 4200 4300 4200
$Comp
L CP1_Small C?
U 1 1 59147BD0
P 4225 3725
F 0 "C?" H 4325 3775 50  0000 L CNN
F 1 "1uF" H 4350 3675 50  0000 L CNN
F 2 "" H 3575 2475 50  0001 C CNN
F 3 "" H 3575 2475 50  0001 C CNN
F 4 "solid tantalum" H 4225 3725 60  0001 C CNN "Type"
	1    4225 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3825 4225 4200
Connection ~ 4225 4200
Wire Wire Line
	5575 3775 5575 4200
Connection ~ 5575 4200
$Comp
L R_Small R?
U 1 1 59147BDB
P 4800 3650
F 0 "R?" H 4625 3700 50  0000 L CNN
F 1 "R_Small" H 4425 3600 50  0000 L CNN
F 2 "" H 2600 -400 50  0001 C CNN
F 3 "" H 2600 -400 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59147BE2
P 5225 3800
F 0 "R?" V 5421 3800 50  0000 C CNN
F 1 "R_Small" V 5330 3800 50  0000 C CNN
F 2 "" H 3025 -250 50  0001 C CNN
F 3 "" H 3025 -250 50  0001 C CNN
	1    5225 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 3800 5375 3800
Wire Wire Line
	5375 3800 5375 4200
Connection ~ 5375 4200
Wire Wire Line
	5125 3800 4800 3800
Wire Wire Line
	4800 3750 4800 3850
Connection ~ 4800 3800
$Comp
L GNDA #PWR?
U 1 1 59147BEF
P 4800 3500
F 0 "#PWR?" H 3675 2500 50  0001 C CNN
F 1 "GNDA" H 4805 3327 50  0000 C CNN
F 2 "" H 3675 2750 50  0001 C CNN
F 3 "" H 3675 2750 50  0001 C CNN
	1    4800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3500 4800 3550
$Comp
L GNDA #PWR?
U 1 1 59147BF6
P 5575 3500
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GNDA" H 5580 3327 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    5575 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 3500 5575 3575
$Comp
L GNDA #PWR?
U 1 1 59147BFD
P 4225 3500
F 0 "#PWR?" H 3100 2500 50  0001 C CNN
F 1 "GNDA" H 4230 3327 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    4225 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 3500 4225 3625
$Comp
L CP1_Small C?
U 1 1 59147C05
P 5575 3675
F 0 "C?" H 5675 3725 50  0000 L CNN
F 1 "10uF" H 5700 3625 50  0000 L CNN
F 2 "" H 4925 2425 50  0001 C CNN
F 3 "" H 4925 2425 50  0001 C CNN
F 4 "Electrolytic" H 5575 3675 60  0001 C CNN "Type"
	1    5575 3675
	1    0    0    -1  
$EndComp
$Comp
L MIC5270 U?
U 1 1 59147C0F
P 4800 4200
F 0 "U?" H 4800 3970 60  0000 C CNN
F 1 "MIC5270" H 4800 3864 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 -1100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5270.pdf" H 3100 -900 60  0001 C CNN
F 4 "MIC5270-3.0YM5-TR" H 2750 -1250 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LM337IMPX-NOPB/LM337IMPX-NOPBCT-ND/3526950" H 3000 -1000 60  0001 C CNN "Digikey Link"
F 6 "$1.59" H 3550 -1250 60  0001 C CNN "Price (Digikey)"
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L TCR2EF13 U?
U 1 1 59147C19
P 4750 2200
F 0 "U?" H 4750 1870 60  0000 C CNN
F 1 "TCR2EF13" H 4750 1764 60  0000 C CNN
F 2 "library:SC-74(5-pins)" H 2775 -1600 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13794&prodName=TCR2EF13" H 2375 -1700 60  0001 C CNN
F 4 "TCR2EF33,LM(CT" H 2675 -1900 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TCR2EF33,LM(CT/TCR2EF33LM(CTCT-ND/4503328" H 2675 -1800 60  0001 C CNN "Digikey Link"
F 6 "$0.39" H 2725 -2000 60  0001 C CNN "Price (Digikey)"
	1    4750 2200
	1    0    0    -1  
$EndComp
Text HLabel 1150 825  0    60   Input ~ 0
+5V
Text HLabel 2350 825  2    60   Output ~ 0
+3V3
Text HLabel 2350 1000 2    60   Output ~ 0
-3V0
Text HLabel 1150 1000 0    60   Input ~ 0
GND_A
Text HLabel 2350 1175 2    60   Output ~ 0
-5V
Text Label 1250 825  0    60   ~ 0
+5V
Wire Wire Line
	1150 825  1250 825 
Wire Wire Line
	1150 1000 1250 1000
Text Label 2225 825  2    60   ~ 0
+3V3
Text Label 2225 1000 2    60   ~ 0
-3V0
Text Label 2225 1175 2    60   ~ 0
-5V
Wire Wire Line
	2350 825  2225 825 
Wire Wire Line
	2350 1000 2225 1000
Wire Wire Line
	2350 1175 2225 1175
$Comp
L GNDA #PWR?
U 1 1 59148676
P 1250 1000
F 0 "#PWR?" H 125 0   50  0001 C CNN
F 1 "GNDA" V 1255 872 50  0000 R CNN
F 2 "" H 125 250 50  0001 C CNN
F 3 "" H 125 250 50  0001 C CNN
	1    1250 1000
	0    -1   -1   0   
$EndComp
Text Notes 1375 6550 0    60   ~ 0
Cosumos:\n- Inverter LM2776 entrega 200mA, consumo < 100mA\n- Regulador -3V0 entrega 100mA, consumo < 100mA\n- Regulador +3V3 entrega 200mA, consumo < 100mA
$Comp
L LM2776DBVR U?
U 1 1 5917F1EA
P 2525 3850
F 0 "U?" H 2550 4437 60  0000 C CNN
F 1 "LM2776DBVR" H 2550 4331 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H -550 300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H -950 -400 60  0001 C CNN
F 4 "LM2776DBVR" H -650 -600 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LM2776DBVR/296-43957-1-ND/5973203" H -1450 -500 60  0001 C CNN "Digikey Link"
F 6 "$1.10" H 0   -600 60  0001 C CNN "Digikey Price"
	1    2525 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5917F338
P 1775 3875
F 0 "C?" H 1867 3921 50  0000 L CNN
F 1 "4.7uF" H 1475 3925 50  0000 L CNN
F 2 "" H -1350 275 50  0001 C CNN
F 3 "" H -1350 275 50  0001 C CNN
	1    1775 3875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5918002D
P 3400 3975
F 0 "C?" H 3225 4050 50  0000 L CNN
F 1 "1uF" V 3525 3925 50  0000 L CNN
F 2 "" H 275 375 50  0001 C CNN
F 3 "" H 275 375 50  0001 C CNN
	1    3400 3975
	1    0    0    -1  
$EndComp
Text Notes 3100 4650 0    60   ~ 0
Flying Capacitor:\n1uF,10V\nCeramic\nX7R or X5R\n>1uF@2MHz
Text Notes 500  3925 0    60   ~ 0
Input Capacitor:\n10uF, 10V\nCeramic\nX7R or X5R\n10V\n>2uF@2MHz,DC_BIAS=5V
Text Notes 875  4950 0    60   ~ 0
Output Capacitor:\n10uF, 10V\nCeramic\nX7R or X5R\n>2uF@2MHz,DC_BIAS=5V
$Comp
L C_Small C?
U 1 1 59180DB2
P 1775 4425
F 0 "C?" H 1867 4471 50  0000 L CNN
F 1 "10uF" H 1575 4525 50  0000 L CNN
F 2 "" H -1350 825 50  0001 C CNN
F 3 "" H -1350 825 50  0001 C CNN
	1    1775 4425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
