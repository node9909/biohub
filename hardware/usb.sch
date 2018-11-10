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
P 8450 3350
F 0 "U3" H 8450 3800 50  0000 C CNN
F 1 "ADUM6020" H 8450 2900 50  0000 C CNN
F 2 "biohub:ADUM6020" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 5BEB2237
P 7750 3800
F 0 "#PWR019" H 7750 3550 50  0001 C CNN
F 1 "GNDD" H 7754 3645 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7850 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3500
Wire Wire Line
	7850 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7750 3700
Wire Wire Line
	7850 3700 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 7750 3800
Wire Wire Line
	7850 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7750 3300
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5BEB224B
P 9450 3400
F 0 "L2" V 9655 3400 50  0000 C CNN
F 1 "600R/2A" V 9564 3400 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5BEB2252
P 9450 3750
F 0 "L3" V 9350 3800 50  0000 C CNN
F 1 "600R/2A" V 9400 3700 50  0000 C CNN
F 2 "" H 9450 3750 50  0001 C CNN
F 3 "~" H 9450 3750 50  0001 C CNN
	1    9450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5BEB2259
P 7150 3600
F 0 "C9" H 7242 3646 50  0000 L CNN
F 1 "10u" H 7242 3555 50  0000 L CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5BEB2260
P 7300 3300
F 0 "#PWR015" H 7300 3150 50  0001 C CNN
F 1 "VBUS" H 7315 3473 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BEB2266
P 7450 3600
F 0 "C10" H 7542 3646 50  0000 L CNN
F 1 "0.1u" H 7542 3555 50  0000 L CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5BEB226D
P 7300 3800
F 0 "#PWR016" H 7300 3550 50  0001 C CNN
F 1 "GNDD" H 7304 3645 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3750
Wire Wire Line
	7150 3750 7300 3750
Wire Wire Line
	7450 3750 7450 3700
Wire Wire Line
	7300 3750 7300 3800
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7450 3750
Wire Wire Line
	7850 3400 7450 3400
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	7450 3500 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7300 3400
Wire Wire Line
	7300 3300 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7150 3400
$Comp
L Device:C_Small C11
U 1 1 5BEB2281
P 9250 3550
F 0 "C11" H 9342 3596 50  0000 L CNN
F 1 "0.22u" H 9342 3505 50  0000 L CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5BEB2288
P 9650 3550
F 0 "C12" H 9742 3596 50  0000 L CNN
F 1 "10u" H 9742 3505 50  0000 L CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BEB228F
P 9100 3750
F 0 "#PWR020" H 9100 3500 50  0001 C CNN
F 1 "GND" H 9105 3577 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9250 3400
Wire Wire Line
	9550 3400 9650 3400
Wire Wire Line
	9650 3400 9650 3450
Wire Wire Line
	9650 3650 9650 3750
Wire Wire Line
	9650 3750 9550 3750
Wire Wire Line
	9350 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3650
Wire Wire Line
	9250 3450 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9350 3400
Wire Wire Line
	9050 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3200
Wire Wire Line
	9050 3700 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9100 3750
Wire Wire Line
	9050 3500 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9100 3700
Wire Wire Line
	9050 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9100 3500
$Comp
L power:+3.3V #PWR021
U 1 1 5BEB22AA
P 9800 3250
F 0 "#PWR021" H 9800 3100 50  0001 C CNN
F 1 "+3.3V" H 9815 3423 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3250
Connection ~ 9650 3400
Wire Wire Line
	9050 3200 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9100 3300
Text Notes 9550 2650 2    197  ~ 0
Power Isolation
$Comp
L biohub:ADUM1411BRWZ U?
U 1 1 5BEF1DD2
P 3950 3400
AR Path="/5BEF1DD2" Ref="U?"  Part="1" 
AR Path="/5BE83916/5BEF1DD2" Ref="U1"  Part="1" 
F 0 "U1" H 3950 4170 50  0000 C CNN
F 1 "ADUM1411BRWZ" H 3950 4079 50  0000 C CNN
F 2 "biohub:ADUM1411BRWZ" H 3950 3400 50  0001 L BNN
F 3 "Unavailable" H 3950 3400 50  0001 L BNN
F 4 "SOIC-16 Analog Devices" H 3950 3400 50  0001 L BNN "Field4"
F 5 "ADUM1411BRWZ" H 3950 3400 50  0001 L BNN "Field5"
F 6 "None" H 3950 3400 50  0001 L BNN "Field6"
F 7 "Digital Isolator CMOS 4-CH 10Mbps 16-Pin SOIC W Tube" H 3950 3400 50  0001 L BNN "Field7"
F 8 "Analog Devices" H 3950 3400 50  0001 L BNN "Field8"
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCOM #PWR?
U 1 1 5BEF1DD9
P 3150 2950
AR Path="/5BEF1DD9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DD9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3150 2800 50  0001 C CNN
F 1 "VCOM" H 3167 3123 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3150 3000 3150 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5BEF1DE1
P 4750 2950
AR Path="/5BEF1DE1" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DE1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4750 2800 50  0001 C CNN
F 1 "+3.3V" H 4765 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2950
$Comp
L power:GNDD #PWR?
U 1 1 5BEF1DE9
P 3150 4100
AR Path="/5BEF1DE9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DE9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3150 3850 50  0001 C CNN
F 1 "GNDD" H 3154 3945 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	3250 4000 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3150 4100
$Comp
L power:GND #PWR?
U 1 1 5BEF1DF4
P 4750 4100
AR Path="/5BEF1DF4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BEF1DF4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4755 3927 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEF1DFA
P 3150 3100
AR Path="/5BEF1DFA" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF1DFA" Ref="C5"  Part="1" 
F 0 "C5" H 3242 3146 50  0000 L CNN
F 1 "0.1u" H 3242 3055 50  0000 L CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Connection ~ 3150 3000
$Comp
L Device:C_Small C?
U 1 1 5BEF1E02
P 4750 3100
AR Path="/5BEF1E02" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BEF1E02" Ref="C8"  Part="1" 
F 0 "C8" H 4842 3146 50  0000 L CNN
F 1 "0.1u" H 4842 3055 50  0000 L CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Connection ~ 4750 3000
Wire Wire Line
	3150 3200 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	4750 3200 4750 3900
Wire Wire Line
	4650 3900 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	4650 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	3250 3300 2550 3300
Wire Wire Line
	3250 3400 2550 3400
Wire Wire Line
	3250 3500 2550 3500
Wire Wire Line
	3250 3600 2550 3600
Text Label 2550 3300 0    50   ~ 0
USB_SPI_MOSI
Text Label 2550 3400 0    50   ~ 0
USB_SPI_CLK
Text Label 2550 3500 0    50   ~ 0
USB_SPI_CS
Text Label 2550 3600 0    50   ~ 0
USB_SPI_MISO
Wire Wire Line
	4650 3300 5200 3300
Wire Wire Line
	4650 3400 5200 3400
Wire Wire Line
	4650 3500 5200 3500
Wire Wire Line
	4650 3600 5200 3600
Text Notes 4950 2500 2    197  ~ 0
SPI ISOLATION
$Comp
L biohub:1050170001 J?
U 1 1 5BF11F92
P 2000 6700
AR Path="/5BF11F92" Ref="J?"  Part="1" 
AR Path="/5BE83916/5BF11F92" Ref="J1"  Part="1" 
F 0 "J1" H 2105 7267 50  0000 C CNN
F 1 "1050170001" H 2105 7176 50  0000 C CNN
F 2 "biohub:MOLEX_1050170001" H 2000 6700 50  0001 L BNN
F 3 "Conn.; Data; USB; Recept.; Micro; B Type; Bottom Mount, SMT, with Solder Tabs, Lead-Free" H 2000 6700 50  0001 L BNN
F 4 "1050170001" H 2000 6700 50  0001 L BNN "Field4"
F 5 "Molex, LLC" H 2000 6700 50  0001 L BNN "Field7"
F 6 "None" H 2000 6700 50  0001 L BNN "Field8"
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5BF11F99
P 2700 6100
AR Path="/5BF11F99" Ref="L?"  Part="1" 
AR Path="/5BE83916/5BF11F99" Ref="L1"  Part="1" 
F 0 "L1" H 2767 6146 50  0000 L CNN
F 1 "600R/2A" H 2767 6055 50  0000 L CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FA0
P 2400 7300
AR Path="/5BF11FA0" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FA0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2400 7050 50  0001 C CNN
F 1 "GNDD" H 2404 7145 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FA6
P 2700 7000
AR Path="/5BF11FA6" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FA6" Ref="C3"  Part="1" 
F 0 "C3" H 2792 7046 50  0000 L CNN
F 1 "10nF" H 2792 6955 50  0000 L CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FAD
P 2950 6750
AR Path="/5BF11FAD" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FAD" Ref="C4"  Part="1" 
F 0 "C4" H 3042 6796 50  0000 L CNN
F 1 "47p" H 3042 6705 50  0000 L CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FB4
P 2700 7300
AR Path="/5BF11FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FB4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2700 7050 50  0001 C CNN
F 1 "GNDD" H 2704 7145 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FBA
P 3150 6950
AR Path="/5BF11FBA" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FBA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3150 6700 50  0001 C CNN
F 1 "GNDD" H 3154 6795 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF11FC0
P 3700 7400
AR Path="/5BF11FC0" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FC0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3700 7150 50  0001 C CNN
F 1 "GNDD" H 3704 7245 50  0000 C CNN
F 2 "" H 3700 7400 50  0001 C CNN
F 3 "" H 3700 7400 50  0001 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FC6
P 3700 7200
AR Path="/5BF11FC6" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FC6" Ref="C7"  Part="1" 
F 0 "C7" H 3792 7246 50  0000 L CNN
F 1 "100n" H 3792 7155 50  0000 L CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "~" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FCD
P 3300 6750
AR Path="/5BF11FCD" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FCD" Ref="C6"  Part="1" 
F 0 "C6" H 3392 6796 50  0000 L CNN
F 1 "47p" H 3392 6705 50  0000 L CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FD4
P 1800 5600
AR Path="/5BF11FD4" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FD4" Ref="C1"  Part="1" 
F 0 "C1" H 1892 5646 50  0000 L CNN
F 1 "4.7u" H 1892 5555 50  0000 L CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF11FDB
P 2150 5600
AR Path="/5BF11FDB" Ref="C?"  Part="1" 
AR Path="/5BE83916/5BF11FDB" Ref="C2"  Part="1" 
F 0 "C2" H 2242 5646 50  0000 L CNN
F 1 "100n" H 2242 5555 50  0000 L CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FE2
P 2400 7150
AR Path="/5BF11FE2" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FE2" Ref="R1"  Part="1" 
F 0 "R1" H 2459 7196 50  0000 L CNN
F 1 "0" H 2459 7105 50  0000 L CNN
F 2 "" H 2400 7150 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FE9
P 3500 6600
AR Path="/5BF11FE9" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FE9" Ref="R3"  Part="1" 
F 0 "R3" V 3500 6600 50  0000 C CNN
F 1 "27" V 3550 6750 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF11FF0
P 3500 6500
AR Path="/5BF11FF0" Ref="R?"  Part="1" 
AR Path="/5BE83916/5BF11FF0" Ref="R2"  Part="1" 
F 0 "R2" V 3500 6500 50  0000 C CNN
F 1 "27" V 3450 6650 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7000 2400 7050
Wire Wire Line
	2400 7250 2400 7300
$Comp
L power:VBUS #PWR?
U 1 1 5BF11FF9
P 2700 5900
AR Path="/5BF11FF9" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF11FF9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2700 5750 50  0001 C CNN
F 1 "VBUS" H 2715 6073 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2600 6800
Wire Wire Line
	2600 6800 2600 7200
Wire Wire Line
	2600 7200 2700 7200
Wire Wire Line
	2700 7200 2700 7300
Wire Wire Line
	2700 7100 2700 7200
Connection ~ 2700 7200
Wire Wire Line
	2700 6900 2700 6400
Wire Wire Line
	2400 6400 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2700 6200
Wire Wire Line
	2700 6000 2700 5900
Wire Wire Line
	2950 6850 2950 6900
Wire Wire Line
	2950 6900 3150 6900
Wire Wire Line
	3300 6900 3300 6850
Wire Wire Line
	3150 6900 3150 6950
Connection ~ 3150 6900
Wire Wire Line
	3150 6900 3300 6900
Wire Wire Line
	2950 6650 2950 6600
Wire Wire Line
	2400 6600 2950 6600
Wire Wire Line
	3300 6500 3300 6650
Wire Wire Line
	2400 6500 3300 6500
Wire Wire Line
	3400 6500 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3400 6600 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	3600 6500 3750 6500
Wire Wire Line
	3600 6600 3750 6600
Wire Wire Line
	3700 7400 3700 7300
Wire Wire Line
	3750 6800 3700 6800
Wire Wire Line
	3700 6800 3700 7100
Wire Wire Line
	3750 6200 3700 6200
Wire Wire Line
	3700 6200 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	3700 5800 3700 6200
Connection ~ 3700 6200
$Comp
L power:VBUS #PWR?
U 1 1 5BF12022
P 4550 5750
AR Path="/5BF12022" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12022" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4550 5600 50  0001 C CNN
F 1 "VBUS" H 4565 5923 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L biohub:FT220XS U?
U 1 1 5BF12028
P 4450 6600
AR Path="/5BF12028" Ref="U?"  Part="1" 
AR Path="/5BE83916/5BF12028" Ref="U2"  Part="1" 
F 0 "U2" H 4950 7200 50  0000 C CNN
F 1 "FT220XS" H 4450 6600 50  0000 C CNN
F 2 "biohub:FT220X" H 5000 5900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT220X.html" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5900 4350 5800
Wire Wire Line
	4350 5800 3700 5800
Wire Wire Line
	4550 5900 4550 5750
$Comp
L power:GNDD #PWR?
U 1 1 5BF12032
P 4450 7400
AR Path="/5BF12032" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12032" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4450 7150 50  0001 C CNN
F 1 "GNDD" H 4454 7245 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7300 4350 7350
Wire Wire Line
	4350 7350 4450 7350
Wire Wire Line
	4550 7350 4550 7300
Wire Wire Line
	4450 7350 4450 7400
Connection ~ 4450 7350
Wire Wire Line
	4450 7350 4550 7350
$Comp
L power:VBUS #PWR?
U 1 1 5BF1203E
P 2000 5350
AR Path="/5BF1203E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF1203E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 5200 50  0001 C CNN
F 1 "VBUS" H 2015 5523 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF12044
P 2000 5800
AR Path="/5BF12044" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF12044" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2000 5550 50  0001 C CNN
F 1 "GNDD" H 2004 5645 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5750
Wire Wire Line
	1800 5750 2000 5750
Wire Wire Line
	2150 5750 2150 5700
Wire Wire Line
	2000 5750 2000 5800
Connection ~ 2000 5750
Wire Wire Line
	2000 5750 2150 5750
Wire Wire Line
	1800 5500 1800 5400
Wire Wire Line
	1800 5400 2000 5400
Wire Wire Line
	2150 5400 2150 5500
Wire Wire Line
	2000 5400 2000 5350
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2150 5400
Wire Wire Line
	5150 6200 5250 6200
Wire Wire Line
	5150 6700 5250 6700
Wire Wire Line
	5150 6800 5250 6800
Wire Wire Line
	5150 6900 5250 6900
Text Label 5250 6200 0    50   ~ 0
USB_SPI_MOSI
Text Label 5250 6700 0    50   ~ 0
USB_SPI_CLK
Text Label 5250 6800 0    50   ~ 0
USB_SPI_CS
Text Label 5250 6900 0    50   ~ 0
USB_SPI_MISO
$Comp
L power:VCOM #PWR?
U 1 1 5BF1205E
P 3700 5800
AR Path="/5BF1205E" Ref="#PWR?"  Part="1" 
AR Path="/5BE83916/5BF1205E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3700 5650 50  0001 C CNN
F 1 "VCOM" H 3717 5973 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Connection ~ 3700 5800
Text Notes 4600 5350 2    197  ~ 0
USB <-> SPI
Text HLabel 5200 3400 2    50   Input ~ 0
SCLK
Text HLabel 5200 3300 2    50   Input ~ 0
MOSI
Text HLabel 5200 3500 2    50   Input ~ 0
CS
Text HLabel 5200 3600 2    50   Input ~ 0
MISO
Text HLabel 7550 5050 0    50   Input ~ 0
GND_ISO
Text HLabel 7550 4900 0    50   Input ~ 0
3v3_ISO
$Comp
L power:+3.3V #PWR017
U 1 1 5BF6163C
P 7650 4750
F 0 "#PWR017" H 7650 4600 50  0001 C CNN
F 1 "+3.3V" H 7665 4923 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BF61673
P 7650 5200
F 0 "#PWR018" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7655 5027 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4750
Wire Wire Line
	7550 5050 7650 5050
Wire Wire Line
	7650 5050 7650 5200
$EndSCHEMATC