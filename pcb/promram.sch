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
L promram:PROMRAM J1
U 1 1 61B4555B
P 8700 2700
F 0 "J1" H 8700 3615 50  0000 C CNN
F 1 "PROMRAM" H 8700 3524 50  0000 C CNN
F 2 "promram:PROMRAM" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L promram:RP2040 U1
U 1 1 61B716E4
P 4900 3250
F 0 "U1" H 4900 4915 50  0000 C CNN
F 1 "RP2040" H 4900 4824 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_7x7mm_P0.4mm_EP5.6x5.6mm_ThermalVias" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 61B7571E
P 7050 4850
F 0 "U2" H 7050 4061 50  0000 C CNN
F 1 "TXS0108EPW" H 7050 3970 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7050 4100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 7050 4750 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U3
U 1 1 61B77593
P 8350 4800
F 0 "U3" H 8350 4011 50  0000 C CNN
F 1 "TXS0108EPW" H 8350 3920 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8350 4050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8350 4700 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U4
U 1 1 61B77F23
P 9700 4900
F 0 "U4" H 9700 4111 50  0000 C CNN
F 1 "TXS0108EPW" H 9700 4020 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9700 4150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 9700 4800 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
