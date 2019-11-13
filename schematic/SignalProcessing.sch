EESchema Schematic File Version 4
LIBS:DeWille-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L FPGA_Xilinx:XC3S50-VQ100 U?
U 1 1 5DC86412
P 6450 6400
F 0 "U?" H 5050 9150 50  0000 C CNN
F 1 "XC3S200-VQ100" H 5050 9000 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "xilinx/spartan2e/spartan2e.pdf" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Zmei_elements:IS61WV25616E U?
U 1 1 5DC95DF8
P 11900 7900
F 0 "U?" H 11900 9165 50  0000 C CNN
F 1 "IS61WV25616E" H 11900 9074 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 11900 9050 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64WV25616EDBLL.pdf" H 12050 8700 50  0001 C CNN
	1    11900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9600 7950 9600
Wire Wire Line
	8350 9700 7950 9700
Wire Wire Line
	8350 9800 7950 9800
Wire Wire Line
	8350 9900 7950 9900
Wire Wire Line
	8350 10000 7950 10000
Wire Wire Line
	8350 10100 7950 10100
Wire Wire Line
	8350 10200 7950 10200
Wire Wire Line
	8350 10300 7950 10300
Wire Wire Line
	4800 6300 4400 6300
Wire Wire Line
	4800 6400 4400 6400
Wire Wire Line
	4800 6500 4400 6500
Wire Wire Line
	4800 6600 4400 6600
Wire Wire Line
	4800 6700 4400 6700
Wire Wire Line
	4800 6800 4400 6800
Wire Wire Line
	4800 6900 4400 6900
Wire Wire Line
	4800 7000 4400 7000
Wire Wire Line
	4800 5400 4400 5400
Wire Wire Line
	4800 5500 4400 5500
Wire Wire Line
	4800 5600 4400 5600
Wire Wire Line
	4800 5700 4400 5700
Wire Wire Line
	4800 5800 4400 5800
Wire Wire Line
	4800 5900 4400 5900
Wire Wire Line
	4800 6000 4400 6000
Wire Wire Line
	4800 6100 4400 6100
Wire Wire Line
	8400 8100 8000 8100
Wire Wire Line
	8400 8200 8000 8200
Wire Wire Line
	8400 8300 8000 8300
Wire Wire Line
	8400 8400 8000 8400
Wire Wire Line
	8400 8500 8000 8500
Wire Wire Line
	8400 8600 8000 8600
Wire Wire Line
	8400 8700 8000 8700
Wire Wire Line
	8400 8800 8000 8800
Wire Wire Line
	8400 7200 8000 7200
Wire Wire Line
	8400 7300 8000 7300
Wire Wire Line
	8400 7400 8000 7400
Wire Wire Line
	8400 7500 8000 7500
Wire Wire Line
	8400 7600 8000 7600
Wire Wire Line
	8400 7700 8000 7700
Wire Wire Line
	8400 7800 8000 7800
Wire Wire Line
	8400 7900 8000 7900
Text Notes 3950 9450 0    50   ~ 0
Bank 5 has no DCI and no Vref\nBank 4 has no Vref
Wire Wire Line
	4800 7200 4400 7200
Wire Wire Line
	4800 7300 4400 7300
Wire Wire Line
	4800 7400 4400 7400
Wire Wire Line
	4800 7500 4400 7500
Wire Wire Line
	4800 7600 4400 7600
Wire Wire Line
	4800 7700 4400 7700
Wire Wire Line
	4800 7800 4400 7800
Wire Wire Line
	4800 7900 4400 7900
Wire Wire Line
	4800 8100 4400 8100
Wire Wire Line
	4800 8200 4400 8200
Wire Wire Line
	4800 8300 4400 8300
Wire Wire Line
	4800 8400 4400 8400
Wire Wire Line
	4800 8500 4400 8500
Wire Wire Line
	4800 8600 4400 8600
Wire Wire Line
	4800 8700 4400 8700
Wire Wire Line
	4800 8800 4400 8800
Text HLabel 4400 7200 0    50   Input ~ 0
MOSI
Text HLabel 4400 7300 0    50   Output ~ 0
MISO
Text HLabel 4400 7400 0    50   Input ~ 0
SCLK
Text HLabel 4400 7500 0    50   Input ~ 0
~CS~
Wire Wire Line
	8400 6300 8000 6300
Wire Wire Line
	8400 6400 8000 6400
Wire Wire Line
	8400 6500 8000 6500
Wire Wire Line
	8400 6600 8000 6600
Wire Wire Line
	8400 6700 8000 6700
Wire Wire Line
	8400 6800 8000 6800
Wire Wire Line
	8400 6900 8000 6900
Text Label 8150 6300 0    50   ~ 0
A0
Text Label 8150 6400 0    50   ~ 0
A1
Text Label 8150 6500 0    50   ~ 0
A2
Text Label 8150 6600 0    50   ~ 0
A3
Text Label 8150 6700 0    50   ~ 0
A4
Text Label 8150 6800 0    50   ~ 0
A5
Text Label 8150 6900 0    50   ~ 0
A6
Text Label 8150 7200 0    50   ~ 0
D0
Text Label 8150 7300 0    50   ~ 0
D1
Text Label 8150 7400 0    50   ~ 0
D2
Text Label 8150 7500 0    50   ~ 0
D3
Text Label 8150 7600 0    50   ~ 0
D4
Text Label 8150 7700 0    50   ~ 0
D5
Text Label 8150 7800 0    50   ~ 0
D6
Text Label 8150 7900 0    50   ~ 0
D7
Text Label 8150 8100 0    50   ~ 0
D8
Text Label 8150 8200 0    50   ~ 0
D9
Text Label 8150 8300 0    50   ~ 0
D10
Text Label 8150 8400 0    50   ~ 0
D11
Text Label 8150 8500 0    50   ~ 0
D12
Text Label 8150 8600 0    50   ~ 0
D13
Text Label 8150 8700 0    50   ~ 0
D14
Text Label 8150 8800 0    50   ~ 0
D15
Text Label 4550 8800 0    50   ~ 0
A7
Text Label 4550 8700 0    50   ~ 0
A8
Text Label 4550 8600 0    50   ~ 0
A9
Text Label 4550 8500 0    50   ~ 0
A10
Text Label 4550 8400 0    50   ~ 0
A11
Text Label 4550 8300 0    50   ~ 0
A12
Text Label 4550 8200 0    50   ~ 0
A13
Text Label 4550 8100 0    50   ~ 0
A14
Text Label 4550 7900 0    50   ~ 0
A15
Text Label 4550 7800 0    50   ~ 0
A16
Text Label 4550 7700 0    50   ~ 0
A17
Text Label 4550 7600 0    50   ~ 0
A18
Text HLabel 8400 5900 2    50   Output ~ 0
LRCK_OUT
Text HLabel 8400 5800 2    50   Output ~ 0
BCK_OUT
Text HLabel 8400 5700 2    50   Output ~ 0
DATA_OUT
Wire Wire Line
	8400 5700 8000 5700
Wire Wire Line
	8000 5800 8400 5800
Wire Wire Line
	8400 5900 8000 5900
Text HLabel 8400 5400 2    50   Input ~ 0
SCK_IN
Wire Wire Line
	8400 5400 8000 5400
$Comp
L power:GND #PWR?
U 1 1 5E0484F6
P 12900 4200
F 0 "#PWR?" H 12900 3950 50  0001 C CNN
F 1 "GND" H 12905 4027 50  0000 C CNN
F 2 "" H 12900 4200 50  0001 C CNN
F 3 "" H 12900 4200 50  0001 C CNN
	1    12900 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS79318-EP U?
U 1 1 5E0484FC
P 13600 3800
F 0 "U?" H 13600 4142 50  0000 C CNN
F 1 "TPS73618DBVR" H 13600 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13600 4125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 13600 3850 50  0001 C CNN
	1    13600 3800
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS79333-EP U?
U 1 1 5E048502
P 13600 4850
F 0 "U?" H 13600 5192 50  0000 C CNN
F 1 "TPS79333-EP" H 13600 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13600 5175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 13600 4900 50  0001 C CNN
	1    13600 4850
	-1   0    0    -1  
$EndComp
Text Label 12400 4750 0    50   ~ 0
+3V3_CLKOUT
$Comp
L Device:C C?
U 1 1 5E048509
P 13200 4050
AR Path="/5DBF9B5A/5E048509" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E048509" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E048509" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E048509" Ref="C?"  Part="1" 
F 0 "C?" H 13300 4050 50  0000 L CNN
F 1 "10nF" H 13250 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 3900 50  0001 C CNN
F 3 "~" H 13200 4050 50  0001 C CNN
	1    13200 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E04850F
P 12900 4050
AR Path="/5DBF9B5A/5E04850F" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E04850F" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E04850F" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E04850F" Ref="C?"  Part="1" 
F 0 "C?" H 13000 4050 50  0000 L CNN
F 1 "10uF" H 12950 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12938 3900 50  0001 C CNN
F 3 "~" H 12900 4050 50  0001 C CNN
	1    12900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 3800 13200 3800
Wire Wire Line
	13200 3800 13200 3900
Wire Wire Line
	13300 3700 12900 3700
Wire Wire Line
	12900 3700 12900 3900
$Comp
L power:GND #PWR?
U 1 1 5E048519
P 13200 4200
F 0 "#PWR?" H 13200 3950 50  0001 C CNN
F 1 "GND" H 13205 4027 50  0000 C CNN
F 2 "" H 13200 4200 50  0001 C CNN
F 3 "" H 13200 4200 50  0001 C CNN
	1    13200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04851F
P 13600 4200
F 0 "#PWR?" H 13600 3950 50  0001 C CNN
F 1 "GND" H 13605 4027 50  0000 C CNN
F 2 "" H 13600 4200 50  0001 C CNN
F 3 "" H 13600 4200 50  0001 C CNN
	1    13600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4200 13600 4100
$Comp
L power:GND #PWR?
U 1 1 5E048526
P 12900 5250
AR Path="/5DD2C0D9/5E048526" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E048526" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12900 5000 50  0001 C CNN
F 1 "GND" H 12905 5077 50  0000 C CNN
F 2 "" H 12900 5250 50  0001 C CNN
F 3 "" H 12900 5250 50  0001 C CNN
	1    12900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E04852C
P 13200 5100
AR Path="/5DBF9B5A/5E04852C" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E04852C" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E04852C" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E04852C" Ref="C?"  Part="1" 
F 0 "C?" H 13300 5100 50  0000 L CNN
F 1 "10nF" H 13250 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 4950 50  0001 C CNN
F 3 "~" H 13200 5100 50  0001 C CNN
	1    13200 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E048532
P 12900 5100
AR Path="/5DBF9B5A/5E048532" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E048532" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E048532" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E048532" Ref="C?"  Part="1" 
F 0 "C?" H 13000 5100 50  0000 L CNN
F 1 "10uF" H 12950 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12938 4950 50  0001 C CNN
F 3 "~" H 12900 5100 50  0001 C CNN
	1    12900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 4850 13200 4850
Wire Wire Line
	13200 4850 13200 4950
Wire Wire Line
	13300 4750 12900 4750
Wire Wire Line
	12900 4750 12900 4950
$Comp
L power:GND #PWR?
U 1 1 5E04853C
P 13200 5250
F 0 "#PWR?" H 13200 5000 50  0001 C CNN
F 1 "GND" H 13205 5077 50  0000 C CNN
F 2 "" H 13200 5250 50  0001 C CNN
F 3 "" H 13200 5250 50  0001 C CNN
	1    13200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4750 12900 4750
Connection ~ 12900 4750
Connection ~ 12900 3700
Wire Wire Line
	11400 3700 12900 3700
$Comp
L power:GND #PWR?
U 1 1 5E048546
P 13600 5250
F 0 "#PWR?" H 13600 5000 50  0001 C CNN
F 1 "GND" H 13605 5077 50  0000 C CNN
F 2 "" H 13600 5250 50  0001 C CNN
F 3 "" H 13600 5250 50  0001 C CNN
	1    13600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5250 13600 5150
$Comp
L Device:C C?
U 1 1 5E04854D
P 14000 4050
AR Path="/5DBF9B5A/5E04854D" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E04854D" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E04854D" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E04854D" Ref="C?"  Part="1" 
F 0 "C?" H 14100 4050 50  0000 L CNN
F 1 "10uF" H 14050 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 3900 50  0001 C CNN
F 3 "~" H 14000 4050 50  0001 C CNN
	1    14000 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E048553
P 14000 4200
F 0 "#PWR?" H 14000 3950 50  0001 C CNN
F 1 "GND" H 14005 4027 50  0000 C CNN
F 2 "" H 14000 4200 50  0001 C CNN
F 3 "" H 14000 4200 50  0001 C CNN
	1    14000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3800 14000 3800
Wire Wire Line
	14000 3800 14000 3900
$Comp
L Device:C C?
U 1 1 5E04855B
P 14000 5100
AR Path="/5DBF9B5A/5E04855B" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E04855B" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E04855B" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E04855B" Ref="C?"  Part="1" 
F 0 "C?" H 14100 5100 50  0000 L CNN
F 1 "10uF" H 14050 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 4950 50  0001 C CNN
F 3 "~" H 14000 5100 50  0001 C CNN
	1    14000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 4850 14000 4950
Wire Wire Line
	13900 4850 14000 4850
$Comp
L power:GND #PWR?
U 1 1 5E048563
P 14000 5250
F 0 "#PWR?" H 14000 5000 50  0001 C CNN
F 1 "GND" H 14005 5077 50  0000 C CNN
F 2 "" H 14000 5250 50  0001 C CNN
F 3 "" H 14000 5250 50  0001 C CNN
	1    14000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4850 14000 4750
Wire Wire Line
	14000 4750 13900 4750
Connection ~ 14000 4850
Wire Wire Line
	14000 4750 14400 4750
Connection ~ 14000 4750
Wire Wire Line
	13900 3700 14000 3700
Wire Wire Line
	14000 3800 14000 3700
Connection ~ 14000 3800
Connection ~ 14000 3700
$Comp
L Device:CP C?
U 1 1 5E048573
P 14650 4050
AR Path="/5DBF9B5A/5E048573" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E048573" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E048573" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E048573" Ref="C?"  Part="1" 
F 0 "C?" H 14200 4050 50  0000 L CNN
F 1 "220uF/10V" H 14200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x6.2" H 14688 3900 50  0001 C CNN
F 3 "~" H 14650 4050 50  0001 C CNN
F 4 "WURTH WCAP-AS5H Series, Farnell 865230245004" H 14650 4050 50  0001 C CNN "Details"
	1    14650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3700 14400 3700
Wire Wire Line
	14400 3700 14400 2650
Connection ~ 14400 3700
Wire Wire Line
	14400 3700 14650 3700
Wire Wire Line
	14400 4750 14400 3700
$Comp
L power:GND #PWR?
U 1 1 5E04857E
P 14650 4200
F 0 "#PWR?" H 14650 3950 50  0001 C CNN
F 1 "GND" H 14655 4027 50  0000 C CNN
F 2 "" H 14650 4200 50  0001 C CNN
F 3 "" H 14650 4200 50  0001 C CNN
	1    14650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 3700 14650 3900
$Comp
L power:GND #PWR?
U 1 1 5E04B6C4
P 6050 9500
AR Path="/5DD2C0D9/5E04B6C4" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04B6C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 9250 50  0001 C CNN
F 1 "GND" H 6055 9327 50  0000 C CNN
F 2 "" H 6050 9500 50  0001 C CNN
F 3 "" H 6050 9500 50  0001 C CNN
	1    6050 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04CFDC
P 6150 9500
AR Path="/5DD2C0D9/5E04CFDC" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04CFDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 9250 50  0001 C CNN
F 1 "GND" H 6155 9327 50  0000 C CNN
F 2 "" H 6150 9500 50  0001 C CNN
F 3 "" H 6150 9500 50  0001 C CNN
	1    6150 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04D334
P 6250 9500
AR Path="/5DD2C0D9/5E04D334" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04D334" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 9250 50  0001 C CNN
F 1 "GND" H 6255 9327 50  0000 C CNN
F 2 "" H 6250 9500 50  0001 C CNN
F 3 "" H 6250 9500 50  0001 C CNN
	1    6250 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04D505
P 6350 9500
AR Path="/5DD2C0D9/5E04D505" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04D505" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 9250 50  0001 C CNN
F 1 "GND" H 6355 9327 50  0000 C CNN
F 2 "" H 6350 9500 50  0001 C CNN
F 3 "" H 6350 9500 50  0001 C CNN
	1    6350 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04D7C4
P 6450 9500
AR Path="/5DD2C0D9/5E04D7C4" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04D7C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 9250 50  0001 C CNN
F 1 "GND" H 6455 9327 50  0000 C CNN
F 2 "" H 6450 9500 50  0001 C CNN
F 3 "" H 6450 9500 50  0001 C CNN
	1    6450 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04DAC7
P 6550 9500
AR Path="/5DD2C0D9/5E04DAC7" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04DAC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 9250 50  0001 C CNN
F 1 "GND" H 6555 9327 50  0000 C CNN
F 2 "" H 6550 9500 50  0001 C CNN
F 3 "" H 6550 9500 50  0001 C CNN
	1    6550 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04DCCB
P 6650 9500
AR Path="/5DD2C0D9/5E04DCCB" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04DCCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 9250 50  0001 C CNN
F 1 "GND" H 6655 9327 50  0000 C CNN
F 2 "" H 6650 9500 50  0001 C CNN
F 3 "" H 6650 9500 50  0001 C CNN
	1    6650 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04DF68
P 6750 9500
AR Path="/5DD2C0D9/5E04DF68" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04DF68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 9250 50  0001 C CNN
F 1 "GND" H 6755 9327 50  0000 C CNN
F 2 "" H 6750 9500 50  0001 C CNN
F 3 "" H 6750 9500 50  0001 C CNN
	1    6750 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04E1B0
P 6850 9500
AR Path="/5DD2C0D9/5E04E1B0" Ref="#PWR?"  Part="1" 
AR Path="/5DCFEDFC/5E04E1B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 9250 50  0001 C CNN
F 1 "GND" H 6855 9327 50  0000 C CNN
F 2 "" H 6850 9500 50  0001 C CNN
F 3 "" H 6850 9500 50  0001 C CNN
	1    6850 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9500 6850 9200
Wire Wire Line
	6750 9200 6750 9500
Wire Wire Line
	6650 9500 6650 9200
Wire Wire Line
	6550 9200 6550 9500
Wire Wire Line
	6450 9500 6450 9200
Wire Wire Line
	6350 9200 6350 9500
Wire Wire Line
	6250 9500 6250 9200
Wire Wire Line
	6150 9200 6150 9500
Wire Wire Line
	6050 9500 6050 9200
Wire Wire Line
	12850 8400 12450 8400
Wire Wire Line
	12850 8200 12450 8200
Wire Wire Line
	12850 8100 12450 8100
Wire Wire Line
	12850 7800 12450 7800
Wire Wire Line
	12850 7700 12450 7700
Wire Wire Line
	12850 7600 12450 7600
Wire Wire Line
	12850 7500 12450 7500
Wire Wire Line
	11350 7500 10950 7500
Wire Wire Line
	11350 7600 10950 7600
Wire Wire Line
	11350 7700 10950 7700
Wire Wire Line
	11350 7800 10950 7800
Wire Wire Line
	11350 8100 10950 8100
Wire Wire Line
	11350 8200 10950 8200
Wire Wire Line
	11350 8300 10950 8300
Wire Wire Line
	11350 8400 10950 8400
Wire Wire Line
	11350 6900 10950 6900
Wire Wire Line
	11350 7000 10950 7000
Wire Wire Line
	11350 7100 10950 7100
Wire Wire Line
	11350 7200 10950 7200
Wire Wire Line
	11350 7300 10950 7300
Wire Wire Line
	11350 8600 10950 8600
Wire Wire Line
	11350 8700 10950 8700
Text Label 11100 6900 0    50   ~ 0
A0
Text Label 11100 7000 0    50   ~ 0
A1
Text Label 11100 7100 0    50   ~ 0
A2
Text Label 11100 7200 0    50   ~ 0
A3
Text Label 11100 7300 0    50   ~ 0
A4
Text Label 11100 8600 0    50   ~ 0
A5
Text Label 11100 8700 0    50   ~ 0
A6
Text Label 11100 7500 0    50   ~ 0
D0
Text Label 11100 7600 0    50   ~ 0
D1
Text Label 11100 7700 0    50   ~ 0
D2
Text Label 11100 7800 0    50   ~ 0
D3
Text Label 11100 8100 0    50   ~ 0
D4
Text Label 11100 8200 0    50   ~ 0
D5
Text Label 11100 8300 0    50   ~ 0
D6
Text Label 11100 8400 0    50   ~ 0
D7
Text Label 12600 8400 0    50   ~ 0
D8
Text Label 12600 8200 0    50   ~ 0
D10
Text Label 12600 8100 0    50   ~ 0
D11
Text Label 12600 7800 0    50   ~ 0
D12
Text Label 12600 7700 0    50   ~ 0
D13
Text Label 12600 7600 0    50   ~ 0
D14
Text Label 12600 7500 0    50   ~ 0
D15
Text Label 12600 8300 0    50   ~ 0
D9
Wire Wire Line
	12850 8300 12450 8300
Wire Wire Line
	12850 8500 12450 8500
Wire Wire Line
	12850 6900 12450 6900
Wire Wire Line
	12850 7000 12450 7000
Wire Wire Line
	12850 7100 12450 7100
Wire Wire Line
	12850 8600 12450 8600
Wire Wire Line
	12850 8700 12450 8700
Wire Wire Line
	12850 8800 12450 8800
Wire Wire Line
	12850 8900 12450 8900
Wire Wire Line
	12850 9000 12450 9000
Wire Wire Line
	11350 9000 10950 9000
Wire Wire Line
	11350 8900 10950 8900
Wire Wire Line
	11350 8800 10950 8800
Text Label 11100 8800 0    50   ~ 0
A7
Text Label 11100 8900 0    50   ~ 0
A8
Text Label 11100 9000 0    50   ~ 0
A9
Text Label 12600 9000 0    50   ~ 0
A10
Text Label 12600 8900 0    50   ~ 0
A11
Text Label 12600 8800 0    50   ~ 0
A12
Text Label 12600 8700 0    50   ~ 0
A13
Text Label 12600 8600 0    50   ~ 0
A14
Text Label 12600 7100 0    50   ~ 0
A15
Text Label 12600 7000 0    50   ~ 0
A16
Text Label 12600 6900 0    50   ~ 0
A17
Text Label 12600 8500 0    50   ~ 0
A18
Wire Wire Line
	11350 7400 10950 7400
Wire Wire Line
	11350 8500 10950 8500
Wire Wire Line
	12450 7400 12850 7400
Wire Wire Line
	12450 7300 12850 7300
Wire Wire Line
	12450 7200 12850 7200
Text Label 12550 7200 0    50   ~ 0
~RAM_OE~
Text Label 12550 7300 0    50   ~ 0
~RAM_UB~
Text Label 12550 7400 0    50   ~ 0
~RAM_LB~
Text Label 11000 7400 0    50   ~ 0
~RAM_CS~
Text Label 11000 8500 0    50   ~ 0
~RAM_WE~
Text Label 4500 7000 0    50   ~ 0
~RAM_WE~
Text Label 4500 6900 0    50   ~ 0
~RAM_CS~
Text Label 4500 6800 0    50   ~ 0
~RAM_OE~
Text Label 4500 6700 0    50   ~ 0
~RAM_UB~
Text Label 4500 6600 0    50   ~ 0
~RAM_LB~
$EndSCHEMATC
