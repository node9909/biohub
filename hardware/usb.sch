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
F 2 "Inductors_SMD:L_0402" H 9400 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0001 C CNN
F 4 "490-5196-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "FERRITE BEAD 1.8 KOHM 0402 1LN" H 0   0   50  0001 C CNN "Info"
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
F 2 "Inductors_SMD:L_0402" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
F 4 "490-5196-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "FERRITE BEAD 1.8 KOHM 0402 1LN" H 0   0   50  0001 C CNN "Info"
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
F 2 "Capacitors_SMD:C_1206" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
F 4 "	490-5848-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10UF 10V X7R 1206" H 0   0   50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GCJ31CR71A106KA13L" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BEB2266
P 7400 2450
F 0 "C10" H 7492 2496 50  0000 L CNN
F 1 "0.1u" H 7492 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7400 2450 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 9200 2400 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_1206" H 9600 2400 50  0001 C CNN
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
P 10000 2100
F 0 "#PWR021" H 10000 1950 50  0001 C CNN
F 1 "+3.3V" H 10015 2273 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9750 2250
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
P 7900 4250
AR Path="/5BEF1DD9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DD9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7900 4100 50  0001 C CNN
F 1 "VCOM" H 7917 4423 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5BEF1DE1
P 9500 4250
AR Path="/5BEF1DE1" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DE1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9500 4100 50  0001 C CNN
F 1 "+3.3V" H 9515 4423 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4250
$Comp
L power:GNDD #PWR?
U 1 1 5BEF1DE9
P 7900 5400
AR Path="/5BEF1DE9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DE9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7900 5150 50  0001 C CNN
F 1 "GNDD" H 7904 5245 50  0000 C CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5300 7900 5400
$Comp
L power:GND #PWR?
U 1 1 5BEF1DF4
P 9500 5400
AR Path="/5BEF1DF4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DF4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9505 5227 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEF1DFA
P 7900 4400
AR Path="/5BEF1DFA" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF1DFA" Ref="C5"  Part="1" 
F 0 "C5" H 7992 4446 50  0000 L CNN
F 1 "0.1u" H 7992 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
F 4 "490-5796-1-ND" H 5850 -850 50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 5850 -850 50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 5850 -850 50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 5850 -850 50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 5850 -850 50  0001 C CNN "Manufacturer Part #"
	1    7900 4400
	1    0    0    -1  
$EndComp
Connection ~ 7900 4300
$Comp
L Device:C_Small C?
U 1 1 5BEF1E02
P 9500 4400
AR Path="/5BEF1E02" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF1E02" Ref="C8"  Part="1" 
F 0 "C8" H 9592 4446 50  0000 L CNN
F 1 "0.1u" H 9592 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
F 4 "490-5796-1-ND" H 5850 -850 50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 5850 -850 50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 5850 -850 50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 5850 -850 50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 5850 -850 50  0001 C CNN "Manufacturer Part #"
	1    9500 4400
	1    0    0    -1  
$EndComp
Connection ~ 9500 4300
Wire Wire Line
	7900 4500 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	9500 4500 9500 5200
Connection ~ 9500 5200
Wire Wire Line
	9500 5200 9500 5300
Connection ~ 9500 5300
Wire Wire Line
	9500 5300 9500 5400
Text Label 7300 4600 0    50   ~ 0
USB_SPI_MOSI
Text Label 7300 4500 0    50   ~ 0
USB_SPI_CLK
Text Label 7300 4700 0    50   ~ 0
USB_SPI_MISO
Text Notes 9700 3800 2    197  ~ 0
SPI ISOLATION
$Comp
L biohub:1050170001 J?
U 1 1 5BF11F92
P 1700 5050
AR Path="/5BF11F92" Ref="J?"  Part="1" 
AR Path="/5BE83916/5BF11F92" Ref="J1"  Part="1" 
F 0 "J1" H 1805 5617 50  0000 C CNN
F 1 "CONNECTOR" H 1805 5526 50  0000 C CNN
F 2 "biohub:MOLEX_1050170001" H 1700 5050 50  0001 L BNN
F 3 "" H 1700 5050 50  0001 L BNN
F 4 "WM1399CT-ND" H 1700 5050 50  0001 C CNN "Digikey Part #"
F 5 "1050170001" H 1700 5050 50  0001 C CNN "Manufacturer Part #"
F 6 "Molex, LLC" H 1700 5050 50  0001 C CNN "Manufacturer"
F 7 "CONN RCPT MICRO USB R/A SMD" H 1700 5050 50  0001 C CNN "Info"
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5BF11F99
P 2400 4450
AR Path="/5BF11F99" Ref="L?"  Part="1" 
AR Path="/5BE83916/5BF11F99" Ref="L1"  Part="1" 
F 0 "L1" H 2467 4496 50  0000 L CNN
F 1 "600R/2A" H 2467 4405 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
F 4 "240-2389-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "240-2389-1-ND" H 100 2400 50  0001 C CNN "Field4"
F 6 "FERRITE BEAD 40 OHM 0805 1LN" H 100 2400 50  0001 C CNN "Info"
F 7 "Laird-Signal Integrity Products" H 100 2400 50  0001 C CNN "Manufacturer"
F 8 "MI0805K400R-10" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FA0
P 2100 5650
AR Path="/5BF11FA0" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FA0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2100 5400 50  0001 C CNN
F 1 "GNDD" H 2104 5495 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FA6
P 2400 5350
AR Path="/5BF11FA6" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FA6" Ref="C3"  Part="1" 
F 0 "C3" H 2492 5396 50  0000 L CNN
F 1 "10nF" H 2492 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
F 4 "490-5771-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 10000PF 100V X7R 0603" H 100 2400 50  0001 C CNN "Info"
F 6 "	Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "GCJ188R72A103KA01D" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FAD
P 2650 5100
AR Path="/5BF11FAD" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FAD" Ref="C4"  Part="1" 
F 0 "C4" H 2742 5146 50  0000 L CNN
F 1 "47p" H 2742 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
F 4 "490-16408-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 47PF 100V C0G/NP0 0603" H 100 2400 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "GCM1885C2A470FA16D" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FB4
P 2400 5650
AR Path="/5BF11FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FB4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2400 5400 50  0001 C CNN
F 1 "GNDD" H 2404 5495 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FBA
P 2850 5300
AR Path="/5BF11FBA" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FBA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2850 5050 50  0001 C CNN
F 1 "GNDD" H 2854 5145 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FC0
P 3400 5750
AR Path="/5BF11FC0" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FC0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3400 5500 50  0001 C CNN
F 1 "GNDD" H 3404 5595 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FC6
P 3400 5550
AR Path="/5BF11FC6" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FC6" Ref="C7"  Part="1" 
F 0 "C7" H 3492 5596 50  0000 L CNN
F 1 "0.1u" H 3492 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
F 4 "490-5796-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 100 2400 50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 100 2400 50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FCD
P 3000 5100
AR Path="/5BF11FCD" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FCD" Ref="C6"  Part="1" 
F 0 "C6" H 3092 5146 50  0000 L CNN
F 1 "47p" H 3092 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
F 4 "490-16408-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "CAP CER 47PF 100V C0G/NP0 0603" H 100 2400 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "GCM1885C2A470FA16D" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FD4
P 1500 3950
AR Path="/5BF11FD4" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FD4" Ref="C1"  Part="1" 
F 0 "C1" H 1592 3996 50  0000 L CNN
F 1 "4.7u" H 1592 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
F 4 "490-10557-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "4.7µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 100 2400 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "GCJ21BR71C475KA01L" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FDB
P 1850 3950
AR Path="/5BF11FDB" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FDB" Ref="C2"  Part="1" 
F 0 "C2" H 1942 3996 50  0000 L CNN
F 1 "0.1u" H 1942 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
F 4 "490-5796-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "490-5796-1-ND" H 100 2400 50  0001 C CNN "Field4"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 100 2400 50  0001 C CNN "Info"
F 7 "Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 8 "GCJ188R71C104KA01D" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FE2
P 2100 5500
AR Path="/5BF11FE2" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FE2" Ref="R1"  Part="1" 
F 0 "R1" H 2159 5546 50  0000 L CNN
F 1 "10k" H 2159 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 100 2400 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FE9
P 3200 4950
AR Path="/5BF11FE9" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FE9" Ref="R3"  Part="1" 
F 0 "R3" V 3200 4950 50  0000 C CNN
F 1 "27" V 3250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
F 4 "P27DDCT-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 27 OHM 0.5% 1/16W 0402" H 100 2400 50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "	ERA-2AKD270X" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    3200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FF0
P 3200 4850
AR Path="/5BF11FF0" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FF0" Ref="R2"  Part="1" 
F 0 "R2" V 3200 4850 50  0000 C CNN
F 1 "27" V 3150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
F 4 "P27DDCT-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 27 OHM 0.5% 1/16W 0402" H 100 2400 50  0001 C CNN "Info"
F 6 "	Panasonic Electronic Components" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "	ERA-2AKD270X" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    3200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5350 2100 5400
Wire Wire Line
	2100 5600 2100 5650
$Comp
L power:VBUS #PWR?
U 1 1 5BF11FF9
P 2400 4250
AR Path="/5BF11FF9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FF9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2400 4100 50  0001 C CNN
F 1 "VBUS" H 2415 4423 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5150 2300 5150
Wire Wire Line
	2300 5150 2300 5550
Wire Wire Line
	2300 5550 2400 5550
Wire Wire Line
	2400 5550 2400 5650
Wire Wire Line
	2400 5450 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5250 2400 4750
Wire Wire Line
	2100 4750 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	2400 4750 2400 4550
Wire Wire Line
	2400 4350 2400 4250
Wire Wire Line
	2650 5200 2650 5250
Wire Wire Line
	2650 5250 2850 5250
Wire Wire Line
	3000 5250 3000 5200
Wire Wire Line
	2850 5250 2850 5300
Connection ~ 2850 5250
Wire Wire Line
	2850 5250 3000 5250
Wire Wire Line
	2650 5000 2650 4950
Wire Wire Line
	2100 4950 2650 4950
Wire Wire Line
	3000 4850 3000 5000
Wire Wire Line
	2100 4850 3000 4850
Wire Wire Line
	3100 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	3100 4950 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	3400 5750 3400 5650
$Comp
L power:VBUS #PWR?
U 1 1 5BF12022
P 3600 4050
AR Path="/5BF12022" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12022" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3600 3900 50  0001 C CNN
F 1 "VBUS" H 3615 4223 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5BF1203E
P 1700 3700
AR Path="/5BF1203E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF1203E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1700 3550 50  0001 C CNN
F 1 "VBUS" H 1715 3873 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF12044
P 1700 4150
AR Path="/5BF12044" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12044" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 3900 50  0001 C CNN
F 1 "GNDD" H 1704 3995 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 4100
Wire Wire Line
	1500 4100 1700 4100
Wire Wire Line
	1850 4100 1850 4050
Wire Wire Line
	1700 4100 1700 4150
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1850 4100
Wire Wire Line
	1500 3850 1500 3750
Wire Wire Line
	1500 3750 1700 3750
Wire Wire Line
	1850 3750 1850 3850
Wire Wire Line
	1700 3750 1700 3700
Connection ~ 1700 3750
Wire Wire Line
	1700 3750 1850 3750
Text Label 5300 4400 0    50   ~ 0
USB_SPI_MOSI
Text Label 5300 4250 0    50   ~ 0
USB_SPI_CLK
Text Label 5300 4550 0    50   ~ 0
USB_SPI_MISO
$Comp
L power:VCOM #PWR?
U 1 1 5BF1205E
P 3400 4000
AR Path="/5BF1205E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF1205E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3400 3850 50  0001 C CNN
F 1 "VCOM" H 3417 4173 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Text Notes 4300 3700 2    197  ~ 0
USB <-> SPI
Text HLabel 9950 4500 2    50   Input ~ 0
SCLK
Text HLabel 9950 4600 2    50   Input ~ 0
MOSI
Text HLabel 9950 4700 2    50   Input ~ 0
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
P 3600 4100
F 0 "U2" H 4400 4287 60  0000 C CNN
F 1 "MCP2210-I_SS" H 4400 4181 60  0000 C CNN
F 2 "biohub:MCP2210" H 4400 4340 60  0001 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
F 4 "MCP2210T-I/SSCT-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "IC CONVERTER USB-SPI 20-SSOP" H 100 2400 50  0001 C CNN "Info"
F 6 "Microchip Technology" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "MCP2210T-I/SS" H 100 2400 50  0001 C CNN "Manufacturer Part #"
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3600 4850
Wire Wire Line
	3300 4950 3600 4950
Wire Wire Line
	3600 4200 3600 4050
Wire Wire Line
	3600 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4550
$Comp
L Device:R_Small R?
U 1 1 5BFC10C3
P 3500 4550
AR Path="/5BFC10C3" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BFC10C3" Ref="R42"  Part="1" 
F 0 "R42" H 3559 4596 50  0000 L CNN
F 1 "10k" H 3559 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 1500 1450 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 10K OHM 1% 1/10W 0402" H 1500 1450 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 1500 1450 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RKF1002X" H 1500 1450 50  0001 C CNN "Manufacturer Part #"
	1    3500 4550
	0    1    1    0   
$EndComp
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3400 5450
Wire Wire Line
	3600 5650 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5200 4550 5300 4550
Wire Wire Line
	5200 5450 5300 5450
Text Label 5300 5450 0    50   ~ 0
USB_SPI_DATA_READY
$Comp
L biohub:CSTNE12M0GH5L000R0 XTL1
U 1 1 5BFDBE34
P 3950 6200
F 0 "XTL1" H 4641 6103 60  0000 L CNN
F 1 "CSTNE12M0GH5L000R0" H 4641 5997 60  0000 L CNN
F 2 "biohub:CSTNE12M0GH5L000R0" H 4350 5465 60  0001 C CNN
F 3 "" H 3950 6200 60  0000 C CNN
F 4 "490-17947-1-ND" H 100 2400 50  0001 C CNN "Digikey Part #"
F 5 "CER RES 12.0000MHZ 33PF SMD TIGH" H 100 2400 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 100 2400 50  0001 C CNN "Manufacturer"
F 7 "CSTNE12M0GH5L000R0" H 100 2400 50  0001 C CNN "Manufacturer Part #"
F 8 "CSTNE12M0GH5L000R0" H 100 2400 50  0001 C CNN "digikey#"
	1    3950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4100 6050
Wire Wire Line
	4100 6050 4100 6100
Wire Wire Line
	4500 6050 4600 6050
Wire Wire Line
	4600 6050 4600 6100
$Comp
L power:GNDD #PWR?
U 1 1 5BFE7FB2
P 4350 6650
AR Path="/5BFE7FB2" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BFE7FB2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4350 6400 50  0001 C CNN
F 1 "GNDD" H 4354 6495 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 4350 6650
$Comp
L biohub:ADUM1412BRWZ U1
U 1 1 5BFF3FF8
P 8700 4800
F 0 "U1" H 8700 5567 50  0000 C CNN
F 1 "ADUM1412BRWZ" H 8700 5476 50  0000 C CNN
F 2 "biohub:ADUM1412BRWZ" H 8700 4100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1410_1411_1412.pdf" H 7900 4800 50  0001 C CNN
F 4 "ADUM1412BRWZ-ND" H 5850 -850 50  0001 C CNN "Digikey Part #"
F 5 "DGTL ISO 3.75KV GEN PURP 16SOIC" H 5850 -850 50  0001 C CNN "Info"
F 6 "Analog Devices Inc." H 5850 -850 50  0001 C CNN "Manufacturer"
F 7 "ADUM1412BRWZ" H 5850 -850 50  0001 C CNN "Manufacturer Part #"
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 8100 4300
Wire Wire Line
	7900 5200 8100 5200
Wire Wire Line
	7900 5300 8100 5300
Wire Wire Line
	9300 5300 9500 5300
Wire Wire Line
	9300 5200 9500 5200
Wire Wire Line
	8100 4500 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 7300 4500
Wire Wire Line
	8100 4600 7300 4600
Wire Wire Line
	8100 4700 7300 4700
Wire Wire Line
	8100 4800 7300 4800
Text Label 7300 4800 0    50   ~ 0
USB_SPI_DATA_READY
Wire Wire Line
	9300 4500 9500 4500
Connection ~ 9500 4500
Wire Wire Line
	9500 4500 9950 4500
Wire Wire Line
	9300 4600 9950 4600
Wire Wire Line
	9300 4700 9950 4700
Wire Wire Line
	9300 4800 9950 4800
Text HLabel 9950 4800 2    50   Input ~ 0
DRDY
Wire Wire Line
	9300 4300 9500 4300
Connection ~ 3400 4350
$Comp
L biohub:MCP1603T-330I U14
U 1 1 5BEE0394
P 2800 1900
F 0 "U14" H 3200 2200 60  0000 C CNN
F 1 "MCP1603T-330I" H 3500 1600 60  0000 C CNN
F 2 "biohub:MCP1603T-330I" H 3800 2240 60  0001 C CNN
F 3 "" H 2800 1900 60  0000 C CNN
F 4 "MCP1603T-330I/OSCT-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "IC REG BCK 3.3V 0.5A SYNC TSOT23" H 0   0   50  0001 C CNN "Info"
F 6 "Microchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "MCP1603T-330I/OS" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEE04F2
P 2350 1950
AR Path="/5BEE04F2" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEE04F2" Ref="C24"  Part="1" 
F 0 "C24" H 2442 1996 50  0000 L CNN
F 1 "4.7u" H 2442 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
F 4 "490-10557-1-ND" H 950 400 50  0001 C CNN "Digikey Part #"
F 5 "4.7µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 950 400 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 950 400 50  0001 C CNN "Manufacturer"
F 7 "GCJ21BR71C475KA01L" H 950 400 50  0001 C CNN "Manufacturer Part #"
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BEE05C8
P 2700 2150
AR Path="/5BEE05C8" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEE05C8" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2700 1900 50  0001 C CNN
F 1 "GNDD" H 2704 1995 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2600 1800
Wire Wire Line
	2250 1800 2250 1650
Wire Wire Line
	2350 1850 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2250 1800
$Comp
L power:VBUS #PWR?
U 1 1 5BEE9164
P 2250 1650
AR Path="/5BEE9164" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEE9164" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2250 1500 50  0001 C CNN
F 1 "VBUS" H 2265 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BEE91A5
P 2350 2150
AR Path="/5BEE91A5" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEE91A5" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2350 1900 50  0001 C CNN
F 1 "GNDD" H 2354 1995 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2350 2150
Wire Wire Line
	2800 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2350 1800
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2150
$Comp
L Device:C_Small C?
U 1 1 5BEF7E7C
P 4650 2000
AR Path="/5BEF7E7C" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF7E7C" Ref="C25"  Part="1" 
F 0 "C25" H 4742 2046 50  0000 L CNN
F 1 "4.7u" H 4742 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
F 4 "490-10557-1-ND" H 3250 450 50  0001 C CNN "Digikey Part #"
F 5 "4.7µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 3250 450 50  0001 C CNN "Info"
F 6 "Murata Electronics North America" H 3250 450 50  0001 C CNN "Manufacturer"
F 7 "GCJ21BR71C475KA01L" H 3250 450 50  0001 C CNN "Manufacturer Part #"
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 4350
$Comp
L power:VCOM #PWR?
U 1 1 5BEFD001
P 7250 2150
AR Path="/5BEFD001" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEFD001" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7250 2000 50  0001 C CNN
F 1 "VCOM" H 7267 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BEFD2BA
P 4650 2150
AR Path="/5BEFD2BA" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEFD2BA" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4650 1900 50  0001 C CNN
F 1 "GNDD" H 4654 1995 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5BEFD32E
P 4450 1800
F 0 "L4" V 4635 1800 50  0000 C CNN
F 1 "4.7uH" V 4544 1800 50  0000 C CNN
F 2 "biohub:L_Wuerth_WE-TPC" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
F 4 "732-1008-1-ND" H 0   0   50  0001 C CNN "Digikey Part #"
F 5 "FIXED IND 4.7UH 1.2A 105 MOHM" H 0   0   50  0001 C CNN "Info"
F 6 "Wurth Electronics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 7 "744031004" H 0   0   50  0001 C CNN "Manufacturer Part #"
	1    4450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1800 4350 1800
Wire Wire Line
	4550 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1900
Wire Wire Line
	4250 1900 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	4650 2100 4650 2150
$Comp
L power:VCOM #PWR?
U 1 1 5BF11FAB
P 4950 1700
AR Path="/5BF11FAB" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FAB" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4950 1550 50  0001 C CNN
F 1 "VCOM" H 4967 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4700 1800
$Comp
L Device:R_Small R?
U 1 1 5BF183D7
P 4800 1800
AR Path="/5BF183D7" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF183D7" Ref="R?"  Part="1" 
AR Path="/5BE83956/5BF183D7" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF183D7" Ref="R4"  Part="1" 
F 0 "R4" V 4800 1800 50  0000 C CNN
F 1 "0" V 4750 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
F 4 "P0.0JCT-ND" H -1650 -2900 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 0 OHM JUMPER 1/10W 0402" H -1650 -2900 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H -1650 -2900 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2GE0R00X" H -1650 -2900 50  0001 C CNN "Manufacturer Part #"
	1    4800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1700
$Comp
L Device:R_Small R?
U 1 1 5BF2C910
P 9850 2250
AR Path="/5BF2C910" Ref="R?"  Part="1" 
AR Path="/5BE83AC7/5BF2C910" Ref="R?"  Part="1" 
AR Path="/5BE83956/5BF2C910" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF2C910" Ref="R49"  Part="1" 
F 0 "R49" V 9850 2250 50  0000 C CNN
F 1 "0" V 9800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
F 4 "P0.0JCT-ND" H 3400 -2450 50  0001 C CNN "Digikey Part #"
F 5 "RES SMD 0 OHM JUMPER 1/10W 0402" H 3400 -2450 50  0001 C CNN "Info"
F 6 "Panasonic Electronic Components" H 3400 -2450 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2GE0R00X" H 3400 -2450 50  0001 C CNN "Manufacturer Part #"
	1    9850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2250 10000 2250
Wire Wire Line
	10000 2250 10000 2100
$EndSCHEMATC
