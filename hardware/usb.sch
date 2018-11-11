EESchema Schematic File Version 4
LIBS:biohub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L biohub:ADUM6020 U3
U 1 1 5BEB2230
P 8400 2200
F 0 "U3" H 8400 2650 50  0000 C CNN
F 1 "ADUM6020" H 8400 1750 50  0000 C CNN
F 2 "biohub:ADUM6020" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
F 4 "ADUM6020-5BRIZ-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "DC DC CONVERTER 5KV 500MW" H 0   0   50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ADUM6020-5BRIZ" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 5BEB2237
P 7700 2650
F 0 "#PWR019" H 7700 2400 50  0001 C CNN
F 1 "GNDD" H 7704 2495 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 7700 1950
Wire Wire Line
	7700 1950 7700 2050
Wire Wire Line
	7800 2150 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7700 2350
Wire Wire Line
	7800 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7700 2550
Wire Wire Line
	7800 2550 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 7700 2650
Wire Wire Line
	7800 2050 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7700 2150
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5BEB224B
P 9400 2250
F 0 "L2" V 9605 2250 50  0000 C CNN
F 1 "2.2R/0.2A" V 9514 2250 50  0000 C CNN
F 2 "" H 9400 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0001 C CNN
F 4 "490-5196-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	FERRITE BEAD 1.8 KOHM 0402 1LN" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "BLM15HD182SN1D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    9400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5BEB2252
P 9400 2600
F 0 "L3" V 9300 2650 50  0000 C CNN
F 1 "2.2R/0.2A" V 9350 2550 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
F 4 "490-5196-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "	FERRITE BEAD 1.8 KOHM 0402 1LN" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "BLM15HD182SN1D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    9400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5BEB2259
P 7100 2450
F 0 "C9" H 7192 2496 50  0000 L CNN
F 1 "10u" H 7192 2405 50  0000 L CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
F 4 "	490-5848-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10UF 10V X7R 1206" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ31CR71A106KA13L" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5BEB2260
P 7250 2150
F 0 "#PWR015" H 7250 2000 50  0001 C CNN
F 1 "VBUS" H 7265 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BEB2266
P 7400 2450
F 0 "C10" H 7492 2496 50  0000 L CNN
F 1 "0.1u" H 7492 2405 50  0000 L CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5BEB226D
P 7250 2650
F 0 "#PWR016" H 7250 2400 50  0001 C CNN
F 1 "GNDD" H 7254 2495 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 2600
Wire Wire Line
	7100 2600 7250 2600
Wire Wire Line
	7400 2600 7400 2550
Wire Wire Line
	7250 2600 7250 2650
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7400 2600
Wire Wire Line
	7800 2250 7400 2250
Wire Wire Line
	7100 2250 7100 2350
Wire Wire Line
	7400 2350 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7250 2250
Wire Wire Line
	7250 2150 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7100 2250
$Comp
L Device:C_Small C11
U 1 1 5BEB2281
P 9200 2400
F 0 "C11" H 9292 2446 50  0000 L CNN
F 1 "0.22u" H 9292 2355 50  0000 L CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
F 4 "490-5804-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 0.22UF 50V X7R 0805" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ21BR71H224KA01L" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5BEB2288
P 9600 2400
F 0 "C12" H 9692 2446 50  0000 L CNN
F 1 "10u" H 9692 2355 50  0000 L CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
F 4 "	490-5848-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10UF 10V X7R 1206" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ31CR71A106KA13L" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BEB228F
P 9600 2700
F 0 "#PWR020" H 9600 2450 50  0001 C CNN
F 1 "GND" H 9605 2527 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9200 2250
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2300
Wire Wire Line
	9600 2500 9600 2600
Wire Wire Line
	9600 2600 9500 2600
Wire Wire Line
	9300 2600 9200 2600
Wire Wire Line
	9200 2600 9200 2550
Wire Wire Line
	9200 2300 9200 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	9000 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2050
Wire Wire Line
	9000 2550 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	9000 2350 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9050 2550
Wire Wire Line
	9000 2150 9050 2150
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 9050 2350
$Comp
L power:+3.3V #PWR021
U 1 1 5BEB22AA
P 9750 2100
F 0 "#PWR021" H 9750 1950 50  0001 C CNN
F 1 "+3.3V" H 9765 2273 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2100
Connection ~ 9600 2250
Wire Wire Line
	9000 2050 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9050 2150
Text Notes 9500 1500 2    197  ~ 0
Power Isolation
$Comp
L power:VCOM #PWR?
U 1 1 5BEF1DD9
P 2050 5100
AR Path="/5BEF1DD9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DD9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2050 4950 50  0001 C CNN
F 1 "VCOM" H 2067 5273 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5BEF1DE1
P 3650 5100
AR Path="/5BEF1DE1" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DE1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3650 4950 50  0001 C CNN
F 1 "+3.3V" H 3665 5273 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 3650 5100
$Comp
L power:GNDD #PWR?
U 1 1 5BEF1DE9
P 2050 6250
AR Path="/5BEF1DE9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DE9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2050 6000 50  0001 C CNN
F 1 "GNDD" H 2054 6095 50  0000 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2050 6150
Connection ~ 2050 6150
Wire Wire Line
	2050 6150 2050 6250
$Comp
L power:GND #PWR?
U 1 1 5BEF1DF4
P 3650 6250
AR Path="/5BEF1DF4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DF4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3650 6000 50  0001 C CNN
F 1 "GND" H 3655 6077 50  0000 C CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEF1DFA
P 2050 5250
AR Path="/5BEF1DFA" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF1DFA" Ref="C5"  Part="1" 
F 0 "C5" H 2142 5296 50  0000 L CNN
F 1 "0.1u" H 2142 5205 50  0000 L CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2050 5250
	1    0    0    -1  
$EndComp
Connection ~ 2050 5150
$Comp
L Device:C_Small C?
U 1 1 5BEF1E02
P 3650 5250
AR Path="/5BEF1E02" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF1E02" Ref="C8"  Part="1" 
F 0 "C8" H 3742 5296 50  0000 L CNN
F 1 "0.1u" H 3742 5205 50  0000 L CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3650 5250
	1    0    0    -1  
$EndComp
Connection ~ 3650 5150
Wire Wire Line
	2050 5350 2050 6050
Connection ~ 2050 6050
Wire Wire Line
	3650 5350 3650 6050
Connection ~ 3650 6050
Wire Wire Line
	3650 6050 3650 6150
Connection ~ 3650 6150
Wire Wire Line
	3650 6150 3650 6250
Text Label 1450 5450 0    50   ~ 0
USB_SPI_MOSI
Text Label 1450 5350 0    50   ~ 0
USB_SPI_CLK
Text Label 1450 5550 0    50   ~ 0
USB_SPI_MISO
Text Notes 3850 4650 2    197  ~ 0
SPI ISOLATION
$Comp
L biohub:1050170001 J?
U 1 1 5BF11F92
P 1600 2650
AR Path="/5BF11F92" Ref="J?"  Part="1" 
AR Path="/5BE83916/5BF11F92" Ref="J1"  Part="1" 
F 0 "J1" H 1705 3217 50  0000 C CNN
F 1 "CONNECTOR" H 1705 3126 50  0000 C CNN
F 2 "biohub:MOLEX_1050170001" H 1600 2650 50  0001 L BNN
F 3 "" H 1600 2650 50  0001 L BNN
F 4 "WM1399CT-ND" H 1600 2650 50  0001 C CNN "Digikey Part #"
F 5 "1050170001" H 1600 2650 50  0001 C CNN "Manufacturer Part #"
F 6 "Molex, LLC" H 1600 2650 50  0001 C CNN "Manufacturer"
F 7 "CONN RCPT MICRO USB R/A SMD" H 1600 2650 50  0001 C CNN "Info"
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5BF11F99
P 2300 2050
AR Path="/5BF11F99" Ref="L?"  Part="1" 
AR Path="/5BE83916/5BF11F99" Ref="L1"  Part="1" 
F 0 "L1" H 2367 2096 50  0000 L CNN
F 1 "600R/2A" H 2367 2005 50  0000 L CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
F 4 "240-2389-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "240-2389-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "FERRITE BEAD 40 OHM 0805 1LN" H 0   0   50  0001 C CNN "Info"
F 7 "Laird-Signal Integrity Products" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "MI0805K400R-10" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FA0
P 2000 3250
AR Path="/5BF11FA0" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FA0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2000 3000 50  0001 C CNN
F 1 "GNDD" H 2004 3095 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FA6
P 2300 2950
AR Path="/5BF11FA6" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FA6" Ref="C3"  Part="1" 
F 0 "C3" H 2392 2996 50  0000 L CNN
F 1 "10nF" H 2392 2905 50  0000 L CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
F 4 "490-5771-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 100V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 6 "	Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ188R72A103KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FAD
P 2550 2700
AR Path="/5BF11FAD" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FAD" Ref="C4"  Part="1" 
F 0 "C4" H 2642 2746 50  0000 L CNN
F 1 "47p" H 2642 2655 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
F 4 "490-16408-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 47PF 100V C0G/NP0 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCM1885C2A470FA16D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FB4
P 2300 3250
AR Path="/5BF11FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FB4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2300 3000 50  0001 C CNN
F 1 "GNDD" H 2304 3095 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FBA
P 2750 2900
AR Path="/5BF11FBA" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FBA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2750 2650 50  0001 C CNN
F 1 "GNDD" H 2754 2745 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FC0
P 3300 3350
AR Path="/5BF11FC0" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FC0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3300 3100 50  0001 C CNN
F 1 "GNDD" H 3304 3195 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FC6
P 3300 3150
AR Path="/5BF11FC6" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FC6" Ref="C7"  Part="1" 
F 0 "C7" H 3392 3196 50  0000 L CNN
F 1 "0.1u" H 3392 3105 50  0000 L CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FCD
P 2900 2700
AR Path="/5BF11FCD" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FCD" Ref="C6"  Part="1" 
F 0 "C6" H 2992 2746 50  0000 L CNN
F 1 "47p" H 2992 2655 50  0000 L CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
F 4 "490-16408-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 47PF 100V C0G/NP0 0603" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCM1885C2A470FA16D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FD4
P 1400 1550
AR Path="/5BF11FD4" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FD4" Ref="C1"  Part="1" 
F 0 "C1" H 1492 1596 50  0000 L CNN
F 1 "4.7u" H 1492 1505 50  0000 L CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
F 4 "490-10557-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "4.7µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ21BR71C475KA01L" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "" H 0   0   50  0001 C CNN "digikey#"
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FDB
P 1750 1550
AR Path="/5BF11FDB" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FDB" Ref="C2"  Part="1" 
F 0 "C2" H 1842 1596 50  0000 L CNN
F 1 "0.1u" H 1842 1505 50  0000 L CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
F 4 "490-5796-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 0   0   50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FE2
P 2000 3100
AR Path="/5BF11FE2" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FE2" Ref="R1"  Part="1" 
F 0 "R1" H 2059 3146 50  0000 L CNN
F 1 "10k" H 2059 3055 50  0000 L CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FE9
P 3100 2550
AR Path="/5BF11FE9" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FE9" Ref="R3"  Part="1" 
F 0 "R3" V 3100 2550 50  0000 C CNN
F 1 "27" V 3150 2700 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
F 4 "P27DDCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 27 OHM 0.5% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	ERA-2AKD270X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FF0
P 3100 2450
AR Path="/5BF11FF0" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FF0" Ref="R2"  Part="1" 
F 0 "R2" V 3100 2450 50  0000 C CNN
F 1 "27" V 3050 2600 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
F 4 "P27DDCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 27 OHM 0.5% 1/16W 0402" H 0   0   50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "	ERA-2AKD270X" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2950 2000 3000
Wire Wire Line
	2000 3200 2000 3250
$Comp
L power:VBUS #PWR?
U 1 1 5BF11FF9
P 2300 1850
AR Path="/5BF11FF9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FF9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2300 1700 50  0001 C CNN
F 1 "VBUS" H 2315 2023 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2200 2750
Wire Wire Line
	2200 2750 2200 3150
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3250
Wire Wire Line
	2300 3050 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 2850 2300 2350
Wire Wire Line
	2000 2350 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2300 2150
Wire Wire Line
	2300 1950 2300 1850
Wire Wire Line
	2550 2800 2550 2850
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	2750 2850 2750 2900
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2900 2850
Wire Wire Line
	2550 2600 2550 2550
Wire Wire Line
	2000 2550 2550 2550
Wire Wire Line
	2900 2450 2900 2600
Wire Wire Line
	2000 2450 2900 2450
Wire Wire Line
	3000 2450 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	3000 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	3300 3350 3300 3250
$Comp
L power:VBUS #PWR?
U 1 1 5BF12022
P 3500 1650
AR Path="/5BF12022" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12022" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3500 1500 50  0001 C CNN
F 1 "VBUS" H 3515 1823 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5BF1203E
P 1600 1300
AR Path="/5BF1203E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF1203E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1600 1150 50  0001 C CNN
F 1 "VBUS" H 1615 1473 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF12044
P 1600 1750
AR Path="/5BF12044" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12044" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1600 1500 50  0001 C CNN
F 1 "GNDD" H 1604 1595 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1400 1700
Wire Wire Line
	1400 1700 1600 1700
Wire Wire Line
	1750 1700 1750 1650
Wire Wire Line
	1600 1700 1600 1750
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1750 1700
Wire Wire Line
	1400 1450 1400 1350
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1600 1350 1600 1300
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1750 1350
Text Label 5200 2000 0    50   ~ 0
USB_SPI_MOSI
Text Label 5200 1850 0    50   ~ 0
USB_SPI_CLK
Text Label 5200 2150 0    50   ~ 0
USB_SPI_MISO
$Comp
L power:VCOM #PWR?
U 1 1 5BF1205E
P 3300 1750
AR Path="/5BF1205E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF1205E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3300 1600 50  0001 C CNN
F 1 "VCOM" H 3317 1923 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Text Notes 4200 1300 2    197  ~ 0
USB <-> SPI
Text HLabel 4100 5350 2    50   Input ~ 0
SCLK
Text HLabel 4100 5450 2    50   Input ~ 0
MOSI
Text HLabel 4100 5550 2    50   Input ~ 0
MISO
Text HLabel 10700 2200 0    50   Input ~ 0
GND_ISO
Text HLabel 10700 2050 0    50   Input ~ 0
3v3_ISO
$Comp
L power:+3.3V #PWR017
U 1 1 5BF6163C
P 10800 1900
F 0 "#PWR017" H 10800 1750 50  0001 C CNN
F 1 "+3.3V" H 10815 2073 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BF61673
P 10800 2350
F 0 "#PWR018" H 10800 2100 50  0001 C CNN
F 1 "GND" H 10805 2177 50  0000 C CNN
F 2 "" H 10800 2350 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10800 2050
Wire Wire Line
	10800 2050 10800 1900
Wire Wire Line
	10700 2200 10800 2200
Wire Wire Line
	10800 2200 10800 2350
Wire Wire Line
	9050 2550 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9200 2500
Wire Wire Line
	9600 2600 9600 2700
Connection ~ 9600 2600
$Comp
L biohub:MCP2210-I_SS U2
U 1 1 5BFA9135
P 3500 1700
F 0 "U2" H 4300 1887 60  0000 C CNN
F 1 "MCP2210-I_SS" H 4300 1781 60  0000 C CNN
F 2 "biohub:MCP2210" H 4300 1940 60  0001 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
F 4 "MCP2210T-I/SSCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "IC CONVERTER USB-SPI 20-SSOP" H 0   0   50  0001 C CNN "Info"
F 6 "Microchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "MCP2210T-I/SS" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3500 2450
Wire Wire Line
	3200 2550 3500 2550
Wire Wire Line
	3300 1750 3300 1950
Wire Wire Line
	3500 1800 3500 1650
Wire Wire Line
	3500 1950 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3300 2150
$Comp
L Device:R_Small R?
U 1 1 5BFC10C3
P 3400 2150
AR Path="/5BFC10C3" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BFC10C3" Ref="R42"  Part="1" 
F 0 "R42" H 3459 2196 50  0000 L CNN
F 1 "10k" H 3459 2105 50  0000 L CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 1400 -950 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 1400 -950 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 1400 -950 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 1400 -950 50  0001 C CNN "Manufacturer Part #"
	1    3400 2150
	0    1    1    0   
$EndComp
Connection ~ 3300 2150
Wire Wire Line
	3300 2150 3300 3050
Wire Wire Line
	3500 3250 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5100 2150 5200 2150
Wire Wire Line
	5100 3050 5200 3050
Text Label 5200 3050 0    50   ~ 0
USB_SPI_DATA_READY
$Comp
L biohub:CSTNE12M0GH5L000R0 XTL1
U 1 1 5BFDBE34
P 3850 3800
F 0 "XTL1" H 4541 3703 60  0000 L CNN
F 1 "CSTNE12M0GH5L000R0" H 4541 3597 60  0000 L CNN
F 2 "biohub:CSTNE12M0GH5L000R0" H 4250 3065 60  0001 C CNN
F 3 "" H 3850 3800 60  0000 C CNN
F 4 "490-17947-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CER RES 12.0000MHZ 33PF SMD TIGH" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CSTNE12M0GH5L000R0" H 0   0   50  0001 C CNN "Manufacturer Part #"
F 8 "CSTNE12M0GH5L000R0" H 0   0   50  0001 C CNN "digikey#"
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3700
$Comp
L power:GNDD #PWR?
U 1 1 5BFE7FB2
P 4250 4250
AR Path="/5BFE7FB2" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BFE7FB2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4250 4000 50  0001 C CNN
F 1 "GNDD" H 4254 4095 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4250
$Comp
L biohub:ADUM1412BRWZ U1
U 1 1 5BFF3FF8
P 2850 5650
F 0 "U1" H 2850 6417 50  0000 C CNN
F 1 "ADUM1412BRWZ" H 2850 6326 50  0000 C CNN
F 2 "biohub:ADUM1412BRWZ" H 2850 4950 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1410_1411_1412.pdf" H 2050 5650 50  0001 C CNN
F 4 "ADUM1412BRWZ-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "DGTL ISO 3.75KV GEN PURP 16SOIC" H 0   0   50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ADUM1412BRWZ" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2250 5150
Wire Wire Line
	2050 6050 2250 6050
Wire Wire Line
	2050 6150 2250 6150
Wire Wire Line
	3450 6150 3650 6150
Wire Wire Line
	3450 6050 3650 6050
Wire Wire Line
	2250 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 1450 5350
Wire Wire Line
	2250 5450 1450 5450
Wire Wire Line
	2250 5550 1450 5550
Wire Wire Line
	2250 5650 1450 5650
Text Label 1450 5650 0    50   ~ 0
USB_SPI_DATA_READY
Wire Wire Line
	3450 5350 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 4100 5350
Wire Wire Line
	3450 5450 4100 5450
Wire Wire Line
	3450 5550 4100 5550
Wire Wire Line
	3450 5650 4100 5650
Text HLabel 4100 5650 2    50   Input ~ 0
DRDY
Wire Wire Line
	3450 5150 3650 5150
$EndSCHEMATC
