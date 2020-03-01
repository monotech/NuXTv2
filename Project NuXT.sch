EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "NuXT - MicroATX XT Motherboard"
Date "2020-02-09"
Rev "2.0 RevB"
Comp "Monotech PCs | License: GFDLv3"
Comment1 "vcfed.org/forum/showthread.php?29202-XTIDE-Rev2"
Comment2 "XT-IDE section based on work by VCfed members"
Comment3 "malinov.com/Home/sergeys-projects"
Comment4 "CPU and FDC sections based on work by Sergey Kiselev"
$EndDescr
Text Label 32050 13700 2    60   ~ 0
~DACK0
Text Notes 30150 12050 2    120  ~ 0
-5V Regulator
Text Label 29900 11150 2    60   ~ 0
-5V
Text Label 28500 11150 0    60   ~ 0
-12V
Text Label 29850 14400 0    60   ~ 0
A19
Text Label 29850 14300 0    60   ~ 0
A18
Text Label 29850 14200 0    60   ~ 0
A17
Text Label 29850 14100 0    60   ~ 0
A16
Text Label 29850 14000 0    60   ~ 0
A15
Text Label 29850 13900 0    60   ~ 0
A14
Text Label 29850 13800 0    60   ~ 0
A13
Text Label 29850 13700 0    60   ~ 0
A12
Text Label 29850 13600 0    60   ~ 0
A11
Text Label 29850 13500 0    60   ~ 0
A10
Text Label 29850 13400 0    60   ~ 0
A9
Text Label 29850 13300 0    60   ~ 0
A8
Text Label 29850 13200 0    60   ~ 0
A7
Text Label 29850 13100 0    60   ~ 0
A6
Text Label 29850 13000 0    60   ~ 0
A5
Text Label 29850 12900 0    60   ~ 0
A4
Text Label 29850 12800 0    60   ~ 0
A3
Text Label 29850 12700 0    60   ~ 0
A2
Text Label 29850 12600 0    60   ~ 0
A1
Text Label 29850 12500 0    60   ~ 0
A0
Text Label 29850 14600 0    60   ~ 0
IORDY
Text Label 29850 15400 0    60   ~ 0
D7
Text Label 29850 15300 0    60   ~ 0
D6
Text Label 29850 15200 0    60   ~ 0
D5
Text Label 29850 15100 0    60   ~ 0
D4
Text Label 29850 15000 0    60   ~ 0
D3
Text Label 29850 14900 0    60   ~ 0
D2
Text Label 29850 14800 0    60   ~ 0
D1
Text Label 29850 14700 0    60   ~ 0
D0
Text Label 29850 15500 0    60   ~ 0
~IOCHK
Text Label 29850 14500 0    60   ~ 0
AEN
Text Label 32050 15200 2    60   ~ 0
IRQ2
Text Label 32050 15100 2    60   ~ 0
-5V
Text Label 32050 15000 2    60   ~ 0
DRQ2
Text Label 32050 14900 2    60   ~ 0
-12V
Text Label 32050 14700 2    60   ~ 0
12V
Text Label 32050 14300 2    60   ~ 0
~IOW
Text Label 32050 14200 2    60   ~ 0
~IOR
Text Label 32050 14100 2    60   ~ 0
~DACK3
Text Label 32050 14000 2    60   ~ 0
DRQ3
Text Label 32050 13900 2    60   ~ 0
~DACK1
Text Label 32050 13800 2    60   ~ 0
DRQ1
Text Label 32050 13600 2    60   ~ 0
CLK
Text Label 32050 13500 2    60   ~ 0
IRQ7
Text Label 32050 13400 2    60   ~ 0
IRQ6
Text Label 32050 13300 2    60   ~ 0
IRQ5
Text Label 32050 13200 2    60   ~ 0
IRQ4
Text Label 32050 13100 2    60   ~ 0
IRQ3
Text Label 32050 13000 2    60   ~ 0
~DACK2
Text Label 32050 12900 2    60   ~ 0
TC
Text Label 32050 12800 2    60   ~ 0
ALE
Text Label 32050 12600 2    60   ~ 0
OSCDRV
Text Label 32050 15400 2    60   ~ 0
RSTDRV
Text Notes 32450 12050 2    120  ~ 0
ATX Power Connector
Text Notes 32450 18550 2    120  ~ 0
Mounting Holes
Text Notes 32450 10400 2    120  ~ 0
ATX Power On Circuit
Text Label 30450 11600 0    60   ~ 0
12V
Text Label 32500 10800 2    60   ~ 0
-12V
NoConn ~ 30700 11400
$Comp
L Project-NuXT-rescue:ATX_POWER_20-isa_backplane-rescue P7
U 1 1 4EF82B87
P 31400 11150
F 0 "P7" H 31400 11150 60  0000 C CNN
F 1 "ATX Power" H 31400 10600 60  0000 C CNN
F 2 "Custom KiCad Library:Molex_Mini-Fit_Jr_5569-20A2_2x10_P4.20mm_Horizontal" H 31400 11150 60  0001 C CNN
F 3 "" H 31400 11150 60  0001 C CNN
	1    31400 11150
	1    0    0    -1  
$EndComp
Text Label 32500 11000 2    60   ~ 0
~PS_ON
Text Notes 32450 16000 2    120  ~ 0
ISA Slots
Wire Wire Line
	29500 11150 29900 11150
Wire Wire Line
	31650 14900 32050 14900
Wire Wire Line
	31650 14700 32050 14700
Wire Wire Line
	31650 15400 32050 15400
Wire Wire Line
	31650 15200 32050 15200
Wire Wire Line
	31650 15000 32050 15000
Wire Wire Line
	31650 14300 32050 14300
Wire Wire Line
	31650 14200 32050 14200
Wire Wire Line
	31650 14100 32050 14100
Wire Wire Line
	31650 14000 32050 14000
Wire Wire Line
	31650 13900 32050 13900
Wire Wire Line
	31650 13800 32050 13800
Wire Wire Line
	31650 13700 32050 13700
Wire Wire Line
	31650 13600 32050 13600
Wire Wire Line
	31650 13500 32050 13500
Wire Wire Line
	31650 13400 32050 13400
Wire Wire Line
	31650 13300 32050 13300
Wire Wire Line
	31650 13200 32050 13200
Wire Wire Line
	31650 13100 32050 13100
Wire Wire Line
	31650 13000 32050 13000
Wire Wire Line
	31650 12900 32050 12900
Wire Wire Line
	31650 12800 32050 12800
Wire Wire Line
	31650 12600 32050 12600
Wire Wire Line
	31650 15100 32050 15100
Wire Wire Line
	30250 14400 29850 14400
Wire Wire Line
	30250 14300 29850 14300
Wire Wire Line
	30250 14200 29850 14200
Wire Wire Line
	30250 14100 29850 14100
Wire Wire Line
	30250 14000 29850 14000
Wire Wire Line
	30250 13900 29850 13900
Wire Wire Line
	30250 13800 29850 13800
Wire Wire Line
	30250 13700 29850 13700
Wire Wire Line
	30250 13600 29850 13600
Wire Wire Line
	30250 13500 29850 13500
Wire Wire Line
	30250 13400 29850 13400
Wire Wire Line
	30250 13300 29850 13300
Wire Wire Line
	30250 13200 29850 13200
Wire Wire Line
	30250 13100 29850 13100
Wire Wire Line
	30250 13000 29850 13000
Wire Wire Line
	30250 12900 29850 12900
Wire Wire Line
	30250 12800 29850 12800
Wire Wire Line
	30250 12700 29850 12700
Wire Wire Line
	30250 12600 29850 12600
Wire Wire Line
	30250 12500 29850 12500
Wire Wire Line
	29850 15500 30250 15500
Wire Wire Line
	29850 14600 30250 14600
Wire Wire Line
	30250 14700 29850 14700
Wire Wire Line
	30250 14800 29850 14800
Wire Wire Line
	30250 14900 29850 14900
Wire Wire Line
	30250 15000 29850 15000
Wire Wire Line
	30250 15100 29850 15100
Wire Wire Line
	30250 15200 29850 15200
Wire Wire Line
	30250 15300 29850 15300
Wire Wire Line
	30250 15400 29850 15400
Wire Wire Line
	29850 14500 30250 14500
Wire Notes Line
	28100 10500 28100 6800
Wire Notes Line
	32550 10500 32550 6800
Wire Wire Line
	30700 11600 30450 11600
Wire Wire Line
	32100 10800 32500 10800
Wire Wire Line
	32100 11000 32500 11000
Connection ~ 28650 17250
Connection ~ 28650 16850
Connection ~ 28650 17050
Connection ~ 28650 17650
Wire Wire Line
	28900 11150 28500 11150
Wire Wire Line
	28650 16650 28650 16850
Wire Notes Line
	20650 16100 20650 12250
Wire Notes Line
	23050 10600 23050 12150
Wire Notes Line
	20650 12150 20650 10600
$Comp
L Regulator_Linear:L7905 U30
U 1 1 5A221439
P 29200 11150
F 0 "U30" H 29050 11000 50  0000 C CNN
F 1 "7905" H 29250 11000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 29200 11050 50  0001 C CIN
F 3 "" H 29200 11150 50  0000 C CNN
F 4 "C75505" H 29200 11150 50  0001 C CNN "LCSC P#"
	1    29200 11150
	1    0    0    1   
$EndComp
Wire Wire Line
	32250 12500 32250 14600
Wire Wire Line
	32250 15500 31650 15500
Wire Wire Line
	31650 12500 32250 12500
Wire Wire Line
	31650 14600 32250 14600
$Comp
L power:GND #PWR0115
U 1 1 5A237CA6
P 32250 15600
F 0 "#PWR0115" H 32250 15350 50  0001 C CNN
F 1 "GND" H 32250 15450 50  0000 C CNN
F 2 "" H 32250 15600 50  0000 C CNN
F 3 "" H 32250 15600 50  0000 C CNN
	1    32250 15600
	1    0    0    -1  
$EndComp
Connection ~ 32250 15500
Connection ~ 32250 14600
Wire Notes Line
	30400 10600 32550 10600
Wire Notes Line
	32550 10600 32550 12150
Wire Notes Line
	32550 12150 30400 12150
Wire Notes Line
	30400 12150 30400 10600
Wire Notes Line
	32550 6800 28100 6800
Wire Notes Line
	32550 10500 28100 10500
Wire Notes Line
	30250 12150 30250 10600
Wire Notes Line
	28100 10600 28100 12150
$Comp
L Mechanical:MountingHole_Pad HOLE1
U 1 1 5A29A2A9
P 28750 16650
F 0 "HOLE1" V 28750 16800 60  0000 L CNN
F 1 "HOLE" H 28850 16550 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 28750 16650 60  0001 C CNN
F 3 "" H 28750 16650 60  0000 C CNN
	1    28750 16650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad HOLE2
U 1 1 5A29CC9F
P 28750 16850
F 0 "HOLE2" V 28750 17000 60  0000 L CNN
F 1 "HOLE" H 28850 16750 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 28750 16850 60  0001 C CNN
F 3 "" H 28750 16850 60  0000 C CNN
	1    28750 16850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad HOLE3
U 1 1 5A29CDC0
P 28750 17050
F 0 "HOLE3" V 28750 17200 60  0000 L CNN
F 1 "HOLE" H 28850 16950 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 28750 17050 60  0001 C CNN
F 3 "" H 28750 17050 60  0000 C CNN
	1    28750 17050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad HOLE4
U 1 1 5A29CDC6
P 28750 17250
F 0 "HOLE4" V 28750 17400 60  0000 L CNN
F 1 "HOLE" H 28850 17150 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 28750 17250 60  0001 C CNN
F 3 "" H 28750 17250 60  0000 C CNN
	1    28750 17250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad HOLE6
U 1 1 5A29CED0
P 28750 17650
F 0 "HOLE6" V 28750 17800 60  0000 L CNN
F 1 "HOLE" H 28850 17550 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 28750 17650 60  0001 C CNN
F 3 "" H 28750 17650 60  0000 C CNN
	1    28750 17650
	0    1    1    0   
$EndComp
Text Label 32050 14400 2    60   ~ 0
~MEMR
Text Label 32050 14500 2    60   ~ 0
~MEMW
Wire Wire Line
	31650 14400 32050 14400
Wire Wire Line
	31650 14500 32050 14500
Wire Wire Line
	32050 12700 31650 12700
Text Label 32050 12700 2    60   ~ 0
VCC
Wire Wire Line
	32050 15300 31650 15300
Text Label 32050 15300 2    60   ~ 0
VCC
Wire Notes Line
	20650 10600 23050 10600
Wire Notes Line
	23050 12150 20650 12150
Wire Wire Line
	30450 11500 30700 11500
Wire Notes Line
	20650 12250 32550 12250
Wire Notes Line
	32550 16100 32550 12250
Wire Notes Line
	30250 10600 28100 10600
Wire Notes Line
	28100 12150 30250 12150
Connection ~ 28650 17450
Wire Wire Line
	28650 17250 28650 17450
Wire Wire Line
	28650 16850 28650 17050
Wire Wire Line
	28650 17050 28650 17250
Wire Wire Line
	32250 15500 32250 15600
Wire Wire Line
	32250 14600 32250 15500
Wire Wire Line
	28650 17450 28650 17650
Text Label 30450 11500 0    60   ~ 0
5VSB
NoConn ~ 32100 11400
Wire Notes Line
	20650 16100 32550 16100
$Comp
L 8088-FE2010A-SBC-rescue:8088 U1
U 1 1 59578A04
P 1750 2500
F 0 "U1" H 1250 4300 60  0000 L CNN
F 1 "8088" H 1250 700 60  0000 L CNN
F 2 "Custom KiCad Library:DIP-40_W15.24mm_Socket" H 1750 2500 60  0001 C CNN
F 3 "" H 1750 2500 60  0000 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:8087 U2
U 1 1 59579436
P 4550 2350
F 0 "U2" H 4050 4000 60  0000 L CNN
F 1 "8087" H 4050 700 60  0000 L CNN
F 2 "Custom KiCad Library:DIP-40_W15.24mm_Socket" H 4550 2350 60  0001 C CNN
F 3 "" H 4550 2350 60  0000 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:FE2010A U3
U 1 1 5957AC0F
P 3550 7350
F 0 "U3" H 3050 10000 60  0000 L CNN
F 1 "FE2010A" H 3050 4700 60  0000 L CNN
F 2 "Custom KiCad Library:PLCC-84_THT-Socket" H 3550 8200 60  0001 C CNN
F 3 "" H 3550 8200 60  0000 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Text Label 2850 850  2    60   ~ 0
AD0
Text Label 2850 950  2    60   ~ 0
AD1
Text Label 2850 1050 2    60   ~ 0
AD2
Text Label 2850 1150 2    60   ~ 0
AD3
Text Label 2850 1250 2    60   ~ 0
AD4
Text Label 2850 1350 2    60   ~ 0
AD5
Text Label 2850 1450 2    60   ~ 0
AD6
Text Label 2850 1550 2    60   ~ 0
AD7
Text Label 5650 850  2    60   ~ 0
AD0
Text Label 5650 950  2    60   ~ 0
AD1
Text Label 5650 1050 2    60   ~ 0
AD2
Text Label 5650 1150 2    60   ~ 0
AD3
Text Label 5650 1250 2    60   ~ 0
AD4
Text Label 5650 1350 2    60   ~ 0
AD5
Text Label 5650 1450 2    60   ~ 0
AD6
Text Label 5650 1550 2    60   ~ 0
AD7
Text Label 2450 4850 0    60   ~ 0
AD0
Text Label 2450 4950 0    60   ~ 0
AD1
Text Label 2450 5050 0    60   ~ 0
AD2
Text Label 2450 5150 0    60   ~ 0
AD3
Text Label 2450 5250 0    60   ~ 0
AD4
Text Label 2450 5350 0    60   ~ 0
AD5
Text Label 2450 5450 0    60   ~ 0
AD6
Text Label 2450 5550 0    60   ~ 0
AD7
Text Label 2450 7050 0    60   ~ 0
~S0
Text Label 2450 7150 0    60   ~ 0
~S1
Text Label 2450 7250 0    60   ~ 0
~S2
Text Label 5650 3250 2    60   ~ 0
~S0
Text Label 5650 3350 2    60   ~ 0
~S1
Text Label 5650 3450 2    60   ~ 0
~S2
Text Label 2850 3350 2    60   ~ 0
~S0
Text Label 2850 3450 2    60   ~ 0
~S1
Text Label 2850 3550 2    60   ~ 0
~S2
Text Label 5650 3650 2    60   ~ 0
APNMI
Text Label 2450 9250 0    60   ~ 0
APNMI
$Comp
L power:GND #PWR012
U 1 1 5957BCD6
P 1050 2550
F 0 "#PWR012" H 1050 2300 50  0001 C CNN
F 1 "GND" V 1050 2350 50  0000 C CNN
F 2 "" H 1050 2550 50  0000 C CNN
F 3 "" H 1050 2550 50  0000 C CNN
	1    1050 2550
	0    1    1    0   
$EndComp
Text Label 2850 4050 2    60   ~ 0
QS0
Text Label 2850 4150 2    60   ~ 0
QS1
Text Label 3350 1550 0    60   ~ 0
QS0
Text Label 3350 1650 0    60   ~ 0
QS1
Text Label 650  850  0    60   ~ 0
CLK88
Text Label 3350 850  0    60   ~ 0
CLK88
Text Label 4650 7150 2    60   ~ 0
CLK88
Text Label 650  1050 0    60   ~ 0
READY
Text Label 3350 1050 0    60   ~ 0
READY
Text Label 3350 1250 0    60   ~ 0
RESET
Text Label 650  1250 0    60   ~ 0
RESET
Text Label 4650 5050 2    60   ~ 0
RESET
Text Label 4650 5150 2    60   ~ 0
READY
Text Label 4650 5350 2    60   ~ 0
NMI
Text Label 4650 5450 2    60   ~ 0
INT
Text Label 4650 5650 2    60   ~ 0
~RQ/GT0
Text Label 650  2150 0    60   ~ 0
~RQ/GT0
Text Label 650  2250 0    60   ~ 0
~RQ/GT1
Text Label 3350 1950 0    60   ~ 0
~RQ/GT1
Text Label 3350 2050 0    60   ~ 0
~RQ/GT2
Text Label 650  1450 0    60   ~ 0
INT
Text Label 650  1650 0    60   ~ 0
NMI
Text Label 650  1850 0    60   ~ 0
~TEST
Text Label 5650 3850 2    60   ~ 0
~TEST
Text Label 4650 6350 2    60   ~ 0
DIR
Text Label 4650 6450 2    60   ~ 0
~DEN
Text Label 4650 6550 2    60   ~ 0
LE
Text Label 2450 9150 0    60   ~ 0
IORDY
Text Label 2450 9350 0    60   ~ 0
~IOCHK
Text Label 4650 6850 2    60   ~ 0
XAEN
Text Label 4650 6750 2    60   ~ 0
XALE
Text Label 4650 5850 2    60   ~ 0
~XIOR
Text Label 4650 5950 2    60   ~ 0
~XIOW
Text Label 4650 6050 2    60   ~ 0
~XMEMR
Text Label 4650 6150 2    60   ~ 0
~XMEMW
Text Label 4650 8950 2    60   ~ 0
~XDACK0
Text Label 4650 9050 2    60   ~ 0
~XDACK1
Text Label 4650 9150 2    60   ~ 0
~XDACK2
Text Label 4650 9250 2    60   ~ 0
~XDACK3
Text Label 4650 9350 2    60   ~ 0
EOP
Text Label 2450 7450 0    60   ~ 0
IRQ2
Text Label 2450 7550 0    60   ~ 0
IRQ3
Text Label 2450 7650 0    60   ~ 0
IRQ4
Text Label 2450 7750 0    60   ~ 0
IRQ5
Text Label 2450 7850 0    60   ~ 0
IRQ6
Text Label 2450 7950 0    60   ~ 0
IRQ7
Text Label 2450 9650 0    60   ~ 0
DRQ1
Text Label 2450 9750 0    60   ~ 0
DRQ2
Text Label 2450 9850 0    60   ~ 0
DRQ3
Text Label 650  13300 0    60   ~ 0
A0
Text Label 650  13400 0    60   ~ 0
A1
Text Label 650  13500 0    60   ~ 0
A2
Text Label 650  13600 0    60   ~ 0
A3
Text Label 650  13700 0    60   ~ 0
A4
Text Label 650  13800 0    60   ~ 0
A5
Text Label 650  13900 0    60   ~ 0
A6
Text Label 650  14000 0    60   ~ 0
A7
Text Label 650  14100 0    60   ~ 0
A8
Text Label 650  14200 0    60   ~ 0
A9
Text Label 650  14400 0    60   ~ 0
A11
Text Label 650  14500 0    60   ~ 0
A12
Text Label 650  14600 0    60   ~ 0
A13
Text Label 2500 13300 2    60   ~ 0
AD0
Text Label 2500 13400 2    60   ~ 0
AD1
Text Label 2500 13500 2    60   ~ 0
AD2
Text Label 2500 13600 2    60   ~ 0
AD3
Text Label 2500 13700 2    60   ~ 0
AD4
Text Label 2500 13800 2    60   ~ 0
AD5
Text Label 2500 13900 2    60   ~ 0
AD6
Text Label 2500 14000 2    60   ~ 0
AD7
Text Label 650  15600 0    60   ~ 0
~MEMR
Text Label 650  15500 0    60   ~ 0
~ROMCS
Text Label 2450 8650 0    60   ~ 0
GND
Text Label 2450 9450 0    60   ~ 0
GND
NoConn ~ 4250 8450
NoConn ~ 4250 7550
NoConn ~ 4250 7650
NoConn ~ 4250 8150
NoConn ~ 4250 8050
NoConn ~ 4250 7950
NoConn ~ 4250 7850
NoConn ~ 4250 8250
Text Label 4650 7050 2    60   ~ 0
OSC
Text Label 5950 14300 2    60   ~ 0
~RAMCS2
Text Label 4650 4850 2    60   ~ 0
~SPKR
Text Label 2450 8750 0    60   ~ 0
~VID0
Text Label 2450 8850 0    60   ~ 0
~VID1
Text Label 4650 8650 2    60   ~ 0
KBCLK
Text Label 4650 8750 2    60   ~ 0
KBDATA
$Comp
L 8088-FE2010A-SBC-rescue:Crystal_Small Y3
U 1 1 5966A136
P 1950 7650
F 0 "Y3" V 1950 7500 50  0000 C CNN
F 1 "28.63636MHz" V 2200 7650 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1950 7650 50  0001 C CNN
F 3 "" H 1950 7650 50  0000 C CNN
F 4 "C112564" H 1950 7650 50  0001 C CNN "LCSC P#"
	1    1950 7650
	0    -1   -1   0   
$EndComp
Text Label 2850 1750 2    60   ~ 0
AA8
Text Label 2850 1850 2    60   ~ 0
AA9
Text Label 2850 1950 2    60   ~ 0
AA10
Text Label 2850 2050 2    60   ~ 0
AA11
Text Label 2850 2150 2    60   ~ 0
AA12
Text Label 2850 2250 2    60   ~ 0
AA13
Text Label 2850 2350 2    60   ~ 0
AA14
Text Label 2850 2450 2    60   ~ 0
AA15
Text Label 2850 2650 2    60   ~ 0
AA16
Text Label 2850 2750 2    60   ~ 0
AA17
Text Label 2850 2850 2    60   ~ 0
AA18
Text Label 2850 2950 2    60   ~ 0
AA19
Text Label 5650 1650 2    60   ~ 0
AA8
Text Label 5650 1750 2    60   ~ 0
AA9
Text Label 5650 1850 2    60   ~ 0
AA10
Text Label 5650 1950 2    60   ~ 0
AA11
Text Label 5650 2050 2    60   ~ 0
AA12
Text Label 5650 2150 2    60   ~ 0
AA13
Text Label 5650 2250 2    60   ~ 0
AA14
Text Label 5650 2350 2    60   ~ 0
AA15
Text Label 5650 2550 2    60   ~ 0
AA16
Text Label 5650 2650 2    60   ~ 0
AA17
Text Label 5650 2750 2    60   ~ 0
AA18
Text Label 5650 2850 2    60   ~ 0
AA19
Text Label 2450 5750 0    60   ~ 0
AA8
Text Label 2450 5850 0    60   ~ 0
AA9
Text Label 2450 5950 0    60   ~ 0
AA10
Text Label 2450 6050 0    60   ~ 0
AA11
Text Label 2450 6150 0    60   ~ 0
AA12
Text Label 2450 6250 0    60   ~ 0
AA13
Text Label 2450 6350 0    60   ~ 0
AA14
Text Label 2450 6450 0    60   ~ 0
AA15
Text Label 2450 6550 0    60   ~ 0
AA16
Text Label 2450 6650 0    60   ~ 0
AA17
Text Label 2450 6750 0    60   ~ 0
AA18
Text Label 2450 6850 0    60   ~ 0
AA19
$Comp
L Device:CTRIM C59
U 1 1 5970064C
P 1950 8000
F 0 "C59" H 1850 7850 50  0000 C CNN
F 1 "5-30pF" H 2100 7850 50  0000 C CNN
F 2 "Custom KiCad Library:C_Trim_Murata" H 1950 8000 50  0001 C CNN
F 3 "" H 1950 8000 50  0000 C CNN
	1    1950 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 59701C23
P 1200 7800
F 0 "R10" V 1280 7800 50  0000 C CNN
F 1 "1M" V 1200 7800 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 1130 7800 50  0001 C CNN
F 3 "" H 1200 7800 50  0000 C CNN
F 4 "C17514" H 1200 7800 50  0001 C CNN "LCSC P#"
	1    1200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 59702277
P 900 7800
F 0 "C5" H 925 7900 50  0000 L CNN
F 1 "47" H 925 7700 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 938 7650 50  0001 C CNN
F 3 "" H 900 7800 50  0000 C CNN
F 4 "C14857" H 900 7800 50  0001 C CNN "LCSC P#"
	1    900  7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 59702A30
P 900 8800
F 0 "#PWR059" H 900 8550 50  0001 C CNN
F 1 "GND" H 900 8650 50  0000 C CNN
F 2 "" H 900 8800 50  0000 C CNN
F 3 "" H 900 8800 50  0000 C CNN
	1    900  8800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5970539F
P 2000 8550
F 0 "C7" H 2100 8550 50  0000 L CNN
F 1 "106" H 2025 8450 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 2000 8550 50  0001 C CNN
F 3 "" H 2000 8550 50  0000 C CNN
F 4 "C19702" H 2000 8550 50  0001 C CNN "LCSC P#"
	1    2000 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 59705ABE
P 2000 8650
F 0 "#PWR061" H 2000 8400 50  0001 C CNN
F 1 "GND" H 2000 8500 50  0000 C CNN
F 2 "" H 2000 8650 50  0000 C CNN
F 3 "" H 2000 8650 50  0000 C CNN
	1    2000 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 850  650  850 
Wire Wire Line
	1050 1050 650  1050
Wire Wire Line
	1050 1250 650  1250
Wire Wire Line
	1050 1450 650  1450
Wire Wire Line
	1050 1650 650  1650
Wire Wire Line
	1050 1850 650  1850
Wire Wire Line
	1050 2150 650  2150
Wire Wire Line
	1050 2250 650  2250
Wire Wire Line
	2450 850  2850 850 
Wire Wire Line
	2450 950  2850 950 
Wire Wire Line
	2450 1050 2850 1050
Wire Wire Line
	2450 1150 2850 1150
Wire Wire Line
	2450 1250 2850 1250
Wire Wire Line
	2450 1350 2850 1350
Wire Wire Line
	2450 1450 2850 1450
Wire Wire Line
	2450 1550 2850 1550
Wire Wire Line
	2450 1750 2850 1750
Wire Wire Line
	2450 1850 2850 1850
Wire Wire Line
	2450 1950 2850 1950
Wire Wire Line
	2450 2050 2850 2050
Wire Wire Line
	2450 2150 2850 2150
Wire Wire Line
	2450 2250 2850 2250
Wire Wire Line
	2450 2350 2850 2350
Wire Wire Line
	2450 2450 2850 2450
Wire Wire Line
	2450 2650 2850 2650
Wire Wire Line
	2450 2750 2850 2750
Wire Wire Line
	2450 2850 2850 2850
Wire Wire Line
	2450 2950 2850 2950
Wire Wire Line
	2450 3350 2850 3350
Wire Wire Line
	2450 3450 2850 3450
Wire Wire Line
	2450 3550 2850 3550
Wire Wire Line
	2450 4050 2850 4050
Wire Wire Line
	2450 4150 2850 4150
Wire Wire Line
	3850 850  3350 850 
Wire Wire Line
	3850 1050 3350 1050
Wire Wire Line
	3850 1250 3350 1250
Wire Wire Line
	3350 1550 3850 1550
Wire Wire Line
	3850 1650 3350 1650
Wire Wire Line
	3850 1950 3350 1950
Wire Wire Line
	3850 2050 3350 2050
Wire Wire Line
	5250 850  5650 850 
Wire Wire Line
	5250 950  5650 950 
Wire Wire Line
	5250 1050 5650 1050
Wire Wire Line
	5250 1150 5650 1150
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	5250 1350 5650 1350
Wire Wire Line
	5250 1450 5650 1450
Wire Wire Line
	5250 1550 5650 1550
Wire Wire Line
	5250 3250 5650 3250
Wire Wire Line
	5250 3350 5650 3350
Wire Wire Line
	5250 3450 5650 3450
Wire Wire Line
	5250 3650 5650 3650
Wire Wire Line
	5650 3850 5250 3850
Wire Wire Line
	2850 4850 2450 4850
Wire Wire Line
	2850 4950 2450 4950
Wire Wire Line
	2850 5050 2450 5050
Wire Wire Line
	2850 5150 2450 5150
Wire Wire Line
	2850 5250 2450 5250
Wire Wire Line
	2850 5350 2450 5350
Wire Wire Line
	2850 5450 2450 5450
Wire Wire Line
	2850 5550 2450 5550
Wire Wire Line
	2850 7050 2450 7050
Wire Wire Line
	2850 7150 2450 7150
Wire Wire Line
	2850 7250 2450 7250
Wire Wire Line
	2850 7450 2450 7450
Wire Wire Line
	2850 7550 2450 7550
Wire Wire Line
	2850 7650 2450 7650
Wire Wire Line
	2850 7750 2450 7750
Wire Wire Line
	2850 7850 2450 7850
Wire Wire Line
	2850 7950 2450 7950
Wire Wire Line
	2250 8150 2850 8150
Wire Wire Line
	1200 8250 1600 8250
Wire Wire Line
	2850 8450 2000 8450
Wire Wire Line
	2850 8650 2450 8650
Wire Wire Line
	2850 9150 2450 9150
Wire Wire Line
	2850 9250 2450 9250
Wire Wire Line
	2850 9350 2450 9350
Wire Wire Line
	2850 9450 2450 9450
Wire Wire Line
	2850 9650 2450 9650
Wire Wire Line
	2850 9750 2450 9750
Wire Wire Line
	2850 9850 2450 9850
Wire Wire Line
	4250 5050 4650 5050
Wire Wire Line
	4250 5150 4650 5150
Wire Wire Line
	4250 5350 4650 5350
Wire Wire Line
	4250 5450 4650 5450
Wire Wire Line
	4250 5650 4650 5650
Wire Wire Line
	4250 5850 4650 5850
Wire Wire Line
	4250 5950 4650 5950
Wire Wire Line
	4250 6050 4650 6050
Wire Wire Line
	4250 6150 4650 6150
Wire Wire Line
	4250 6350 4650 6350
Wire Wire Line
	4250 6450 4650 6450
Wire Wire Line
	4250 6550 4650 6550
Wire Wire Line
	4250 6750 4650 6750
Wire Wire Line
	4250 6850 4650 6850
Wire Wire Line
	4250 7050 4650 7050
Wire Wire Line
	4250 7150 4650 7150
Wire Wire Line
	4250 8650 4650 8650
Wire Wire Line
	4250 8750 4650 8750
Wire Wire Line
	4250 8950 4650 8950
Wire Wire Line
	4250 9050 4650 9050
Wire Wire Line
	4250 9150 4650 9150
Wire Wire Line
	4250 9250 4650 9250
Wire Wire Line
	4250 9350 4650 9350
Wire Wire Line
	1050 13300 650  13300
Wire Wire Line
	1050 13400 650  13400
Wire Wire Line
	1050 13500 650  13500
Wire Wire Line
	1050 13600 650  13600
Wire Wire Line
	1050 13700 650  13700
Wire Wire Line
	1050 13800 650  13800
Wire Wire Line
	1050 13900 650  13900
Wire Wire Line
	1050 14000 650  14000
Wire Wire Line
	1050 14100 650  14100
Wire Wire Line
	1050 14200 650  14200
Wire Wire Line
	1050 14300 650  14300
Wire Wire Line
	1050 14400 650  14400
Wire Wire Line
	1050 14500 650  14500
Wire Wire Line
	1050 14600 650  14600
Wire Wire Line
	1050 14700 650  14700
Wire Wire Line
	1050 15500 650  15500
Wire Wire Line
	1050 15600 650  15600
Wire Wire Line
	1050 15300 650  15300
Wire Wire Line
	2250 13300 2500 13300
Wire Wire Line
	2250 13400 2500 13400
Wire Wire Line
	2250 13500 2500 13500
Wire Wire Line
	2250 13600 2500 13600
Wire Wire Line
	2250 13700 2500 13700
Wire Wire Line
	2250 13800 2500 13800
Wire Wire Line
	2250 13900 2500 13900
Wire Wire Line
	2250 14000 2500 14000
Wire Wire Line
	5550 14300 5950 14300
Wire Wire Line
	4250 4850 4650 4850
Wire Wire Line
	2250 7450 2250 8150
Wire Wire Line
	5250 1650 5650 1650
Wire Wire Line
	5250 1750 5650 1750
Wire Wire Line
	5250 1850 5650 1850
Wire Wire Line
	5250 1950 5650 1950
Wire Wire Line
	5250 2050 5650 2050
Wire Wire Line
	5250 2150 5650 2150
Wire Wire Line
	5250 2250 5650 2250
Wire Wire Line
	5250 2350 5650 2350
Wire Wire Line
	5250 2550 5650 2550
Wire Wire Line
	5250 2650 5650 2650
Wire Wire Line
	5250 2750 5650 2750
Wire Wire Line
	5250 2850 5650 2850
Wire Wire Line
	2850 5750 2450 5750
Wire Wire Line
	2850 5850 2450 5850
Wire Wire Line
	2850 5950 2450 5950
Wire Wire Line
	2850 6050 2450 6050
Wire Wire Line
	2850 6150 2450 6150
Wire Wire Line
	2850 6250 2450 6250
Wire Wire Line
	2850 6350 2450 6350
Wire Wire Line
	2850 6450 2450 6450
Wire Wire Line
	2850 6550 2450 6550
Wire Wire Line
	2850 6650 2450 6650
Wire Wire Line
	2850 6750 2450 6750
Wire Wire Line
	2850 6850 2450 6850
Wire Wire Line
	1950 7750 1950 7800
Wire Wire Line
	1950 8250 1950 8150
Wire Wire Line
	900  7450 1200 7450
Wire Wire Line
	1950 7450 1950 7550
Wire Wire Line
	1200 7450 1200 7650
Connection ~ 1950 7450
Wire Wire Line
	1200 8250 1200 7950
Connection ~ 1950 8250
Wire Wire Line
	900  7450 900  7700
Connection ~ 1200 7450
Wire Wire Line
	1300 8450 1600 8450
NoConn ~ 11950 14450
NoConn ~ 11950 14650
$Comp
L power:VCC #PWR0105
U 1 1 597458A9
P 12800 14550
F 0 "#PWR0105" H 12800 14400 50  0001 C CNN
F 1 "VCC" V 12800 14750 50  0000 C CNN
F 2 "" H 12800 14550 50  0000 C CNN
F 3 "" H 12800 14550 50  0000 C CNN
	1    12800 14550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5974593B
P 11350 14550
F 0 "#PWR0104" H 11350 14300 50  0001 C CNN
F 1 "GND" V 11350 14350 50  0000 C CNN
F 2 "" H 11350 14550 50  0000 C CNN
F 3 "" H 11350 14550 50  0000 C CNN
	1    11350 14550
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 14550 8100 14550
Wire Wire Line
	8500 14450 8100 14450
Text Label 8100 14550 0    60   ~ 0
KBCLK
Text Label 8100 14450 0    60   ~ 0
KBDATA
Wire Wire Line
	8500 14350 8100 14350
Text Label 8100 14350 0    60   ~ 0
~E0_PASS
Wire Wire Line
	5250 3050 5650 3050
Text Label 5650 3050 2    60   ~ 0
VCC
Text Label 1300 8450 0    60   ~ 0
~RESIN
NoConn ~ 4250 8350
Text Label 5400 6750 0    60   ~ 0
ROM_A16
$Comp
L Device:Polyfuse_Small F1
U 1 1 59E4EE3C
P 12700 14550
F 0 "F1" V 12500 14550 50  0000 C CNN
F 1 "1A" V 12600 14550 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 12700 14550 50  0001 C CNN
F 3 "" H 12700 14550 50  0000 C CNN
F 4 "C163516" H 12700 14550 50  0001 C CNN "LCSC P#"
	1    12700 14550
	0    1    1    0   
$EndComp
Text Label 12550 14550 2    60   ~ 0
KBD_VCC
Wire Wire Line
	1050 14800 650  14800
Text Label 650  14300 0    60   ~ 0
A10
Wire Wire Line
	1050 14900 650  14900
Text Label 650  14700 0    60   ~ 0
A14
Text Label 650  14800 0    60   ~ 0
A15
Text Label 650  14900 0    60   ~ 0
ROM_A16
Text Label 650  15300 0    60   ~ 0
~MEMW
Wire Wire Line
	1950 7450 2250 7450
Wire Wire Line
	1950 8250 2850 8250
Wire Wire Line
	1200 7450 1950 7450
Wire Notes Line
	550  550  7750 550 
Wire Notes Line
	7750 10500 550  10500
Text Notes 7650 10400 2    120  ~ 0
CPU Section
NoConn ~ 25800 2950
NoConn ~ 25800 3050
NoConn ~ 25800 3150
NoConn ~ 25800 3350
$Comp
L compactflash_connector:CompactFlash_Connector P1
U 1 1 68AB8DA9
P 25000 2150
F 0 "P1" H 25000 2200 60  0000 C CNN
F 1 "CF Connector" H 25000 2100 60  0000 C CNN
F 2 "Monotech Obscure KiCad Library:CF_Slot_3M_N7E50-7516TS0884" H 25000 2150 50  0001 C CNN
F 3 "" H 25000 2150 50  0001 C CNN
	1    25000 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	26600 550  32550 550 
Wire Notes Line
	32550 550  32550 4000
Wire Notes Line
	32550 4000 26600 4000
Wire Notes Line
	26600 4000 26600 550 
Text Notes 26400 3900 2    120  ~ 0
CF Slot
$Comp
L Project-NuXT-rescue:82077AA-isa_fdc-monotech-modified-rescue-Project-NuXT-rescue-Project-NuXT-rescue U8
U 1 1 501A26B7
P 18200 8650
F 0 "U8" H 18200 8700 60  0000 C CNN
F 1 "PC8477" H 18200 7050 60  0000 C CNN
F 2 "Custom KiCad Library:PLCC-68_THT-Socket" H 18200 8650 50  0001 C CNN
F 3 "" H 18200 8650 50  0001 C CNN
	1    18200 8650
	1    0    0    -1  
$EndComp
Text Label 17000 8950 0    60   ~ 0
~FDC_CS
NoConn ~ 19000 9850
NoConn ~ 19000 10050
NoConn ~ 19000 7550
NoConn ~ 19000 7650
NoConn ~ 19000 8050
NoConn ~ 19000 8150
Text Label 17000 7450 0    60   ~ 0
RSTDRV
Text Label 17000 8550 0    60   ~ 0
A0
Text Label 17000 8650 0    60   ~ 0
A1
Text Label 17000 8750 0    60   ~ 0
A2
Text Label 17000 9050 0    60   ~ 0
~IOR
Text Label 17000 9150 0    60   ~ 0
~IOW
Text Label 17000 9550 0    60   ~ 0
TC
Wire Wire Line
	17400 9650 17000 9650
Wire Wire Line
	17400 9150 17000 9150
Wire Wire Line
	17400 9050 17000 9050
Wire Wire Line
	17400 8750 17000 8750
Wire Wire Line
	17400 8650 17000 8650
Wire Wire Line
	17400 8550 17000 8550
Wire Wire Line
	17400 7450 17000 7450
Wire Wire Line
	17000 9550 17400 9550
Wire Notes Line
	23050 6800 16450 6800
Wire Notes Line
	23050 10500 23050 6800
Wire Notes Line
	16450 10500 16450 6800
Wire Wire Line
	6500 6350 6500 6450
Connection ~ 6500 6450
Wire Wire Line
	5900 6350 5400 6350
Wire Wire Line
	5900 6450 5400 6450
Wire Wire Line
	5900 6550 5400 6550
Wire Wire Line
	5900 6750 5400 6750
Wire Wire Line
	5900 6950 5400 6950
Text Label 5400 6350 0    60   ~ 0
~VID0
Text Label 5400 6450 0    60   ~ 0
~VID1
Text Label 5400 6550 0    60   ~ 0
~E0_PASS
Wire Wire Line
	2450 8750 2850 8750
Wire Wire Line
	2450 8850 2850 8850
$Comp
L power:VCC #PWR050
U 1 1 77631F21
P 6500 6750
F 0 "#PWR050" H 6500 6600 50  0001 C CNN
F 1 "VCC" V 6500 6950 50  0000 C CNN
F 2 "" H 6500 6750 50  0000 C CNN
F 3 "" H 6500 6750 50  0000 C CNN
	1    6500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	24200 11400 23800 11400
Wire Wire Line
	25400 11400 24700 11400
Wire Wire Line
	25100 11300 24700 11300
$Comp
L power:GND #PWR085
U 1 1 62B99C17
P 25400 11400
F 0 "#PWR085" H 25400 11150 50  0001 C CNN
F 1 "GND" V 25400 11200 50  0000 C CNN
F 2 "" H 25400 11400 50  0000 C CNN
F 3 "" H 25400 11400 50  0000 C CNN
	1    25400 11400
	0    -1   -1   0   
$EndComp
Text Label 25100 11300 2    60   ~ 0
~RESIN
Text Label 23800 11400 0    50   ~ 0
PWR_SW2
Wire Wire Line
	28650 17650 28650 18150
Text Notes 23300 10800 0    50   ~ 0
Remove pin 10 from header, and it is defacto-standard ASUS type
Wire Wire Line
	17400 8950 17000 8950
Wire Wire Line
	17400 9350 17000 9350
Wire Wire Line
	17400 9450 17000 9450
Wire Wire Line
	5400 6850 5900 6850
$Comp
L power:VCC #PWR0111
U 1 1 597B1A7F
P 11300 15500
F 0 "#PWR0111" H 11300 15350 50  0001 C CNN
F 1 "VCC" V 11300 15700 50  0000 C CNN
F 2 "" H 11300 15500 50  0000 C CNN
F 3 "" H 11300 15500 50  0000 C CNN
	1    11300 15500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5050 5400 5050
Wire Wire Line
	6000 4950 5400 4950
Text Label 5400 5050 0    60   ~ 0
~VID1
Text Label 5400 4950 0    60   ~ 0
~VID0
Text Label 5400 5150 0    60   ~ 0
~E0_PASS
Wire Wire Line
	6000 5150 5400 5150
Text Label 10400 15800 0    60   ~ 0
KBDATA
Text Label 10400 15700 0    60   ~ 0
KBCLK
Wire Wire Line
	10900 15700 10400 15700
Wire Wire Line
	10900 15800 10400 15800
Text Label 10400 15500 0    60   ~ 0
AT_KBDATA
Text Label 10400 15600 0    60   ~ 0
AT_KBCLK
Wire Wire Line
	10900 15600 10400 15600
Wire Wire Line
	10900 15500 10400 15500
$Comp
L power:GND #PWR047
U 1 1 5E0FEC59
P 6500 6450
F 0 "#PWR047" H 6500 6200 50  0001 C CNN
F 1 "GND" V 6500 6250 50  0000 C CNN
F 2 "" H 6500 6450 50  0000 C CNN
F 3 "" H 6500 6450 50  0000 C CNN
	1    6500 6450
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large LOGO3
U 1 1 65DF2296
P 28150 22600
F 0 "LOGO3" H 28150 22760 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 28150 22460 50  0001 C CNN
F 2 "Custom KiCad Library:Monotech Logo Half Flipped 20x40mm" H 28150 22600 50  0001 C CNN
F 3 "~" H 28150 22600 50  0001 C CNN
	1    28150 22600
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large LOGO2
U 1 1 65DEBB16
P 27800 22600
F 0 "LOGO2" H 27800 22760 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 27800 22460 50  0001 C CNN
F 2 "Custom KiCad Library:Monotech Logo Half 20x40mm" H 27800 22600 50  0001 C CNN
F 3 "~" H 27800 22600 50  0001 C CNN
	1    27800 22600
	-1   0    0    1   
$EndComp
Text Label 2450 8950 0    60   ~ 0
GND
Wire Wire Line
	2850 8950 2450 8950
NoConn ~ 4250 7350
NoConn ~ 4250 7450
$Comp
L 74xx:74LS32 U13
U 5 1 64C52C82
P 13450 17350
F 0 "U13" H 13680 17396 50  0000 L CNN
F 1 "AHC32" H 13680 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 13450 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT32" H 13450 17350 50  0001 C CNN
F 4 "C7490" H 13450 17350 50  0001 C CNN "LCSC P#"
	5    13450 17350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U22
U 3 1 692E5312
P 14850 6350
F 0 "U22" H 14850 6350 50  0000 C CNN
F 1 "HC04" H 14950 6200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 14850 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 6350 50  0001 C CNN
F 4 "C5590" H 14850 6350 50  0001 C CNN "LCSC P#"
	3    14850 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U22
U 7 1 692F109E
P 8200 17350
F 0 "U22" H 8430 17396 50  0000 L CNN
F 1 "HC04" H 8430 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 8200 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8200 17350 50  0001 C CNN
F 4 "C5590" H 8200 17350 50  0001 C CNN "LCSC P#"
	7    8200 17350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 752D1412
P 8200 17850
F 0 "#PWR0123" H 8200 17600 50  0001 C CNN
F 1 "GND" H 8200 17700 50  0000 C CNN
F 2 "" H 8200 17850 50  0000 C CNN
F 3 "" H 8200 17850 50  0000 C CNN
	1    8200 17850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 752D2092
P 8200 16850
F 0 "#PWR0119" H 8200 16700 50  0001 C CNN
F 1 "VCC" H 8200 17000 50  0000 C CNN
F 2 "" H 8200 16850 50  0000 C CNN
F 3 "" H 8200 16850 50  0000 C CNN
	1    8200 16850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U31
U 4 1 76212E1A
P 11900 17350
F 0 "U31" H 12130 17396 50  0000 L CNN
F 1 "AC11" H 12130 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 11900 17350 50  0001 C CNN
F 4 "C327489" H 11900 17350 50  0001 C CNN "LCSC P#"
	4    11900 17350
	1    0    0    -1  
$EndComp
Text Notes 26400 6600 2    120  ~ 0
Speaker driver
NoConn ~ 31650 14800
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5D36BE6A
P 21600 3500
F 0 "NT1" V 21650 3400 50  0000 C CNN
F 1 "Net-Tie" V 21550 3300 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 21600 3500 50  0001 C CNN
F 3 "~" H 21600 3500 50  0001 C CNN
	1    21600 3500
	0    -1   -1   0   
$EndComp
Text Label 22250 3600 3    50   ~ 0
RS232_GND
$Comp
L Connector_Generic:Conn_02x02_Odd_Even JP7
U 1 1 60881104
P 9050 15600
F 0 "JP7" H 9100 15817 50  0000 C CNN
F 1 "XT KB Mode (remove U8)" H 9100 15726 50  0000 C CNN
F 2 "Custom KiCad Library:PinHeader_2x02_P2.54mm_Vertical" H 9050 15600 50  0001 C CNN
F 3 "~" H 9050 15600 50  0001 C CNN
	1    9050 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 15600 8450 15600
Text Label 8450 15600 0    60   ~ 0
KBCLK
Wire Wire Line
	8850 15700 8450 15700
Text Label 8450 15700 0    60   ~ 0
KBDATA
Text Label 9850 15600 2    60   ~ 0
AT_KBCLK
Wire Wire Line
	9350 15600 9850 15600
Wire Wire Line
	9850 15700 9350 15700
Text Label 9850 15700 2    60   ~ 0
AT_KBDATA
$Comp
L Connector_Generic:Conn_2Rows-09Pins P8
U 1 1 5D1316F8
P 24500 11400
F 0 "P8" H 24550 10975 50  0000 C CNN
F 1 "Front Panel" H 24550 11066 50  0000 C CNN
F 2 "Custom KiCad Library:PinHeader_2x05_P2.54mm_Horizontal" H 24500 11400 50  0001 C CNN
F 3 "~" H 24500 11400 50  0001 C CNN
	1    24500 11400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D566A9B
P 19600 3950
F 0 "#PWR029" H 19600 3700 50  0001 C CNN
F 1 "GND" H 19700 3850 50  0000 C CNN
F 2 "" H 19600 3950 50  0001 C CNN
F 3 "" H 19600 3950 50  0001 C CNN
	1    19600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 4150 19200 4150
Wire Wire Line
	20200 4250 19200 4250
Wire Wire Line
	20200 4350 19200 4350
Wire Wire Line
	20200 4450 19200 4450
Wire Wire Line
	20200 4550 19200 4550
Wire Wire Line
	20200 4850 19200 4850
NoConn ~ 18050 1650
Wire Wire Line
	18050 1450 17450 1450
$Comp
L power:GND #PWR09
U 1 1 5D59110B
P 17150 1750
F 0 "#PWR09" H 17150 1500 50  0001 C CNN
F 1 "GND" H 17155 1577 50  0000 C CNN
F 2 "" H 17150 1750 50  0001 C CNN
F 3 "" H 17150 1750 50  0001 C CNN
	1    17150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D5933A1
P 18650 950
F 0 "#PWR01" H 18650 800 50  0001 C CNN
F 1 "VCC" H 18650 1100 50  0000 C CNN
F 2 "" H 18650 950 50  0001 C CNN
F 3 "" H 18650 950 50  0001 C CNN
	1    18650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 1050 18650 1050
Connection ~ 18650 1050
Wire Wire Line
	18650 1050 18750 1050
Wire Wire Line
	18650 1050 18650 950 
$Comp
L power:GND #PWR044
U 1 1 5D596661
P 18650 6250
F 0 "#PWR044" H 18650 6000 50  0001 C CNN
F 1 "GND" H 18650 6100 50  0000 C CNN
F 2 "" H 18650 6250 50  0001 C CNN
F 3 "" H 18650 6250 50  0001 C CNN
	1    18650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 6250 18650 6250
Connection ~ 18650 6250
Wire Wire Line
	18650 6250 18750 6250
$Comp
L power:GND #PWR038
U 1 1 5D59A540
P 20700 5250
F 0 "#PWR038" H 20700 5000 50  0001 C CNN
F 1 "GND" H 20700 5100 50  0000 C CNN
F 2 "" H 20700 5250 50  0001 C CNN
F 3 "" H 20700 5250 50  0001 C CNN
	1    20700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 2550 18050 2550
Wire Wire Line
	18050 2650 17800 2650
Wire Wire Line
	17800 2750 18050 2750
Wire Wire Line
	18050 2850 17800 2850
Wire Wire Line
	17800 2950 18050 2950
Wire Wire Line
	18050 3050 17800 3050
Wire Wire Line
	17800 3150 18050 3150
Wire Wire Line
	18050 3250 17800 3250
Text Label 17800 2550 0    50   ~ 0
DB0
Text Label 17800 2650 0    50   ~ 0
DB1
Text Label 17800 2750 0    50   ~ 0
DB2
Text Label 17800 2850 0    50   ~ 0
DB3
Text Label 17800 2950 0    50   ~ 0
DB4
Text Label 17800 3050 0    50   ~ 0
DB5
Text Label 17800 3150 0    50   ~ 0
DB6
Text Label 17800 3250 0    50   ~ 0
DB7
Wire Wire Line
	18050 1900 17800 1900
Wire Wire Line
	18050 2000 17800 2000
Wire Wire Line
	18050 2100 17800 2100
Wire Wire Line
	18050 2200 17800 2200
Wire Wire Line
	18050 2300 17800 2300
Wire Wire Line
	18050 2400 17800 2400
Wire Wire Line
	18050 3550 17700 3550
Wire Wire Line
	18050 3650 17700 3650
Wire Wire Line
	18050 4450 17700 4450
Wire Wire Line
	18050 4550 17700 4550
Wire Wire Line
	18050 5250 17600 5250
Text Label 17800 1900 0    50   ~ 0
A0
Text Label 17800 2000 0    50   ~ 0
A1
Text Label 17800 2100 0    50   ~ 0
A2
Text Label 17800 2200 0    50   ~ 0
~IOR
Text Label 17800 2300 0    50   ~ 0
~IOW
Text Label 17800 2400 0    50   ~ 0
~RESET
NoConn ~ 16850 1450
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5D88897F
P 17150 1450
F 0 "X1" H 16950 1700 50  0000 L CNN
F 1 "1.8432MHz" H 17200 1700 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 17600 1100 50  0001 C CNN
F 3 "" H 17050 1450 50  0001 C CNN
F 4 "" H 17150 1450 50  0001 C CNN "LCSC P#"
	1    17150 1450
	1    0    0    -1  
$EndComp
NoConn ~ 18050 4850
NoConn ~ 18050 4750
Text Label 17700 3650 0    50   ~ 0
LPT_IRQ
Text Label 17700 3550 0    50   ~ 0
~LPT_CS
Text Label 17700 4450 0    50   ~ 0
~UART_CS
Text Label 17700 4550 0    50   ~ 0
UART_IRQ
Text Label 17600 5250 0    50   ~ 0
Mouse_IRQ
Wire Wire Line
	18050 5150 17600 5150
Text Label 17600 5150 0    50   ~ 0
~Mouse_CS
$Comp
L 16C552:16C552 U7
U 1 1 5D559BB0
P 18650 3650
F 0 "U7" H 18200 6200 50  0000 C CNN
F 1 "TL16C552AFN" H 19050 6200 50  0000 C CNN
F 2 "Custom KiCad Library:PLCC-68_THT-Socket" H 18150 1450 50  0001 C CNN
F 3 "" H 21750 2250 50  0001 C CNN
	1    18650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 4650 19200 4650
Wire Wire Line
	19200 4750 20200 4750
$Comp
L MCU_Microchip_ATtiny:ATtiny2313-20PU U11
U 1 1 5DAA5552
P 12300 12300
F 0 "U11" H 12750 13350 50  0000 C CNN
F 1 "ATtiny2313" H 11950 13350 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-20_W7.62mm_Socket" H 12300 12300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 12300 12300 50  0001 C CNN
F 4 "C22281" H 12300 12300 50  0001 C CNN "LCSC P#"
	1    12300 12300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y4
U 1 1 5DAEF9E2
P 13050 11800
F 0 "Y4" V 13004 11888 50  0000 L CNN
F 1 "8MHz" V 13095 11888 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 13050 11800 50  0001 C CNN
F 3 "~" H 13050 11800 50  0001 C CNN
F 4 "C115962" H 13050 11800 50  0001 C CNN "LCSC P#"
	1    13050 11800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DAF213F
P 13450 11700
F 0 "C10" V 13650 11650 50  0000 L CNN
F 1 "22" V 13550 11600 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 13450 11700 50  0001 C CNN
F 3 "~" H 13450 11700 50  0001 C CNN
F 4 "C1804" H 13450 11700 50  0001 C CNN "LCSC P#"
	1    13450 11700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DAF3F1F
P 13450 11900
F 0 "C11" V 13250 11850 50  0000 L CNN
F 1 "22" V 13350 11800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 13450 11900 50  0001 C CNN
F 3 "~" H 13450 11900 50  0001 C CNN
F 4 "C1804" H 13450 11900 50  0001 C CNN "LCSC P#"
	1    13450 11900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DAF4934
P 12300 13400
F 0 "#PWR0101" H 12300 13150 50  0001 C CNN
F 1 "GND" H 12450 13350 50  0000 C CNN
F 2 "" H 12300 13400 50  0001 C CNN
F 3 "" H 12300 13400 50  0001 C CNN
	1    12300 13400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5DAF506F
P 13550 11800
F 0 "#PWR093" H 13550 11550 50  0001 C CNN
F 1 "GND" V 13550 11600 50  0000 C CNN
F 2 "" H 13550 11800 50  0001 C CNN
F 3 "" H 13550 11800 50  0001 C CNN
	1    13550 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 11700 13050 11700
Connection ~ 13050 11700
Wire Wire Line
	13050 11700 12900 11700
Wire Wire Line
	12900 11900 13050 11900
Connection ~ 13050 11900
Wire Wire Line
	13050 11900 13350 11900
$Comp
L power:VCC #PWR079
U 1 1 5DB18C0D
P 12300 11200
F 0 "#PWR079" H 12300 11050 50  0001 C CNN
F 1 "VCC" H 12300 11350 50  0000 C CNN
F 2 "" H 12300 11200 50  0001 C CNN
F 3 "" H 12300 11200 50  0001 C CNN
	1    12300 11200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5DBFFAA4
P 10550 13200
F 0 "#PWR099" H 10550 12950 50  0001 C CNN
F 1 "GND" V 10550 13000 50  0000 C CNN
F 2 "" H 10550 13200 50  0001 C CNN
F 3 "" H 10550 13200 50  0001 C CNN
	1    10550 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 12900 10550 12900
Wire Wire Line
	10550 12900 10550 13100
NoConn ~ 11150 13100
Wire Wire Line
	10550 13300 10550 13650
Wire Wire Line
	10550 13650 11700 13650
Wire Wire Line
	11700 13650 11700 13000
NoConn ~ 11150 13300
Wire Wire Line
	31250 3050 31000 3050
Wire Wire Line
	31250 3150 31000 3150
Wire Wire Line
	31850 3050 32250 3050
Wire Wire Line
	31850 1150 32250 1150
Text Label 31000 3150 0    50   ~ 0
IRQ5
Text Label 31000 3050 0    50   ~ 0
IRQ7
Text Label 32250 2100 2    50   ~ 0
Mouse_IRQ
Text Label 32250 1150 2    50   ~ 0
UART_IRQ
Text Label 32250 3050 2    50   ~ 0
LPT_IRQ
Text Label 32250 3250 2    50   ~ 0
~LPT_CS
Text Label 32250 1350 2    50   ~ 0
~UART_CS
Text Label 32250 2300 2    50   ~ 0
~Mouse_CS
Wire Wire Line
	31250 3250 31000 3250
Wire Wire Line
	31250 3350 31000 3350
Text Label 31000 3250 0    50   ~ 0
~378
Text Label 31000 3350 0    50   ~ 0
~278
Wire Wire Line
	31250 1650 31000 1650
Wire Wire Line
	31250 1550 31000 1550
Wire Wire Line
	31250 1450 31000 1450
Wire Wire Line
	31250 1350 31000 1350
Text Label 31000 1350 0    50   ~ 0
~3F8
Text Label 31000 1550 0    50   ~ 0
~3E8
Text Label 31000 1450 0    50   ~ 0
~2F8
Text Label 31000 1650 0    50   ~ 0
~2E8
$Comp
L power:VCC #PWR06
U 1 1 5EA18264
P 21650 1050
F 0 "#PWR06" H 21650 900 50  0001 C CNN
F 1 "VCC" H 21650 1200 50  0000 C CNN
F 2 "" H 21650 1050 50  0001 C CNN
F 3 "" H 21650 1050 50  0001 C CNN
	1    21650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 11500 13200 11500
$Comp
L power:VCC #PWR023
U 1 1 5D8C7AAF
P 18050 3750
F 0 "#PWR023" H 18050 3600 50  0001 C CNN
F 1 "VCC" V 18050 3950 50  0000 C CNN
F 2 "" H 18050 3750 50  0001 C CNN
F 3 "" H 18050 3750 50  0001 C CNN
	1    18050 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D8C74C1
P 18050 3850
F 0 "#PWR025" H 18050 3600 50  0001 C CNN
F 1 "GND" V 18050 3650 50  0000 C CNN
F 2 "" H 18050 3850 50  0001 C CNN
F 3 "" H 18050 3850 50  0001 C CNN
	1    18050 3850
	0    1    1    0   
$EndComp
NoConn ~ 19200 5150
NoConn ~ 19200 5250
NoConn ~ 19200 5350
NoConn ~ 19200 5750
NoConn ~ 19200 5850
NoConn ~ 18050 5550
NoConn ~ 18050 5450
Wire Wire Line
	19600 3950 19600 3750
Connection ~ 19600 2550
Wire Wire Line
	19600 2550 19600 2350
Connection ~ 19600 2750
Wire Wire Line
	19600 2750 19600 2550
Connection ~ 19600 2950
Wire Wire Line
	19600 2950 19600 2750
Connection ~ 19600 3150
Wire Wire Line
	19600 3150 19600 2950
Connection ~ 19600 3350
Wire Wire Line
	19600 3350 19600 3150
Connection ~ 19600 3550
Wire Wire Line
	19600 3550 19600 3350
Connection ~ 19600 3750
Wire Wire Line
	19600 3750 19600 3550
$Comp
L power:VCC #PWR026
U 1 1 5D59AD14
P 20700 3850
F 0 "#PWR026" H 20700 3700 50  0001 C CNN
F 1 "VCC" H 20700 4000 50  0000 C CNN
F 2 "" H 20700 3850 50  0001 C CNN
F 3 "" H 20700 3850 50  0001 C CNN
	1    20700 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:GD75232N U21
U 1 1 5D547DE4
P 20800 4550
F 0 "U21" H 20400 5150 50  0000 C CNN
F 1 "75232" H 21100 5150 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 20800 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 20300 4550 50  0001 C CNN
F 4 "C171524" H 20800 4550 50  0001 C CNN "LCSC P#"
	1    20800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 3750 19600 3750
Wire Wire Line
	19700 3550 19600 3550
Wire Wire Line
	19700 3350 19600 3350
Wire Wire Line
	19700 3150 19600 3150
Wire Wire Line
	19700 2950 19600 2950
Wire Wire Line
	19700 2750 19600 2750
Wire Wire Line
	19700 2550 19600 2550
Wire Wire Line
	19600 2350 19700 2350
Wire Wire Line
	19200 2150 19700 2150
Wire Wire Line
	19200 1950 19700 1950
Wire Wire Line
	19200 1750 19700 1750
Wire Wire Line
	19200 1550 19700 1550
Wire Wire Line
	19200 3850 19700 3850
Wire Wire Line
	19200 3650 19700 3650
Wire Wire Line
	19200 3450 19700 3450
Wire Wire Line
	19200 3250 19700 3250
Wire Wire Line
	19700 1450 19200 1450
Wire Wire Line
	19700 3050 19200 3050
Wire Wire Line
	19200 2850 19700 2850
Wire Wire Line
	19700 2650 19200 2650
Wire Wire Line
	19200 2450 19700 2450
Wire Wire Line
	19700 2250 19200 2250
Wire Wire Line
	19700 2050 19200 2050
Wire Wire Line
	19700 1850 19200 1850
Wire Wire Line
	19700 1650 19200 1650
Wire Wire Line
	18050 1750 17500 1750
Text Label 17500 1750 0    50   ~ 0
16C552_Read
Text Notes 5400 8450 0    50   ~ 0
SW1: System Config\nDefault: 1, 2, 4, 6, 7, 8 ON\n\nVideo card type:\n1 ON, 2 ON  : VGA/EGA/None\n1 ON, 2 OFF : 80x25 CGA\n1 OFF, 2 ON : 40x25 CGA\n1 OFF, 2 OFF: MDA/Hercules\n\n3: Enable E0 scancode passthrough for keyboard\n4: Enable onboard RAM (remove RAM if disabling)\n5: Use 2nd half of system ROM instead of 1st half\n6: Enable onboard primary floppy controller\n7: Enable onboard XT-IDE interface\n8: Designate CF slot as IDE Master
Text Label 21150 5350 2    60   ~ 0
-12V
Wire Wire Line
	20900 5250 20900 5350
Wire Wire Line
	20900 5350 21150 5350
Wire Wire Line
	20900 3850 21150 3850
Text Label 21150 3850 2    60   ~ 0
12V
Wire Notes Line
	32550 4100 32550 6700
Wire Notes Line
	32550 6700 26600 6700
Wire Notes Line
	26600 6700 26600 4100
Wire Notes Line
	26600 4100 32550 4100
Text Notes 32450 6600 2    120  ~ 0
RTC
Text Label 26050 750  2    50   ~ 0
DB0
Text Label 26050 850  2    50   ~ 0
DB1
Text Label 26050 950  2    50   ~ 0
DB2
Text Label 26050 1050 2    50   ~ 0
DB3
Text Label 26050 1150 2    50   ~ 0
DB4
Text Label 26050 1250 2    50   ~ 0
DB5
Text Label 26050 1350 2    50   ~ 0
DB6
Text Label 26050 1450 2    50   ~ 0
DB7
Wire Wire Line
	25800 1450 26050 1450
Wire Wire Line
	26050 1350 25800 1350
Wire Wire Line
	25800 1250 26050 1250
Wire Wire Line
	26050 1150 25800 1150
Wire Wire Line
	25800 1050 26050 1050
Wire Wire Line
	26050 950  25800 950 
Wire Wire Line
	25800 850  26050 850 
Wire Wire Line
	26050 750  25800 750 
Wire Notes Line
	550  10500 550  550 
Text Label 11050 12400 0    50   ~ 0
PS2Mouse_RX
Text Label 11050 12500 0    50   ~ 0
PS2Mouse_TX
Text Label 11050 12700 0    50   ~ 0
~PS2Mouse_RTS
Wire Wire Line
	11700 12400 11050 12400
Wire Wire Line
	11050 12500 11700 12500
Wire Wire Line
	11700 12700 11050 12700
Wire Wire Line
	19200 5550 19850 5550
Wire Wire Line
	19850 5650 19200 5650
Wire Wire Line
	19200 5450 19850 5450
Text Label 19850 5550 2    50   ~ 0
~PS2Mouse_RTS
Text Label 19850 5650 2    50   ~ 0
PS2Mouse_TX
Text Label 19850 5450 2    50   ~ 0
PS2Mouse_RX
Wire Notes Line
	23150 6700 23150 4100
Wire Notes Line
	23150 4100 26500 4100
Wire Notes Line
	26500 4100 26500 6700
Wire Notes Line
	26500 6700 23150 6700
Wire Notes Line
	16450 550  23050 550 
Wire Notes Line
	23050 550  23050 6700
Wire Notes Line
	23050 6700 16450 6700
Wire Notes Line
	16450 6700 16450 550 
Text Notes 22950 6600 2    120  ~ 0
Serial and Parallel
Wire Wire Line
	17300 7250 17400 7250
Wire Wire Line
	17400 7150 17400 7050
Wire Wire Line
	17400 7050 17300 7050
$Comp
L Device:C_Small C3
U 1 1 5F8894F8
P 17200 7050
F 0 "C3" V 17000 6950 50  0000 L CNN
F 1 "22" V 17100 6950 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 17200 7050 50  0001 C CNN
F 3 "~" H 17200 7050 50  0001 C CNN
F 4 "C1804" H 17200 7050 50  0001 C CNN "LCSC P#"
	1    17200 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 6068AEAE
P 17100 7150
F 0 "#PWR055" H 17100 6900 50  0001 C CNN
F 1 "GND" H 17000 7050 50  0000 C CNN
F 2 "" H 17100 7150 50  0001 C CNN
F 3 "" H 17100 7150 50  0001 C CNN
	1    17100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	17100 7250 17100 7150
Connection ~ 17100 7150
Wire Wire Line
	17100 7150 17100 7050
Wire Wire Line
	17400 10050 17050 10050
Wire Wire Line
	17050 10050 17050 9850
Wire Wire Line
	17400 9850 17050 9850
$Comp
L power:VCC #PWR068
U 1 1 60A093A8
P 17050 9850
F 0 "#PWR068" H 17050 9700 50  0001 C CNN
F 1 "VCC" H 17150 9900 50  0000 C CNN
F 2 "" H 17050 9850 50  0001 C CNN
F 3 "" H 17050 9850 50  0001 C CNN
	1    17050 9850
	1    0    0    -1  
$EndComp
Connection ~ 17050 9850
$Comp
L power:VCC #PWR071
U 1 1 717E9C58
P 19000 10150
F 0 "#PWR071" H 19000 10000 50  0001 C CNN
F 1 "VCC" V 19000 10350 50  0000 C CNN
F 2 "" H 19000 10150 50  0000 C CNN
F 3 "" H 19000 10150 50  0000 C CNN
	1    19000 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 717EBE93
P 19000 9050
F 0 "#PWR064" H 19000 8800 50  0001 C CNN
F 1 "GND" V 19000 8850 50  0000 C CNN
F 2 "" H 19000 9050 50  0001 C CNN
F 3 "" H 19000 9050 50  0001 C CNN
	1    19000 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 717ECEEE
P 19000 7150
F 0 "#PWR056" H 19000 6900 50  0001 C CNN
F 1 "GND" V 19000 6950 50  0000 C CNN
F 2 "" H 19000 7150 50  0001 C CNN
F 3 "" H 19000 7150 50  0001 C CNN
	1    19000 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 717ED76C
P 17400 10150
F 0 "#PWR070" H 17400 9900 50  0001 C CNN
F 1 "GND" V 17400 9950 50  0000 C CNN
F 2 "" H 17400 10150 50  0001 C CNN
F 3 "" H 17400 10150 50  0001 C CNN
	1    17400 10150
	0    1    1    0   
$EndComp
Wire Notes Line
	23150 550  26500 550 
Wire Notes Line
	26500 550  26500 4000
Wire Notes Line
	26500 4000 23150 4000
Wire Notes Line
	23150 4000 23150 550 
$Comp
L Device:C_Small C1
U 1 1 72287F71
P 16650 1450
F 0 "C1" H 16650 1550 50  0000 L CNN
F 1 "103" H 16650 1350 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 16650 1450 50  0001 C CNN
F 3 "~" H 16650 1450 50  0001 C CNN
F 4 "C1710" H 16650 1450 50  0001 C CNN "LCSC P#"
	1    16650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 1750 16650 1750
Wire Wire Line
	16650 1750 16650 1550
Connection ~ 17150 1750
Text Label 31000 1150 0    50   ~ 0
IRQ4
Text Label 31000 1250 0    50   ~ 0
IRQ3
Wire Wire Line
	31250 1150 31000 1150
Wire Wire Line
	31250 1250 31000 1250
$Comp
L Switch:SW_DIP_x06 SW3
U 1 1 73089A43
P 31550 1450
F 0 "SW3" H 31550 2017 50  0000 C CNN
F 1 "COM Port Config" H 31550 1926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 31550 1450 50  0001 C CNN
F 3 "~" H 31550 1450 50  0001 C CNN
	1    31550 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	31850 1250 31850 1150
Wire Wire Line
	31850 1650 31850 1550
Connection ~ 31850 1450
Wire Wire Line
	31850 1450 31850 1350
Connection ~ 31850 1550
Wire Wire Line
	31850 1550 31850 1450
Connection ~ 31850 1150
Connection ~ 31850 1350
Wire Wire Line
	31850 2100 32250 2100
Wire Wire Line
	31250 2600 31000 2600
Wire Wire Line
	31250 2500 31000 2500
Wire Wire Line
	31250 2400 31000 2400
Wire Wire Line
	31250 2300 31000 2300
Text Label 31000 2300 0    50   ~ 0
~3F8
Text Label 31000 2500 0    50   ~ 0
~3E8
Text Label 31000 2400 0    50   ~ 0
~2F8
Text Label 31000 2600 0    50   ~ 0
~2E8
Text Label 31000 2100 0    50   ~ 0
IRQ4
Text Label 31000 2200 0    50   ~ 0
IRQ3
Wire Wire Line
	31250 2100 31000 2100
Wire Wire Line
	31250 2200 31000 2200
$Comp
L Switch:SW_DIP_x06 SW4
U 1 1 74C764FD
P 31550 2400
F 0 "SW4" H 31550 2967 50  0000 C CNN
F 1 "Mouse Port Config" H 31550 2876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 31550 2400 50  0001 C CNN
F 3 "~" H 31550 2400 50  0001 C CNN
	1    31550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	31850 2200 31850 2100
Wire Wire Line
	31850 2600 31850 2500
Connection ~ 31850 2400
Wire Wire Line
	31850 2400 31850 2300
Connection ~ 31850 2500
Wire Wire Line
	31850 2500 31850 2400
Connection ~ 31850 2100
Connection ~ 31850 2300
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 75005525
P 31550 3250
F 0 "SW5" H 31550 3717 50  0000 C CNN
F 1 "Parallel Port Config" H 31550 3626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 31550 3250 50  0001 C CNN
F 3 "~" H 31550 3250 50  0001 C CNN
	1    31550 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	31850 3050 31850 3150
Wire Wire Line
	31850 3250 31850 3350
Connection ~ 31850 3050
Connection ~ 31850 3250
Wire Wire Line
	21950 1450 21950 1900
Wire Wire Line
	31850 3250 32250 3250
Wire Wire Line
	21750 1900 21750 1450
Wire Wire Line
	31850 2300 32250 2300
Wire Wire Line
	21850 1900 21850 1450
Wire Wire Line
	31850 1350 32250 1350
Text Label 21850 1900 1    50   ~ 0
~UART_CS
Text Label 21750 1900 1    50   ~ 0
~Mouse_CS
Text Label 21950 1900 1    50   ~ 0
~LPT_CS
NoConn ~ 21850 8150
NoConn ~ 21350 7850
NoConn ~ 21850 9350
NoConn ~ 21850 7850
NoConn ~ 21850 9050
NoConn ~ 21850 8550
$Comp
L power:VCC #PWR057
U 1 1 717E88EA
P 20750 7150
F 0 "#PWR057" H 20750 7000 50  0001 C CNN
F 1 "VCC" H 20750 7300 50  0000 C CNN
F 2 "" H 20750 7150 50  0000 C CNN
F 3 "" H 20750 7150 50  0000 C CNN
	1    20750 7150
	1    0    0    -1  
$EndComp
Text Notes 19850 9850 0    50   ~ 0
C9 only needed\nfor Intel FDC
Wire Wire Line
	20850 9950 20850 7950
Wire Wire Line
	20850 7950 21350 7950
Connection ~ 20750 9350
Wire Wire Line
	20250 9350 20750 9350
Wire Wire Line
	20750 9350 21350 9350
Connection ~ 20650 9150
Wire Wire Line
	20650 7450 20650 9150
Wire Wire Line
	20650 9150 20650 9550
Wire Wire Line
	21350 9150 20650 9150
Connection ~ 20550 9050
Wire Wire Line
	21350 9050 20550 9050
Wire Wire Line
	20550 9050 19400 9050
Wire Wire Line
	20550 7450 20550 9050
Wire Wire Line
	19500 9850 19400 9850
Wire Wire Line
	19400 9850 19400 9750
Wire Wire Line
	19400 9750 19000 9750
Wire Wire Line
	21350 9250 19500 9250
Wire Wire Line
	19500 9250 19500 8350
Wire Wire Line
	19500 8350 19000 8350
Wire Wire Line
	19000 9350 20150 9350
Wire Wire Line
	21350 8050 20350 8050
Connection ~ 20350 8050
Wire Wire Line
	20150 8050 20150 9350
Wire Wire Line
	21350 8950 20450 8950
Connection ~ 20450 8950
Wire Wire Line
	20450 9150 20450 8950
Wire Wire Line
	20450 8950 20450 7450
Wire Wire Line
	19000 9150 20450 9150
Wire Wire Line
	21350 8550 19000 8550
Wire Wire Line
	19000 8450 19900 8450
Wire Wire Line
	19900 8450 19900 8650
Wire Wire Line
	19900 8650 21350 8650
Wire Wire Line
	19000 7450 20000 7450
Wire Wire Line
	20000 7450 20000 8450
Wire Wire Line
	20000 8450 21350 8450
Wire Wire Line
	19000 7950 19800 7950
Wire Wire Line
	19800 7950 19800 8250
Wire Wire Line
	19800 8250 21350 8250
Wire Wire Line
	21350 7750 19600 7750
Wire Wire Line
	19600 7750 19600 8850
Wire Wire Line
	19600 8850 19000 8850
Connection ~ 21950 9150
Wire Wire Line
	21950 9150 21950 8950
Wire Wire Line
	21950 9250 21950 9150
Wire Wire Line
	21950 9150 21850 9150
Connection ~ 21950 8950
Wire Wire Line
	21950 8950 21950 8850
Wire Wire Line
	21950 8950 21850 8950
Connection ~ 21950 8750
Wire Wire Line
	21950 8750 21950 8650
Wire Wire Line
	21950 8850 21950 8750
Wire Wire Line
	21950 8750 21850 8750
Connection ~ 21950 8350
Wire Wire Line
	21950 8350 21950 8250
Wire Wire Line
	21950 8450 21950 8350
Wire Wire Line
	21950 8350 21850 8350
Wire Wire Line
	21950 7950 21850 7950
Connection ~ 21950 7950
Wire Wire Line
	21950 7950 21950 7750
Wire Wire Line
	21950 8050 21950 7950
Wire Wire Line
	21850 9250 21950 9250
Wire Wire Line
	21950 7750 21850 7750
Connection ~ 21950 8050
Wire Wire Line
	21950 8250 21950 8050
Wire Wire Line
	21950 8050 21850 8050
Wire Wire Line
	21950 8250 21850 8250
Connection ~ 21950 8250
Wire Wire Line
	21950 8450 21850 8450
Connection ~ 21950 8450
Wire Wire Line
	21950 8650 21950 8450
Wire Wire Line
	21950 8650 21850 8650
Connection ~ 21950 8650
Wire Wire Line
	21950 8850 21850 8850
Connection ~ 21950 8850
Wire Wire Line
	21350 8150 20100 8150
Wire Wire Line
	20100 8150 20100 7350
Wire Wire Line
	20100 7350 19000 7350
Wire Wire Line
	21350 8350 19900 8350
Wire Wire Line
	19900 8350 19900 7850
Wire Wire Line
	19900 7850 19000 7850
Wire Wire Line
	21350 8750 19800 8750
Wire Wire Line
	19800 8750 19800 8650
Wire Wire Line
	19800 8650 19000 8650
Wire Wire Line
	19000 8750 19700 8750
Wire Wire Line
	19700 8750 19700 8850
Wire Wire Line
	19700 8850 21350 8850
Wire Wire Line
	20350 7450 20350 8050
Wire Wire Line
	19000 8950 20250 8950
Wire Wire Line
	20250 8950 20250 9350
Wire Wire Line
	19400 9050 19400 9250
Wire Wire Line
	19400 9250 19000 9250
Wire Wire Line
	20650 9550 19000 9550
Text Label 20900 8450 0    60   ~ 0
MEB
Text Label 20900 9350 0    60   ~ 0
DSKCG
Text Label 20900 9250 0    60   ~ 0
HDSEL
Text Label 20900 9150 0    60   ~ 0
RDATA
Text Label 20900 9050 0    60   ~ 0
WP
Text Label 20900 8950 0    60   ~ 0
TRK00
Text Label 20900 8850 0    60   ~ 0
WE
Text Label 20900 8750 0    60   ~ 0
WDATA
Text Label 20900 8650 0    60   ~ 0
STEP
Text Label 20900 8550 0    60   ~ 0
FloppyDIR
Text Label 20900 8350 0    60   ~ 0
DSA
Text Label 20900 8250 0    60   ~ 0
DSB
Text Label 20900 8150 0    60   ~ 0
MEA
Text Label 20900 8050 0    60   ~ 0
INDEX
Text Label 20900 7750 0    60   ~ 0
DENSL
Wire Wire Line
	20350 8050 20150 8050
$Comp
L Device:C_Small C9
U 1 1 7C6F1143
P 19500 9750
F 0 "C9" H 19250 9700 50  0000 L CNN
F 1 "472" H 19200 9800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 19500 9750 50  0001 C CNN
F 3 "~" H 19500 9750 50  0001 C CNN
	1    19500 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	19000 9650 19500 9650
Wire Wire Line
	19000 9950 20850 9950
Text Label 17500 1450 0    50   ~ 0
UART_CLK
$Comp
L power:GND #PWR067
U 1 1 7EFAF49C
P 21950 9500
F 0 "#PWR067" H 21950 9250 50  0001 C CNN
F 1 "GND" H 21950 9350 50  0000 C CNN
F 2 "" H 21950 9500 50  0001 C CNN
F 3 "" H 21950 9500 50  0001 C CNN
	1    21950 9500
	1    0    0    -1  
$EndComp
Connection ~ 21950 9250
Text Label 17000 9350 0    60   ~ 0
DRQ2
Text Label 17000 9450 0    60   ~ 0
~DACK2
Text Label 17000 9650 0    60   ~ 0
IRQ6
Wire Wire Line
	11600 13200 11150 13200
Text Label 11600 13200 2    60   ~ 0
KBD_VCC
Wire Notes Line
	23150 6800 28000 6800
Wire Notes Line
	28000 6800 28000 10500
Wire Notes Line
	23150 10500 23150 6800
$Comp
L power:GND #PWR074
U 1 1 7C6258CD
P 30700 10900
F 0 "#PWR074" H 30700 10650 50  0001 C CNN
F 1 "GND" V 30700 10700 50  0000 C CNN
F 2 "" H 30700 10900 50  0001 C CNN
F 3 "" H 30700 10900 50  0001 C CNN
	1    30700 10900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR076
U 1 1 7C62648E
P 30700 11000
F 0 "#PWR076" H 30700 10850 50  0001 C CNN
F 1 "VCC" V 30700 11200 50  0000 C CNN
F 2 "" H 30700 11000 50  0001 C CNN
F 3 "" H 30700 11000 50  0001 C CNN
	1    30700 11000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 7C62878C
P 30700 11100
F 0 "#PWR077" H 30700 10850 50  0001 C CNN
F 1 "GND" V 30700 10900 50  0000 C CNN
F 2 "" H 30700 11100 50  0001 C CNN
F 3 "" H 30700 11100 50  0001 C CNN
	1    30700 11100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR083
U 1 1 7C628A73
P 30700 11300
F 0 "#PWR083" H 30700 11050 50  0001 C CNN
F 1 "GND" V 30700 11100 50  0000 C CNN
F 2 "" H 30700 11300 50  0001 C CNN
F 3 "" H 30700 11300 50  0001 C CNN
	1    30700 11300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR080
U 1 1 7C629C38
P 30700 11200
F 0 "#PWR080" H 30700 11050 50  0001 C CNN
F 1 "VCC" V 30700 11400 50  0000 C CNN
F 2 "" H 30700 11200 50  0001 C CNN
F 3 "" H 30700 11200 50  0001 C CNN
	1    30700 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR088
U 1 1 7C629FAB
P 32100 11500
F 0 "#PWR088" H 32100 11350 50  0001 C CNN
F 1 "VCC" V 32100 11700 50  0000 C CNN
F 2 "" H 32100 11500 50  0001 C CNN
F 3 "" H 32100 11500 50  0001 C CNN
	1    32100 11500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR092
U 1 1 7C62A972
P 32100 11600
F 0 "#PWR092" H 32100 11450 50  0001 C CNN
F 1 "VCC" V 32100 11800 50  0000 C CNN
F 2 "" H 32100 11600 50  0001 C CNN
F 3 "" H 32100 11600 50  0001 C CNN
	1    32100 11600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 7C933B7A
P 32100 10900
F 0 "#PWR075" H 32100 10650 50  0001 C CNN
F 1 "GND" V 32150 10700 50  0000 C CNN
F 2 "" H 32100 10900 50  0001 C CNN
F 3 "" H 32100 10900 50  0001 C CNN
	1    32100 10900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 7C934282
P 32100 11100
F 0 "#PWR078" H 32100 10850 50  0001 C CNN
F 1 "GND" V 32100 10900 50  0000 C CNN
F 2 "" H 32100 11100 50  0001 C CNN
F 3 "" H 32100 11100 50  0001 C CNN
	1    32100 11100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 7C934538
P 32100 11200
F 0 "#PWR081" H 32100 10950 50  0001 C CNN
F 1 "GND" V 32100 11000 50  0000 C CNN
F 2 "" H 32100 11200 50  0001 C CNN
F 3 "" H 32100 11200 50  0001 C CNN
	1    32100 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 7C934757
P 32100 11300
F 0 "#PWR084" H 32100 11050 50  0001 C CNN
F 1 "GND" V 32100 11100 50  0000 C CNN
F 2 "" H 32100 11300 50  0001 C CNN
F 3 "" H 32100 11300 50  0001 C CNN
	1    32100 11300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	28000 10600 23150 10600
Wire Notes Line
	23150 10600 23150 12150
Wire Notes Line
	23150 12150 28000 12150
Wire Notes Line
	28000 12150 28000 10600
Text Notes 27900 12050 2    120  ~ 0
Front Panel Header
$Comp
L power:GND #PWR086
U 1 1 5E37B81D
P 29200 11450
F 0 "#PWR086" H 29200 11200 50  0001 C CNN
F 1 "GND" H 29200 11300 50  0000 C CNN
F 2 "" H 29200 11450 50  0001 C CNN
F 3 "" H 29200 11450 50  0001 C CNN
	1    29200 11450
	1    0    0    -1  
$EndComp
Wire Notes Line
	20650 16200 27800 16200
Wire Notes Line
	27800 16200 27800 18650
Wire Notes Line
	27800 18650 20650 18650
Wire Notes Line
	20650 16200 20650 18650
Wire Notes Line
	27900 16200 27900 18650
Wire Notes Line
	27900 18650 32550 18650
Wire Notes Line
	32550 18650 32550 16200
Wire Notes Line
	32550 16200 27900 16200
$Comp
L power:GND #PWR0125
U 1 1 653183A9
P 28650 18150
F 0 "#PWR0125" H 28650 17900 50  0001 C CNN
F 1 "GND" H 28650 18000 50  0000 C CNN
F 2 "" H 28650 18150 50  0001 C CNN
F 3 "" H 28650 18150 50  0001 C CNN
	1    28650 18150
	1    0    0    -1  
$EndComp
Text Label 25400 7250 2    60   ~ 0
RSTDRV
Text Label 25400 7450 2    60   ~ 0
IRQ2
Text Label 25400 7550 2    60   ~ 0
-5V
Text Label 25400 7650 2    60   ~ 0
DRQ2
Text Label 25400 7950 2    60   ~ 0
12V
Text Label 25400 8350 2    60   ~ 0
~IOW
Text Label 25400 8450 2    60   ~ 0
~IOR
Text Label 25400 8550 2    60   ~ 0
~DACK3
Text Label 25400 8650 2    60   ~ 0
DRQ3
Text Label 25400 8750 2    60   ~ 0
~DACK1
Text Label 25400 8850 2    60   ~ 0
DRQ1
Text Label 25400 8950 2    60   ~ 0
~DACK0
Text Label 25400 9050 2    60   ~ 0
CLK
Text Label 25400 9150 2    60   ~ 0
IRQ7
Text Label 25400 9250 2    60   ~ 0
IRQ6
Text Label 25400 9350 2    60   ~ 0
IRQ5
Text Label 25400 9450 2    60   ~ 0
IRQ4
Text Label 25400 9550 2    60   ~ 0
IRQ3
Text Label 25400 9650 2    60   ~ 0
~DACK2
Text Label 25400 9750 2    60   ~ 0
TC
Text Label 25400 9850 2    60   ~ 0
ALE
Text Label 25400 10050 2    60   ~ 0
OSCDRV
Text Label 24100 8050 0    60   ~ 0
IORDY
Text Label 24100 8150 0    60   ~ 0
AEN
Text Label 24100 7250 0    60   ~ 0
D7
Text Label 24100 7350 0    60   ~ 0
D6
Text Label 24100 7450 0    60   ~ 0
D5
Text Label 24100 7550 0    60   ~ 0
D4
Text Label 24100 7650 0    60   ~ 0
D3
Text Label 24100 7750 0    60   ~ 0
D2
Text Label 24100 7850 0    60   ~ 0
D1
Text Label 24100 7950 0    60   ~ 0
D0
Text Label 24100 7150 0    60   ~ 0
~IOCHK
Text Label 24100 8250 0    60   ~ 0
A19
Text Label 24100 8350 0    60   ~ 0
A18
Text Label 24100 8450 0    60   ~ 0
A17
Text Label 24100 8550 0    60   ~ 0
A16
Text Label 24100 8650 0    60   ~ 0
A15
Text Label 24100 8750 0    60   ~ 0
A14
Text Label 24100 8850 0    60   ~ 0
A13
Text Label 24100 8950 0    60   ~ 0
A12
Text Label 24100 9050 0    60   ~ 0
A11
Text Label 24100 9150 0    60   ~ 0
A10
Text Label 24100 9250 0    60   ~ 0
A9
Text Label 24100 9350 0    60   ~ 0
A8
Text Label 24100 9450 0    60   ~ 0
A7
Text Label 24100 9550 0    60   ~ 0
A6
Text Label 24100 9650 0    60   ~ 0
A5
Text Label 24100 9750 0    60   ~ 0
A4
Text Label 24100 9850 0    60   ~ 0
A3
Text Label 24100 9950 0    60   ~ 0
A2
Text Label 24100 10050 0    60   ~ 0
A1
Text Label 24100 10150 0    60   ~ 0
A0
Wire Wire Line
	24500 8250 24100 8250
Wire Wire Line
	24500 8350 24100 8350
Wire Wire Line
	24500 8450 24100 8450
Wire Wire Line
	24500 8550 24100 8550
Wire Wire Line
	24500 8650 24100 8650
Wire Wire Line
	24500 8750 24100 8750
Wire Wire Line
	24500 8850 24100 8850
Wire Wire Line
	24500 8950 24100 8950
Wire Wire Line
	24500 9050 24100 9050
Wire Wire Line
	24500 9150 24100 9150
Wire Wire Line
	24500 9250 24100 9250
Wire Wire Line
	24500 9350 24100 9350
Wire Wire Line
	24500 9450 24100 9450
Wire Wire Line
	24500 9550 24100 9550
Wire Wire Line
	24500 9650 24100 9650
Wire Wire Line
	24500 9750 24100 9750
Wire Wire Line
	24500 9850 24100 9850
Wire Wire Line
	24500 9950 24100 9950
Wire Wire Line
	24500 10050 24100 10050
Wire Wire Line
	24500 10150 24100 10150
Wire Wire Line
	25000 7950 25400 7950
Wire Wire Line
	25000 7250 25400 7250
Wire Wire Line
	25000 7450 25400 7450
Wire Wire Line
	25000 7650 25400 7650
Wire Wire Line
	25000 8350 25400 8350
Wire Wire Line
	25000 8450 25400 8450
Wire Wire Line
	25000 8550 25400 8550
Wire Wire Line
	25000 8650 25400 8650
Wire Wire Line
	25000 8750 25400 8750
Wire Wire Line
	25000 8850 25400 8850
Wire Wire Line
	25000 8950 25400 8950
Wire Wire Line
	25000 9050 25400 9050
Wire Wire Line
	25000 9150 25400 9150
Wire Wire Line
	25000 9250 25400 9250
Wire Wire Line
	25000 9350 25400 9350
Wire Wire Line
	25000 9450 25400 9450
Wire Wire Line
	25000 9550 25400 9550
Wire Wire Line
	25000 9650 25400 9650
Wire Wire Line
	25000 9750 25400 9750
Wire Wire Line
	25000 9850 25400 9850
Wire Wire Line
	25000 10050 25400 10050
Wire Wire Line
	24100 7150 24500 7150
Wire Wire Line
	24100 8050 24500 8050
Wire Wire Line
	24100 8150 24500 8150
Wire Wire Line
	25600 7150 25000 7150
Wire Wire Line
	25000 7550 25400 7550
Wire Wire Line
	25000 10150 25600 10150
Wire Wire Line
	24500 7950 24100 7950
Wire Wire Line
	24500 7850 24100 7850
Wire Wire Line
	24500 7750 24100 7750
Wire Wire Line
	24500 7650 24100 7650
Wire Wire Line
	24500 7550 24100 7550
Wire Wire Line
	24500 7450 24100 7450
Wire Wire Line
	24500 7350 24100 7350
Wire Wire Line
	24500 7250 24100 7250
$Comp
L power:GND #PWR054
U 1 1 65947055
P 25600 7050
F 0 "#PWR054" H 25600 6800 50  0001 C CNN
F 1 "GND" H 25600 6900 50  0000 C CNN
F 2 "" H 25600 7050 50  0000 C CNN
F 3 "" H 25600 7050 50  0000 C CNN
	1    25600 7050
	1    0    0    1   
$EndComp
Connection ~ 25600 7150
Text Label 25400 8250 2    60   ~ 0
~MEMR
Text Label 25400 8150 2    60   ~ 0
~MEMW
Wire Wire Line
	25000 8250 25400 8250
Wire Wire Line
	25000 8150 25400 8150
Wire Wire Line
	25400 9950 25000 9950
Text Label 25400 9950 2    60   ~ 0
VCC
Wire Wire Line
	25400 7350 25000 7350
Text Label 25400 7350 2    60   ~ 0
VCC
Wire Wire Line
	25600 7150 25600 7050
Wire Wire Line
	25000 7750 25400 7750
Text Label 25400 7750 2    60   ~ 0
-12V
$Comp
L Connector_Generic_MountingPin:Conn_02x32_Odd_Even_MountingPin P6
U 1 1 66047F05
P 24800 8650
F 0 "P6" H 24850 10367 50  0000 C CNN
F 1 "PC/104 Platform" H 24850 10276 50  0000 C CNN
F 2 "Custom:PC104_Platform" H 24800 8650 50  0001 C CNN
F 3 "~" H 24800 8650 50  0001 C CNN
	1    24800 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	25600 7150 25600 10150
NoConn ~ 25000 7850
NoConn ~ 25000 8050
Wire Wire Line
	25600 10150 25600 10250
Wire Wire Line
	25600 10250 25000 10250
Connection ~ 25600 10150
Wire Wire Line
	25600 10250 25600 10450
Wire Wire Line
	24500 10450 24500 10250
Connection ~ 25600 10250
Wire Notes Line
	20550 10600 14100 10600
Wire Notes Line
	14100 10600 14100 18650
Wire Notes Line
	14100 18650 20550 18650
Wire Notes Line
	20550 18650 20550 10600
Wire Notes Line
	550  10600 7750 10600
Wire Notes Line
	7750 10600 7750 16100
Wire Notes Line
	7750 16100 550  16100
Wire Notes Line
	550  16100 550  10600
Text Notes 7650 16000 2    120  ~ 0
RAM and ROM
Wire Notes Line
	7850 10600 14000 10600
Wire Notes Line
	14000 10600 14000 16100
Wire Notes Line
	14000 16100 7850 16100
Wire Notes Line
	7850 16100 7850 10600
Text Notes 13900 16000 2    120  ~ 0
Keyboard and Mouse
Wire Notes Line
	7850 10500 7850 550 
Wire Notes Line
	7850 550  16350 550 
Wire Notes Line
	16350 550  16350 10500
Wire Notes Line
	16350 10500 7850 10500
Text Notes 16250 10400 2    120  ~ 0
Bus Interface
Text Notes 27850 10400 2    120  ~ 0
PC/104 Platform
Wire Notes Line
	14000 16200 7850 16200
Wire Notes Line
	7850 16200 7850 18650
Wire Notes Line
	7850 18650 14000 18650
Wire Notes Line
	14000 18650 14000 16200
Text Notes 13900 18550 2    120  ~ 0
Multi-unit Part Power
Text Label 12450 1650 0    60   ~ 0
AD0
Text Label 12450 1750 0    60   ~ 0
AD1
Text Label 12450 1850 0    60   ~ 0
AD2
Text Label 12450 1950 0    60   ~ 0
AD3
Text Label 12450 2050 0    60   ~ 0
AD4
Text Label 12450 2150 0    60   ~ 0
AD5
Text Label 12450 2250 0    60   ~ 0
AD6
Text Label 12450 2350 0    60   ~ 0
AD7
Text Label 12450 2550 0    60   ~ 0
DIR
Text Label 12450 2650 0    60   ~ 0
~DEN
Text Label 9750 4550 0    60   ~ 0
LE
Text Label 9800 2550 0    60   ~ 0
LE
Text Label 14200 5850 2    60   ~ 0
~IOR
Text Label 14200 5950 2    60   ~ 0
~IOW
Text Label 14200 6050 2    60   ~ 0
~MEMR
Text Label 14200 6150 2    60   ~ 0
~MEMW
Text Label 12500 5650 0    60   ~ 0
~XDACK1
Text Label 12500 5750 0    60   ~ 0
~XDACK3
Text Label 14200 5650 2    60   ~ 0
~DACK1
Text Label 14200 5750 2    60   ~ 0
~DACK3
Text Label 12500 6350 0    60   ~ 0
RESET
Text Label 14200 6350 2    60   ~ 0
RSTDRV
Text Label 12450 4100 0    60   ~ 0
CLK88
Text Label 11200 4050 2    60   ~ 0
A12
Text Label 11200 4150 2    60   ~ 0
A13
Text Label 11200 4250 2    60   ~ 0
A14
Text Label 11200 4350 2    60   ~ 0
A15
Text Label 11200 6050 2    60   ~ 0
A16
Text Label 11200 6150 2    60   ~ 0
A17
Text Label 11200 6250 2    60   ~ 0
A18
Text Label 11200 6350 2    60   ~ 0
A19
Text Label 11200 3650 2    60   ~ 0
A8
Text Label 11200 3750 2    60   ~ 0
A9
Text Label 11200 3850 2    60   ~ 0
A10
Text Label 11200 3950 2    60   ~ 0
A11
Text Label 9750 3650 0    60   ~ 0
AA8
Text Label 9750 3750 0    60   ~ 0
AA9
Text Label 9750 3850 0    60   ~ 0
AA10
Text Label 9750 3950 0    60   ~ 0
AA11
Text Label 9750 4050 0    60   ~ 0
AA12
Text Label 9750 4150 0    60   ~ 0
AA13
Text Label 9750 4250 0    60   ~ 0
AA14
Text Label 9750 4350 0    60   ~ 0
AA15
Wire Wire Line
	12850 1650 12450 1650
Wire Wire Line
	12850 1750 12450 1750
Wire Wire Line
	12850 1850 12450 1850
Wire Wire Line
	12850 1950 12450 1950
Wire Wire Line
	12850 2050 12450 2050
Wire Wire Line
	12850 2150 12450 2150
Wire Wire Line
	12850 2250 12450 2250
Wire Wire Line
	12850 2350 12450 2350
Wire Wire Line
	12850 2550 12450 2550
Wire Wire Line
	12850 2650 12450 2650
Wire Wire Line
	11000 3650 11200 3650
Wire Wire Line
	11000 3750 11200 3750
Wire Wire Line
	11000 3850 11200 3850
Wire Wire Line
	11000 3950 11200 3950
Wire Wire Line
	11000 4050 11200 4050
Wire Wire Line
	11000 4150 11200 4150
Wire Wire Line
	11000 4350 11200 4350
Wire Wire Line
	9750 3650 10000 3650
Wire Wire Line
	9750 3750 10000 3750
Wire Wire Line
	9750 3850 10000 3850
Wire Wire Line
	9750 3950 10000 3950
Wire Wire Line
	9750 4050 10000 4050
Wire Wire Line
	9750 4150 10000 4150
Wire Wire Line
	9750 4250 10000 4250
Wire Wire Line
	9750 4350 10000 4350
Wire Wire Line
	11000 6150 11200 6150
Wire Wire Line
	11000 6250 11200 6250
Wire Wire Line
	11000 6350 11200 6350
Wire Wire Line
	10000 4550 9750 4550
Wire Wire Line
	10000 2550 9800 2550
Wire Wire Line
	13850 5850 14200 5850
Wire Wire Line
	13850 5950 14200 5950
Wire Wire Line
	13850 6050 14200 6050
Wire Wire Line
	13850 6150 14200 6150
Wire Wire Line
	13850 5750 14200 5750
Wire Wire Line
	13850 5650 14200 5650
Wire Wire Line
	12500 5750 12850 5750
Wire Wire Line
	12500 5650 12850 5650
Wire Wire Line
	12500 6350 12850 6350
Wire Wire Line
	12450 4100 12850 4100
Wire Wire Line
	11000 4250 11200 4250
Wire Wire Line
	11000 6050 11200 6050
$Comp
L 74xx:74LS245 U16
U 1 1 7C3FB0BB
P 13350 2150
F 0 "U16" H 13600 2800 50  0000 C CNN
F 1 "AHCT245" H 13100 2800 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 13350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13350 2150 50  0001 C CNN
F 4 "C173388" H 13350 2150 50  0001 C CNN "LCSC P#"
	1    13350 2150
	1    0    0    -1  
$EndComp
Text Label 12500 5850 0    60   ~ 0
~XIOR
Text Label 12500 5950 0    60   ~ 0
~XIOW
Text Label 12500 6050 0    60   ~ 0
~XMEMR
Text Label 12500 6150 0    60   ~ 0
~XMEMW
Wire Wire Line
	12850 5850 12500 5850
Wire Wire Line
	12850 5950 12500 5950
Wire Wire Line
	12850 6050 12500 6050
Wire Wire Line
	12850 6150 12500 6150
$Comp
L power:GND #PWR053
U 1 1 7F99E564
P 12850 6950
F 0 "#PWR053" H 12850 6700 50  0001 C CNN
F 1 "GND" H 12850 6800 50  0000 C CNN
F 2 "" H 12850 6950 50  0000 C CNN
F 3 "" H 12850 6950 50  0000 C CNN
	1    12850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6950 12850 6950
Wire Wire Line
	12850 6950 12850 6650
$Comp
L power:VCC #PWR040
U 1 1 5E66CED0
P 13350 5350
F 0 "#PWR040" H 13350 5200 50  0001 C CNN
F 1 "VCC" H 13350 5500 50  0000 C CNN
F 2 "" H 13350 5350 50  0000 C CNN
F 3 "" H 13350 5350 50  0000 C CNN
	1    13350 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U20
U 1 1 5E66D3DE
P 13350 4200
F 0 "U20" H 13600 4850 50  0000 C CNN
F 1 "AHCT245" H 13100 4850 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 13350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13350 4200 50  0001 C CNN
F 4 "C173388" H 13350 4200 50  0001 C CNN "LCSC P#"
	1    13350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5E66EB0E
P 13350 3400
F 0 "#PWR020" H 13350 3250 50  0001 C CNN
F 1 "VCC" H 13350 3550 50  0000 C CNN
F 2 "" H 13350 3400 50  0000 C CNN
F 3 "" H 13350 3400 50  0000 C CNN
	1    13350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 614C7FCA
P 12850 5000
F 0 "#PWR036" H 12850 4750 50  0001 C CNN
F 1 "GND" H 12850 4850 50  0000 C CNN
F 2 "" H 12850 5000 50  0000 C CNN
F 3 "" H 12850 5000 50  0000 C CNN
	1    12850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5000 12850 5000
Wire Wire Line
	12850 5000 12850 4700
$Comp
L 74xx:74LS573 U15
U 1 1 64A62FE4
P 10500 2150
F 0 "U15" H 10750 2800 50  0000 C CNN
F 1 "AHCT573" H 10250 2800 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 10500 2150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10500 2150 50  0001 C CNN
F 4 "C282327" H 10500 2150 50  0001 C CNN "LCSC P#"
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 658A0691
P 10000 2950
F 0 "#PWR016" H 10000 2700 50  0001 C CNN
F 1 "GND" H 10000 2800 50  0000 C CNN
F 2 "" H 10000 2950 50  0000 C CNN
F 3 "" H 10000 2950 50  0000 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2950 10000 2950
Wire Wire Line
	10000 2950 10000 2650
$Comp
L power:VCC #PWR07
U 1 1 65C32A9A
P 10500 1350
F 0 "#PWR07" H 10500 1200 50  0001 C CNN
F 1 "VCC" H 10500 1500 50  0000 C CNN
F 2 "" H 10500 1350 50  0000 C CNN
F 3 "" H 10500 1350 50  0000 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6634F046
P 13350 1350
F 0 "#PWR08" H 13350 1200 50  0001 C CNN
F 1 "VCC" H 13350 1500 50  0000 C CNN
F 2 "" H 13350 1350 50  0000 C CNN
F 3 "" H 13350 1350 50  0000 C CNN
	1    13350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 666DE448
P 13350 2950
F 0 "#PWR017" H 13350 2700 50  0001 C CNN
F 1 "GND" H 13350 2800 50  0000 C CNN
F 2 "" H 13350 2950 50  0000 C CNN
F 3 "" H 13350 2950 50  0000 C CNN
	1    13350 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U25
U 1 1 66A73CB8
P 10500 6150
F 0 "U25" H 10750 6800 50  0000 C CNN
F 1 "AHCT573" H 10250 6800 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 10500 6150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10500 6150 50  0001 C CNN
F 4 "C282327" H 10500 6150 50  0001 C CNN "LCSC P#"
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 66A73CC2
P 9950 6950
F 0 "#PWR052" H 9950 6700 50  0001 C CNN
F 1 "GND" H 9950 6800 50  0000 C CNN
F 2 "" H 9950 6950 50  0000 C CNN
F 3 "" H 9950 6950 50  0000 C CNN
	1    9950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6950 9950 6950
$Comp
L power:VCC #PWR039
U 1 1 66A73CCF
P 10500 5350
F 0 "#PWR039" H 10500 5200 50  0001 C CNN
F 1 "VCC" H 10500 5500 50  0000 C CNN
F 2 "" H 10500 5350 50  0000 C CNN
F 3 "" H 10500 5350 50  0000 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
Text Label 9650 6050 0    60   ~ 0
AA16
Text Label 9650 6150 0    60   ~ 0
AA17
Text Label 9650 6250 0    60   ~ 0
AA18
Text Label 9650 6350 0    60   ~ 0
AA19
Wire Wire Line
	9650 6050 10000 6050
Wire Wire Line
	9650 6150 10000 6150
Wire Wire Line
	9650 6250 10000 6250
Wire Wire Line
	9650 6350 10000 6350
Text Label 9650 6550 0    60   ~ 0
LE
Wire Wire Line
	10000 6550 9650 6550
Wire Wire Line
	9950 5650 9950 5750
Wire Wire Line
	9950 5650 10000 5650
Wire Wire Line
	10000 5750 9950 5750
Connection ~ 9950 5750
Wire Wire Line
	10000 5850 9950 5850
Connection ~ 9950 5850
Wire Wire Line
	10000 5950 9950 5950
Connection ~ 9950 5950
Wire Wire Line
	9950 5750 9950 5850
Wire Wire Line
	9950 5850 9950 5950
Wire Wire Line
	9950 5950 9950 6650
Connection ~ 9950 6950
Wire Wire Line
	10000 6650 9950 6650
Connection ~ 9950 6650
Wire Wire Line
	9950 6650 9950 6950
NoConn ~ 11000 5950
NoConn ~ 11000 5850
NoConn ~ 11000 5750
NoConn ~ 11000 5650
$Comp
L 74xx:74LS573 U19
U 1 1 6AFDC5D6
P 10500 4150
F 0 "U19" H 10750 4800 50  0000 C CNN
F 1 "AHCT573" H 10250 4800 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 10500 4150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10500 4150 50  0001 C CNN
F 4 "C282327" H 10500 4150 50  0001 C CNN "LCSC P#"
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6AFDC5E0
P 10000 4950
F 0 "#PWR035" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4950 50  0000 C CNN
F 3 "" H 10000 4950 50  0000 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4950 10000 4950
Wire Wire Line
	10000 4950 10000 4650
$Comp
L power:VCC #PWR019
U 1 1 6AFDC5ED
P 10500 3350
F 0 "#PWR019" H 10500 3200 50  0001 C CNN
F 1 "VCC" H 10500 3500 50  0000 C CNN
F 2 "" H 10500 3350 50  0000 C CNN
F 3 "" H 10500 3350 50  0000 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
Text Label 14100 1650 2    60   ~ 0
D0
Text Label 14100 1750 2    60   ~ 0
D1
Text Label 14100 1850 2    60   ~ 0
D2
Text Label 14100 1950 2    60   ~ 0
D3
Text Label 14100 2050 2    60   ~ 0
D4
Text Label 14100 2150 2    60   ~ 0
D5
Text Label 14100 2250 2    60   ~ 0
D6
Text Label 14100 2350 2    60   ~ 0
D7
Wire Wire Line
	13850 1650 14100 1650
Wire Wire Line
	13850 1750 14100 1750
Wire Wire Line
	13850 1850 14100 1850
Wire Wire Line
	13850 2350 14100 2350
Wire Wire Line
	13850 2250 14100 2250
Wire Wire Line
	13850 2150 14100 2150
Wire Wire Line
	13850 2050 14100 2050
Wire Wire Line
	13850 1950 14100 1950
$Comp
L triple_d-sub_pc99:Triple_D-sub_PC99 P2
U 1 1 78D85221
P 26750 9050
F 0 "P2" H 26800 10000 50  0000 L CNN
F 1 "Triple_D-sub_PC99" V 27000 9200 50  0000 L CNN
F 2 "Custom:Dsub_Triple_Stacked_DE9_DE15_DB25" H 24400 7850 50  0001 C CNN
F 3 "" H 24400 7850 50  0001 C CNN
	1    26750 9050
	1    0    0    -1  
$EndComp
$Comp
L triple_d-sub_pc99:Triple_D-sub_PC99 P2
U 3 1 78D95F84
P 20050 2650
F 0 "P2" H 20100 4250 50  0000 L CNN
F 1 "Triple_D-sub_PC99" V 20300 3450 50  0000 L CNN
F 2 "Custom:Dsub_Triple_Stacked_DE9_DE15_DB25" H 17700 1450 50  0001 C CNN
F 3 "" H 17700 1450 50  0001 C CNN
	3    20050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 79137E0B
P 20050 950
F 0 "#PWR02" H 20050 700 50  0001 C CNN
F 1 "GND" H 20150 850 50  0000 C CNN
F 2 "" H 20050 950 50  0001 C CNN
F 3 "" H 20050 950 50  0001 C CNN
	1    20050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	21600 4850 21400 4850
Wire Wire Line
	21600 4750 21400 4750
Wire Wire Line
	21600 4650 21400 4650
Wire Wire Line
	21600 4550 21400 4550
Wire Wire Line
	21600 4450 21400 4450
Wire Wire Line
	21600 4350 21400 4350
Wire Wire Line
	21600 4250 21400 4250
Wire Wire Line
	21600 4150 21400 4150
$Comp
L triple_d-sub_pc99:Triple_D-sub_PC99 P2
U 2 1 7913891A
P 21900 4550
F 0 "P2" H 21950 5200 50  0000 L CNN
F 1 "Triple_D-sub_PC99" V 22150 3900 50  0000 L CNN
F 2 "Custom:Dsub_Triple_Stacked_DE9_DE15_DB25" H 19550 3350 50  0001 C CNN
F 3 "" H 19550 3350 50  0001 C CNN
	2    21900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 7BF84A28
P 21600 3400
F 0 "#PWR018" H 21600 3150 50  0001 C CNN
F 1 "GND" H 21600 3250 50  0000 C CNN
F 2 "" H 21600 3400 50  0001 C CNN
F 3 "" H 21600 3400 50  0001 C CNN
	1    21600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	21600 4050 21600 3600
Wire Wire Line
	21900 5350 22250 5350
Wire Wire Line
	22250 5350 22250 3600
Wire Wire Line
	22250 3600 21600 3600
Connection ~ 21600 3600
$Comp
L stackedmini-din-6:StackedMini-DIN-6 P9
U 1 1 7BE34541
P 11650 14550
F 0 "P9" H 11650 14200 50  0000 C CNN
F 1 "StackedMini-DIN-6" H 11650 14300 50  0000 C CNN
F 2 "Custom:Conn_Mini_DIN_6pin_Dual_Stacked" H 11650 14550 50  0001 C CNN
F 3 "" H 11650 14550 50  0001 C CNN
	1    11650 14550
	-1   0    0    1   
$EndComp
$Comp
L stackedmini-din-6:StackedMini-DIN-6 P9
U 2 1 7BE3580B
P 10850 13200
F 0 "P9" H 11250 12950 50  0000 C CNN
F 1 "StackedMini-DIN-6" H 11550 13050 50  0000 C CNN
F 2 "Custom:Conn_Mini_DIN_6pin_Dual_Stacked" H 10850 13200 50  0001 C CNN
F 3 "" H 10850 13200 50  0001 C CNN
	2    10850 13200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 7C1F3DD9
P 10800 13500
F 0 "#PWR0102" H 10800 13250 50  0001 C CNN
F 1 "GND" H 10950 13450 50  0000 C CNN
F 2 "" H 10800 13500 50  0001 C CNN
F 3 "" H 10800 13500 50  0001 C CNN
	1    10800 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 14550 12600 14550
$Comp
L power:GND #PWR0106
U 1 1 7E375FE2
P 11600 14850
F 0 "#PWR0106" H 11600 14600 50  0001 C CNN
F 1 "GND" H 11600 14700 50  0000 C CNN
F 2 "" H 11600 14850 50  0000 C CNN
F 3 "" H 11600 14850 50  0000 C CNN
	1    11600 14850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U22
U 6 1 71B2D6A7
P 21600 11200
F 0 "U22" H 21600 11200 50  0000 C CNN
F 1 "HC04" H 21650 11400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 21600 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 21600 11200 50  0001 C CNN
F 4 "C5590" H 21600 11200 50  0001 C CNN "LCSC P#"
	6    21600 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 67F53370
P 28900 9300
F 0 "D2" H 28900 9400 50  0000 C CNN
F 1 "5VSB" H 28900 9200 50  0000 C CNN
F 2 "Custom KiCad Library:LED_0805_2012Metric" H 28900 9300 50  0001 C CNN
F 3 "" H 28900 9300 50  0000 C CNN
F 4 "C84256" H 28900 9300 50  0001 C CNN "LCSC P#"
	1    28900 9300
	-1   0    0    -1  
$EndComp
$Comp
L Timer:NE555 U27
U 1 1 65126AD7
P 30350 8050
F 0 "U27" H 30050 8400 50  0000 C CNN
F 1 "555" H 30650 8400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-8_3.9x4.9mm_P1.27mm" H 30350 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 30350 8050 50  0001 C CNN
F 4 "C7593" H 30350 8050 50  0001 C CNN "LCSC P#"
	1    30350 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 65129499
P 29850 9850
F 0 "Q2" H 30100 9900 50  0000 L CNN
F 1 "MMBT3904" H 30050 9800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 30050 9950 50  0001 C CNN
F 3 "~" H 29850 9850 50  0001 C CNN
F 4 "C20526" H 29850 9850 50  0001 C CNN "LCSC P#"
	1    29850 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 65BC237C
P 29950 10200
F 0 "#PWR072" H 29950 9950 50  0001 C CNN
F 1 "GND" H 29950 10050 50  0000 C CNN
F 2 "" H 29950 10200 50  0001 C CNN
F 3 "" H 29950 10200 50  0001 C CNN
	1    29950 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	29950 10050 29950 10200
Wire Wire Line
	28850 7000 31000 7000
Wire Wire Line
	31000 7000 31000 7850
Connection ~ 31000 7850
Wire Wire Line
	31000 7850 30850 7850
Text Label 30750 7200 2    60   ~ 0
5VSB
Wire Wire Line
	30350 7200 30750 7200
Wire Wire Line
	30350 7650 30350 7500
$Comp
L power:GND #PWR063
U 1 1 67492959
P 30350 8850
F 0 "#PWR063" H 30350 8600 50  0001 C CNN
F 1 "GND" H 30350 8700 50  0000 C CNN
F 2 "" H 30350 8850 50  0001 C CNN
F 3 "" H 30350 8850 50  0001 C CNN
	1    30350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	30350 8450 30350 8850
Wire Wire Line
	30850 8250 30850 8650
Wire Wire Line
	30850 8650 29450 8650
Wire Wire Line
	29450 8650 29450 7850
Wire Wire Line
	29450 7850 29850 7850
NoConn ~ 29850 8050
NoConn ~ 30850 8050
Wire Wire Line
	29450 7850 29150 7850
Connection ~ 29450 7850
Connection ~ 29150 7850
Text Label 29250 10250 1    60   ~ 0
5VSB
Wire Wire Line
	29250 9850 29250 10250
$Comp
L Switch:SW_Push SW6
U 1 1 69BF3AAF
P 28850 7850
F 0 "SW6" H 28850 8135 50  0000 C CNN
F 1 "Power" H 28850 8044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 28850 8050 50  0001 C CNN
F 3 "~" H 28850 8050 50  0001 C CNN
F 4 "C128536" H 28850 7850 50  0001 C CNN "LCSC P#"
	1    28850 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 69BF459A
P 28550 8550
F 0 "C8" H 28668 8596 50  0000 L CNN
F 1 "105" H 28668 8505 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 28588 8400 50  0001 C CNN
F 3 "~" H 28550 8550 50  0001 C CNN
F 4 "C28323" H 28550 8550 50  0001 C CNN "LCSC P#"
	1    28550 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 69BF61D2
P 28550 8850
F 0 "#PWR062" H 28550 8600 50  0001 C CNN
F 1 "GND" H 28550 8700 50  0000 C CNN
F 2 "" H 28550 8850 50  0001 C CNN
F 3 "" H 28550 8850 50  0001 C CNN
	1    28550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	28550 8700 28550 8850
Wire Wire Line
	29150 7850 29050 7850
Wire Wire Line
	28550 7000 28550 7850
Wire Wire Line
	28650 7850 28550 7850
Connection ~ 28550 7850
Wire Wire Line
	28550 7850 28550 8400
$Comp
L Device:LED D3
U 1 1 6E28EEF3
P 22200 11350
F 0 "D3" V 22150 11500 50  0000 C CNN
F 1 "Yel" V 22250 11500 50  0000 C CNN
F 2 "Custom KiCad Library:LED_0603_1608Metric" H 22200 11350 50  0001 C CNN
F 3 "" H 22200 11350 50  0000 C CNN
F 4 "C72038" H 22200 11350 50  0001 C CNN "LCSC P#"
	1    22200 11350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6E29128C
P 21550 11500
F 0 "R12" V 21650 11500 50  0000 C CNN
F 1 "1k" V 21550 11500 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 21480 11500 50  0001 C CNN
F 3 "" H 21550 11500 50  0000 C CNN
F 4 "C17513" H 21550 11500 50  0001 C CNN "LCSC P#"
	1    21550 11500
	0    -1   1    0   
$EndComp
Text Notes 22950 12050 2    120  ~ 0
CPU Activity Indicator
$Comp
L Device:LED D4
U 1 1 71016D8F
P 22550 11350
F 0 "D4" V 22500 11500 50  0000 C CNN
F 1 "Grn" V 22600 11500 50  0000 C CNN
F 2 "Custom KiCad Library:LED_0603_1608Metric" H 22550 11350 50  0001 C CNN
F 3 "" H 22550 11350 50  0000 C CNN
F 4 "C72043" H 22550 11350 50  0001 C CNN "LCSC P#"
	1    22550 11350
	0    1    -1   0   
$EndComp
Wire Wire Line
	21400 11500 21100 11500
Wire Wire Line
	21100 11500 21100 11200
Wire Wire Line
	21100 11200 21300 11200
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 663B00B8
P 6200 6750
F 0 "SW1" H 6200 7400 50  0000 C CNN
F 1 "System Config" H 6200 7300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6200 6750 50  0001 C CNN
F 3 "" H 6200 6750 50  0001 C CNN
	1    6200 6750
	-1   0    0    -1  
$EndComp
Text Label 28500 9300 0    60   ~ 0
5VSB
Wire Wire Line
	28750 9300 28500 9300
Wire Wire Line
	29950 9500 29950 9650
Wire Wire Line
	29950 9500 30250 9500
Text Label 30250 9500 2    60   ~ 0
~PS_ON
Text Label 28550 8000 1    50   ~ 0
PWR_SW1
Text Label 29100 7850 0    50   ~ 0
PWR_SW2
Text Label 23800 11300 0    50   ~ 0
PWR_SW1
Wire Wire Line
	24200 11300 23800 11300
NoConn ~ 24700 11200
Wire Wire Line
	21900 11200 22200 11200
Connection ~ 17300 7050
Connection ~ 17300 7250
Connection ~ 22200 11200
Wire Wire Line
	22200 11200 22550 11200
$Comp
L Mechanical:MountingHole_Pad HOLE5
U 1 1 5A29CECA
P 28750 17450
F 0 "HOLE5" V 28750 17600 60  0000 L CNN
F 1 "HOLE" H 28850 17350 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 28750 17450 60  0001 C CNN
F 3 "" H 28750 17450 60  0000 C CNN
	1    28750 17450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even P5
U 1 1 65A9BCAE
P 21650 8550
F 0 "P5" H 21700 9567 50  0000 C CNN
F 1 "Floppy" H 21700 9476 50  0000 C CNN
F 2 "Custom KiCad Library:IDC-Header_2x17_P2.54mm_Vertical" H 21650 8550 50  0001 C CNN
F 3 "~" H 21650 8550 50  0001 C CNN
	1    21650 8550
	-1   0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF010 U6
U 1 1 65DE2E1F
P 1650 14500
F 0 "U6" H 1300 15850 50  0000 C CNN
F 1 "SST39SF010A" H 1950 15850 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-32_W15.24mm_Socket" H 1650 14800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 1650 14800 50  0001 C CNN
	1    1650 14500
	1    0    0    -1  
$EndComp
Text Label 4300 13300 0    60   ~ 0
A0
Text Label 4300 13400 0    60   ~ 0
A1
Text Label 4300 13500 0    60   ~ 0
A2
Text Label 4300 13600 0    60   ~ 0
A3
Text Label 4300 13700 0    60   ~ 0
A4
Text Label 4300 13800 0    60   ~ 0
A5
Text Label 4300 13900 0    60   ~ 0
A6
Text Label 4300 14000 0    60   ~ 0
A7
Text Label 4300 14100 0    60   ~ 0
A8
Text Label 4300 14200 0    60   ~ 0
A9
Text Label 4300 14300 0    60   ~ 0
A10
Text Label 4300 14400 0    60   ~ 0
A11
Text Label 4300 14500 0    60   ~ 0
A12
Text Label 4300 14600 0    60   ~ 0
A13
Text Label 4300 14700 0    60   ~ 0
A14
Text Label 4300 14800 0    60   ~ 0
A15
Text Label 4300 14900 0    60   ~ 0
A16
Text Label 4300 15000 0    60   ~ 0
A17
Text Label 4300 15100 0    60   ~ 0
A18
Text Label 5950 14400 2    60   ~ 0
~MEMR
Text Label 5950 14500 2    60   ~ 0
~MEMW
Wire Wire Line
	4550 13300 4300 13300
Wire Wire Line
	4550 13400 4300 13400
Wire Wire Line
	4550 13500 4300 13500
Wire Wire Line
	4550 13600 4300 13600
Wire Wire Line
	4550 13700 4300 13700
Wire Wire Line
	4550 13800 4300 13800
Wire Wire Line
	4550 13900 4300 13900
Wire Wire Line
	4550 14000 4300 14000
Wire Wire Line
	4550 14100 4300 14100
Wire Wire Line
	4550 14200 4300 14200
Wire Wire Line
	4550 14300 4300 14300
Wire Wire Line
	4550 14400 4300 14400
Wire Wire Line
	4550 14500 4300 14500
Wire Wire Line
	4550 14600 4300 14600
Wire Wire Line
	4550 14700 4300 14700
Wire Wire Line
	4550 14800 4300 14800
Wire Wire Line
	4550 14900 4300 14900
Wire Wire Line
	4550 15000 4300 15000
Wire Wire Line
	4550 15100 4300 15100
Wire Wire Line
	5550 14400 5950 14400
Wire Wire Line
	5550 14500 5950 14500
$Comp
L Memory_RAM:AS6C4008-55PCN U5
U 1 1 68B273FD
P 5050 14200
F 0 "U5" H 4700 15250 50  0000 C CNN
F 1 "AS6C4008" H 5300 15250 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-32_W15.24mm_Socket" H 5050 14300 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5050 14300 50  0001 C CNN
	1    5050 14200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR098
U 1 1 68B27407
P 5050 13100
F 0 "#PWR098" H 5050 12950 50  0001 C CNN
F 1 "VCC" H 5050 13250 50  0000 C CNN
F 2 "" H 5050 13100 50  0000 C CNN
F 3 "" H 5050 13100 50  0000 C CNN
	1    5050 13100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 68B27411
P 5050 15300
F 0 "#PWR0110" H 5050 15050 50  0001 C CNN
F 1 "GND" H 5050 15150 50  0000 C CNN
F 2 "" H 5050 15300 50  0000 C CNN
F 3 "" H 5050 15300 50  0000 C CNN
	1    5050 15300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit ISA4
U 1 1 69C196F8
P 30950 14000
F 0 "ISA4" H 30400 15650 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 30950 12300 50  0001 C CNN
F 2 "Custom:Conn_Edge_ISA8_Longpads" H 30950 14000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 30950 14000 50  0001 C CNN
	1    30950 14000
	-1   0    0    1   
$EndComp
Text Label 29050 13700 2    60   ~ 0
~DACK0
Text Label 26850 14400 0    60   ~ 0
A19
Text Label 26850 14300 0    60   ~ 0
A18
Text Label 26850 14200 0    60   ~ 0
A17
Text Label 26850 14100 0    60   ~ 0
A16
Text Label 26850 14000 0    60   ~ 0
A15
Text Label 26850 13900 0    60   ~ 0
A14
Text Label 26850 13800 0    60   ~ 0
A13
Text Label 26850 13700 0    60   ~ 0
A12
Text Label 26850 13600 0    60   ~ 0
A11
Text Label 26850 13500 0    60   ~ 0
A10
Text Label 26850 13400 0    60   ~ 0
A9
Text Label 26850 13300 0    60   ~ 0
A8
Text Label 26850 13200 0    60   ~ 0
A7
Text Label 26850 13100 0    60   ~ 0
A6
Text Label 26850 13000 0    60   ~ 0
A5
Text Label 26850 12900 0    60   ~ 0
A4
Text Label 26850 12800 0    60   ~ 0
A3
Text Label 26850 12700 0    60   ~ 0
A2
Text Label 26850 12600 0    60   ~ 0
A1
Text Label 26850 12500 0    60   ~ 0
A0
Text Label 26850 14600 0    60   ~ 0
IORDY
Text Label 26850 15400 0    60   ~ 0
D7
Text Label 26850 15300 0    60   ~ 0
D6
Text Label 26850 15200 0    60   ~ 0
D5
Text Label 26850 15100 0    60   ~ 0
D4
Text Label 26850 15000 0    60   ~ 0
D3
Text Label 26850 14900 0    60   ~ 0
D2
Text Label 26850 14800 0    60   ~ 0
D1
Text Label 26850 14700 0    60   ~ 0
D0
Text Label 26850 15500 0    60   ~ 0
~IOCHK
Text Label 26850 14500 0    60   ~ 0
AEN
Text Label 29050 15200 2    60   ~ 0
IRQ2
Text Label 29050 15100 2    60   ~ 0
-5V
Text Label 29050 15000 2    60   ~ 0
DRQ2
Text Label 29050 14900 2    60   ~ 0
-12V
Text Label 29050 14700 2    60   ~ 0
12V
Text Label 29050 14300 2    60   ~ 0
~IOW
Text Label 29050 14200 2    60   ~ 0
~IOR
Text Label 29050 14100 2    60   ~ 0
~DACK3
Text Label 29050 14000 2    60   ~ 0
DRQ3
Text Label 29050 13900 2    60   ~ 0
~DACK1
Text Label 29050 13800 2    60   ~ 0
DRQ1
Text Label 29050 13600 2    60   ~ 0
CLK
Text Label 29050 13500 2    60   ~ 0
IRQ7
Text Label 29050 13400 2    60   ~ 0
IRQ6
Text Label 29050 13300 2    60   ~ 0
IRQ5
Text Label 29050 13200 2    60   ~ 0
IRQ4
Text Label 29050 13100 2    60   ~ 0
IRQ3
Text Label 29050 13000 2    60   ~ 0
~DACK2
Text Label 29050 12900 2    60   ~ 0
TC
Text Label 29050 12800 2    60   ~ 0
ALE
Text Label 29050 12600 2    60   ~ 0
OSCDRV
Text Label 29050 15400 2    60   ~ 0
RSTDRV
Wire Wire Line
	28650 14900 29050 14900
Wire Wire Line
	28650 14700 29050 14700
Wire Wire Line
	28650 15400 29050 15400
Wire Wire Line
	28650 15200 29050 15200
Wire Wire Line
	28650 15000 29050 15000
Wire Wire Line
	28650 14300 29050 14300
Wire Wire Line
	28650 14200 29050 14200
Wire Wire Line
	28650 14100 29050 14100
Wire Wire Line
	28650 14000 29050 14000
Wire Wire Line
	28650 13900 29050 13900
Wire Wire Line
	28650 13800 29050 13800
Wire Wire Line
	28650 13700 29050 13700
Wire Wire Line
	28650 13600 29050 13600
Wire Wire Line
	28650 13500 29050 13500
Wire Wire Line
	28650 13400 29050 13400
Wire Wire Line
	28650 13300 29050 13300
Wire Wire Line
	28650 13200 29050 13200
Wire Wire Line
	28650 13100 29050 13100
Wire Wire Line
	28650 13000 29050 13000
Wire Wire Line
	28650 12900 29050 12900
Wire Wire Line
	28650 12800 29050 12800
Wire Wire Line
	28650 12600 29050 12600
Wire Wire Line
	28650 15100 29050 15100
Wire Wire Line
	27250 14400 26850 14400
Wire Wire Line
	27250 14300 26850 14300
Wire Wire Line
	27250 14200 26850 14200
Wire Wire Line
	27250 14100 26850 14100
Wire Wire Line
	27250 14000 26850 14000
Wire Wire Line
	27250 13900 26850 13900
Wire Wire Line
	27250 13800 26850 13800
Wire Wire Line
	27250 13700 26850 13700
Wire Wire Line
	27250 13600 26850 13600
Wire Wire Line
	27250 13500 26850 13500
Wire Wire Line
	27250 13400 26850 13400
Wire Wire Line
	27250 13300 26850 13300
Wire Wire Line
	27250 13200 26850 13200
Wire Wire Line
	27250 13100 26850 13100
Wire Wire Line
	27250 13000 26850 13000
Wire Wire Line
	27250 12900 26850 12900
Wire Wire Line
	27250 12800 26850 12800
Wire Wire Line
	27250 12700 26850 12700
Wire Wire Line
	27250 12600 26850 12600
Wire Wire Line
	27250 12500 26850 12500
Wire Wire Line
	26850 15500 27250 15500
Wire Wire Line
	26850 14600 27250 14600
Wire Wire Line
	27250 14700 26850 14700
Wire Wire Line
	27250 14800 26850 14800
Wire Wire Line
	27250 14900 26850 14900
Wire Wire Line
	27250 15000 26850 15000
Wire Wire Line
	27250 15100 26850 15100
Wire Wire Line
	27250 15200 26850 15200
Wire Wire Line
	27250 15300 26850 15300
Wire Wire Line
	27250 15400 26850 15400
Wire Wire Line
	26850 14500 27250 14500
Wire Wire Line
	29250 12500 29250 14600
Wire Wire Line
	29250 15500 28650 15500
Wire Wire Line
	28650 12500 29250 12500
Wire Wire Line
	28650 14600 29250 14600
$Comp
L power:GND #PWR0114
U 1 1 6A3DD794
P 29250 15600
F 0 "#PWR0114" H 29250 15350 50  0001 C CNN
F 1 "GND" H 29250 15450 50  0000 C CNN
F 2 "" H 29250 15600 50  0000 C CNN
F 3 "" H 29250 15600 50  0000 C CNN
	1    29250 15600
	1    0    0    -1  
$EndComp
Connection ~ 29250 15500
Connection ~ 29250 14600
Text Label 29050 14400 2    60   ~ 0
~MEMR
Text Label 29050 14500 2    60   ~ 0
~MEMW
Wire Wire Line
	28650 14400 29050 14400
Wire Wire Line
	28650 14500 29050 14500
Wire Wire Line
	29050 12700 28650 12700
Text Label 29050 12700 2    60   ~ 0
VCC
Wire Wire Line
	29050 15300 28650 15300
Text Label 29050 15300 2    60   ~ 0
VCC
Wire Wire Line
	29250 15500 29250 15600
Wire Wire Line
	29250 14600 29250 15500
NoConn ~ 28650 14800
$Comp
L Connector:Bus_ISA_8bit ISA3
U 1 1 6A3DD7AB
P 27950 14000
F 0 "ISA3" H 27400 15650 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 27950 12300 50  0001 C CNN
F 2 "Custom:Conn_Edge_ISA8_Longpads" H 27950 14000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 27950 14000 50  0001 C CNN
	1    27950 14000
	-1   0    0    1   
$EndComp
Text Label 26050 13700 2    60   ~ 0
~DACK0
Text Label 23850 14400 0    60   ~ 0
A19
Text Label 23850 14300 0    60   ~ 0
A18
Text Label 23850 14200 0    60   ~ 0
A17
Text Label 23850 14100 0    60   ~ 0
A16
Text Label 23850 14000 0    60   ~ 0
A15
Text Label 23850 13900 0    60   ~ 0
A14
Text Label 23850 13800 0    60   ~ 0
A13
Text Label 23850 13700 0    60   ~ 0
A12
Text Label 23850 13600 0    60   ~ 0
A11
Text Label 23850 13500 0    60   ~ 0
A10
Text Label 23850 13400 0    60   ~ 0
A9
Text Label 23850 13300 0    60   ~ 0
A8
Text Label 23850 13200 0    60   ~ 0
A7
Text Label 23850 13100 0    60   ~ 0
A6
Text Label 23850 13000 0    60   ~ 0
A5
Text Label 23850 12900 0    60   ~ 0
A4
Text Label 23850 12800 0    60   ~ 0
A3
Text Label 23850 12700 0    60   ~ 0
A2
Text Label 23850 12600 0    60   ~ 0
A1
Text Label 23850 12500 0    60   ~ 0
A0
Text Label 23850 14600 0    60   ~ 0
IORDY
Text Label 23850 15400 0    60   ~ 0
D7
Text Label 23850 15300 0    60   ~ 0
D6
Text Label 23850 15200 0    60   ~ 0
D5
Text Label 23850 15100 0    60   ~ 0
D4
Text Label 23850 15000 0    60   ~ 0
D3
Text Label 23850 14900 0    60   ~ 0
D2
Text Label 23850 14800 0    60   ~ 0
D1
Text Label 23850 14700 0    60   ~ 0
D0
Text Label 23850 15500 0    60   ~ 0
~IOCHK
Text Label 23850 14500 0    60   ~ 0
AEN
Text Label 26050 15200 2    60   ~ 0
IRQ2
Text Label 26050 15100 2    60   ~ 0
-5V
Text Label 26050 15000 2    60   ~ 0
DRQ2
Text Label 26050 14900 2    60   ~ 0
-12V
Text Label 26050 14700 2    60   ~ 0
12V
Text Label 26050 14300 2    60   ~ 0
~IOW
Text Label 26050 14200 2    60   ~ 0
~IOR
Text Label 26050 14100 2    60   ~ 0
~DACK3
Text Label 26050 14000 2    60   ~ 0
DRQ3
Text Label 26050 13900 2    60   ~ 0
~DACK1
Text Label 26050 13800 2    60   ~ 0
DRQ1
Text Label 26050 13600 2    60   ~ 0
CLK
Text Label 26050 13500 2    60   ~ 0
IRQ7
Text Label 26050 13400 2    60   ~ 0
IRQ6
Text Label 26050 13300 2    60   ~ 0
IRQ5
Text Label 26050 13200 2    60   ~ 0
IRQ4
Text Label 26050 13100 2    60   ~ 0
IRQ3
Text Label 26050 13000 2    60   ~ 0
~DACK2
Text Label 26050 12900 2    60   ~ 0
TC
Text Label 26050 12800 2    60   ~ 0
ALE
Text Label 26050 12600 2    60   ~ 0
OSCDRV
Text Label 26050 15400 2    60   ~ 0
RSTDRV
Wire Wire Line
	25650 14900 26050 14900
Wire Wire Line
	25650 14700 26050 14700
Wire Wire Line
	25650 15400 26050 15400
Wire Wire Line
	25650 15200 26050 15200
Wire Wire Line
	25650 15000 26050 15000
Wire Wire Line
	25650 14300 26050 14300
Wire Wire Line
	25650 14200 26050 14200
Wire Wire Line
	25650 14100 26050 14100
Wire Wire Line
	25650 14000 26050 14000
Wire Wire Line
	25650 13900 26050 13900
Wire Wire Line
	25650 13800 26050 13800
Wire Wire Line
	25650 13700 26050 13700
Wire Wire Line
	25650 13600 26050 13600
Wire Wire Line
	25650 13500 26050 13500
Wire Wire Line
	25650 13400 26050 13400
Wire Wire Line
	25650 13300 26050 13300
Wire Wire Line
	25650 13200 26050 13200
Wire Wire Line
	25650 13100 26050 13100
Wire Wire Line
	25650 13000 26050 13000
Wire Wire Line
	25650 12900 26050 12900
Wire Wire Line
	25650 12800 26050 12800
Wire Wire Line
	25650 12600 26050 12600
Wire Wire Line
	25650 15100 26050 15100
Wire Wire Line
	24250 14400 23850 14400
Wire Wire Line
	24250 14300 23850 14300
Wire Wire Line
	24250 14200 23850 14200
Wire Wire Line
	24250 14100 23850 14100
Wire Wire Line
	24250 14000 23850 14000
Wire Wire Line
	24250 13900 23850 13900
Wire Wire Line
	24250 13800 23850 13800
Wire Wire Line
	24250 13700 23850 13700
Wire Wire Line
	24250 13600 23850 13600
Wire Wire Line
	24250 13500 23850 13500
Wire Wire Line
	24250 13400 23850 13400
Wire Wire Line
	24250 13300 23850 13300
Wire Wire Line
	24250 13200 23850 13200
Wire Wire Line
	24250 13100 23850 13100
Wire Wire Line
	24250 13000 23850 13000
Wire Wire Line
	24250 12900 23850 12900
Wire Wire Line
	24250 12800 23850 12800
Wire Wire Line
	24250 12700 23850 12700
Wire Wire Line
	24250 12600 23850 12600
Wire Wire Line
	24250 12500 23850 12500
Wire Wire Line
	23850 15500 24250 15500
Wire Wire Line
	23850 14600 24250 14600
Wire Wire Line
	24250 14700 23850 14700
Wire Wire Line
	24250 14800 23850 14800
Wire Wire Line
	24250 14900 23850 14900
Wire Wire Line
	24250 15000 23850 15000
Wire Wire Line
	24250 15100 23850 15100
Wire Wire Line
	24250 15200 23850 15200
Wire Wire Line
	24250 15300 23850 15300
Wire Wire Line
	24250 15400 23850 15400
Wire Wire Line
	23850 14500 24250 14500
Wire Wire Line
	26250 12500 26250 14600
Wire Wire Line
	26250 15500 25650 15500
Wire Wire Line
	25650 12500 26250 12500
Wire Wire Line
	25650 14600 26250 14600
$Comp
L power:GND #PWR0113
U 1 1 6A66D62F
P 26250 15600
F 0 "#PWR0113" H 26250 15350 50  0001 C CNN
F 1 "GND" H 26250 15450 50  0000 C CNN
F 2 "" H 26250 15600 50  0000 C CNN
F 3 "" H 26250 15600 50  0000 C CNN
	1    26250 15600
	1    0    0    -1  
$EndComp
Connection ~ 26250 15500
Connection ~ 26250 14600
Text Label 26050 14400 2    60   ~ 0
~MEMR
Text Label 26050 14500 2    60   ~ 0
~MEMW
Wire Wire Line
	25650 14400 26050 14400
Wire Wire Line
	25650 14500 26050 14500
Wire Wire Line
	26050 12700 25650 12700
Text Label 26050 12700 2    60   ~ 0
VCC
Wire Wire Line
	26050 15300 25650 15300
Text Label 26050 15300 2    60   ~ 0
VCC
Wire Wire Line
	26250 15500 26250 15600
Wire Wire Line
	26250 14600 26250 15500
NoConn ~ 25650 14800
$Comp
L Connector:Bus_ISA_8bit ISA2
U 1 1 6A66D646
P 24950 14000
F 0 "ISA2" H 24400 15650 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 24950 12300 50  0001 C CNN
F 2 "Custom:Conn_Edge_ISA8_Longpads" H 24950 14000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 24950 14000 50  0001 C CNN
	1    24950 14000
	-1   0    0    1   
$EndComp
Text Label 23050 13700 2    60   ~ 0
~DACK0
Text Label 20850 14400 0    60   ~ 0
A19
Text Label 20850 14300 0    60   ~ 0
A18
Text Label 20850 14200 0    60   ~ 0
A17
Text Label 20850 14100 0    60   ~ 0
A16
Text Label 20850 14000 0    60   ~ 0
A15
Text Label 20850 13900 0    60   ~ 0
A14
Text Label 20850 13800 0    60   ~ 0
A13
Text Label 20850 13700 0    60   ~ 0
A12
Text Label 20850 13600 0    60   ~ 0
A11
Text Label 20850 13500 0    60   ~ 0
A10
Text Label 20850 13400 0    60   ~ 0
A9
Text Label 20850 13300 0    60   ~ 0
A8
Text Label 20850 13200 0    60   ~ 0
A7
Text Label 20850 13100 0    60   ~ 0
A6
Text Label 20850 13000 0    60   ~ 0
A5
Text Label 20850 12900 0    60   ~ 0
A4
Text Label 20850 12800 0    60   ~ 0
A3
Text Label 20850 12700 0    60   ~ 0
A2
Text Label 20850 12600 0    60   ~ 0
A1
Text Label 20850 12500 0    60   ~ 0
A0
Text Label 20850 14600 0    60   ~ 0
IORDY
Text Label 20850 15400 0    60   ~ 0
D7
Text Label 20850 15300 0    60   ~ 0
D6
Text Label 20850 15200 0    60   ~ 0
D5
Text Label 20850 15100 0    60   ~ 0
D4
Text Label 20850 15000 0    60   ~ 0
D3
Text Label 20850 14900 0    60   ~ 0
D2
Text Label 20850 14800 0    60   ~ 0
D1
Text Label 20850 14700 0    60   ~ 0
D0
Text Label 20850 15500 0    60   ~ 0
~IOCHK
Text Label 20850 14500 0    60   ~ 0
AEN
Text Label 23050 15200 2    60   ~ 0
IRQ2
Text Label 23050 15100 2    60   ~ 0
-5V
Text Label 23050 15000 2    60   ~ 0
DRQ2
Text Label 23050 14900 2    60   ~ 0
-12V
Text Label 23050 14700 2    60   ~ 0
12V
Text Label 23050 14300 2    60   ~ 0
~IOW
Text Label 23050 14200 2    60   ~ 0
~IOR
Text Label 23050 14100 2    60   ~ 0
~DACK3
Text Label 23050 14000 2    60   ~ 0
DRQ3
Text Label 23050 13900 2    60   ~ 0
~DACK1
Text Label 23050 13800 2    60   ~ 0
DRQ1
Text Label 23050 13600 2    60   ~ 0
CLK
Text Label 23050 13500 2    60   ~ 0
IRQ7
Text Label 23050 13400 2    60   ~ 0
IRQ6
Text Label 23050 13300 2    60   ~ 0
IRQ5
Text Label 23050 13200 2    60   ~ 0
IRQ4
Text Label 23050 13100 2    60   ~ 0
IRQ3
Text Label 23050 13000 2    60   ~ 0
~DACK2
Text Label 23050 12900 2    60   ~ 0
TC
Text Label 23050 12800 2    60   ~ 0
ALE
Text Label 23050 12600 2    60   ~ 0
OSCDRV
Text Label 23050 15400 2    60   ~ 0
RSTDRV
Wire Wire Line
	22650 14900 23050 14900
Wire Wire Line
	22650 14700 23050 14700
Wire Wire Line
	22650 15400 23050 15400
Wire Wire Line
	22650 15200 23050 15200
Wire Wire Line
	22650 15000 23050 15000
Wire Wire Line
	22650 14300 23050 14300
Wire Wire Line
	22650 14200 23050 14200
Wire Wire Line
	22650 14100 23050 14100
Wire Wire Line
	22650 14000 23050 14000
Wire Wire Line
	22650 13900 23050 13900
Wire Wire Line
	22650 13800 23050 13800
Wire Wire Line
	22650 13700 23050 13700
Wire Wire Line
	22650 13600 23050 13600
Wire Wire Line
	22650 13500 23050 13500
Wire Wire Line
	22650 13400 23050 13400
Wire Wire Line
	22650 13300 23050 13300
Wire Wire Line
	22650 13200 23050 13200
Wire Wire Line
	22650 13100 23050 13100
Wire Wire Line
	22650 13000 23050 13000
Wire Wire Line
	22650 12900 23050 12900
Wire Wire Line
	22650 12800 23050 12800
Wire Wire Line
	22650 12600 23050 12600
Wire Wire Line
	22650 15100 23050 15100
Wire Wire Line
	21250 14400 20850 14400
Wire Wire Line
	21250 14300 20850 14300
Wire Wire Line
	21250 14200 20850 14200
Wire Wire Line
	21250 14100 20850 14100
Wire Wire Line
	21250 14000 20850 14000
Wire Wire Line
	21250 13900 20850 13900
Wire Wire Line
	21250 13800 20850 13800
Wire Wire Line
	21250 13700 20850 13700
Wire Wire Line
	21250 13600 20850 13600
Wire Wire Line
	21250 13500 20850 13500
Wire Wire Line
	21250 13400 20850 13400
Wire Wire Line
	21250 13300 20850 13300
Wire Wire Line
	21250 13200 20850 13200
Wire Wire Line
	21250 13100 20850 13100
Wire Wire Line
	21250 13000 20850 13000
Wire Wire Line
	21250 12900 20850 12900
Wire Wire Line
	21250 12800 20850 12800
Wire Wire Line
	21250 12700 20850 12700
Wire Wire Line
	21250 12600 20850 12600
Wire Wire Line
	21250 12500 20850 12500
Wire Wire Line
	20850 15500 21250 15500
Wire Wire Line
	20850 14600 21250 14600
Wire Wire Line
	21250 14700 20850 14700
Wire Wire Line
	21250 14800 20850 14800
Wire Wire Line
	21250 14900 20850 14900
Wire Wire Line
	21250 15000 20850 15000
Wire Wire Line
	21250 15100 20850 15100
Wire Wire Line
	21250 15200 20850 15200
Wire Wire Line
	21250 15300 20850 15300
Wire Wire Line
	21250 15400 20850 15400
Wire Wire Line
	20850 14500 21250 14500
Wire Wire Line
	23250 12500 23250 14600
Wire Wire Line
	23250 15500 22650 15500
Wire Wire Line
	22650 12500 23250 12500
Wire Wire Line
	22650 14600 23250 14600
$Comp
L power:GND #PWR0112
U 1 1 6A66D6C0
P 23250 15600
F 0 "#PWR0112" H 23250 15350 50  0001 C CNN
F 1 "GND" H 23250 15450 50  0000 C CNN
F 2 "" H 23250 15600 50  0000 C CNN
F 3 "" H 23250 15600 50  0000 C CNN
	1    23250 15600
	1    0    0    -1  
$EndComp
Connection ~ 23250 15500
Connection ~ 23250 14600
Text Label 23050 14400 2    60   ~ 0
~MEMR
Text Label 23050 14500 2    60   ~ 0
~MEMW
Wire Wire Line
	22650 14400 23050 14400
Wire Wire Line
	22650 14500 23050 14500
Wire Wire Line
	23050 12700 22650 12700
Text Label 23050 12700 2    60   ~ 0
VCC
Wire Wire Line
	23050 15300 22650 15300
Text Label 23050 15300 2    60   ~ 0
VCC
Wire Wire Line
	23250 15500 23250 15600
Wire Wire Line
	23250 14600 23250 15500
NoConn ~ 22650 14800
$Comp
L Connector:Bus_ISA_8bit ISA1
U 1 1 6A66D6D7
P 21950 14000
F 0 "ISA1" H 21400 15650 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 21950 12300 50  0001 C CNN
F 2 "Custom:Conn_Edge_ISA8_Longpads" H 21950 14000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 21950 14000 50  0001 C CNN
	1    21950 14000
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12F629-IP U10
U 1 1 6BBD5277
P 9100 14450
F 0 "U10" H 9450 14900 50  0000 C CNN
F 1 "PIC12F629" H 8900 14900 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-8_W7.62mm_Socket" H 9700 15100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 9100 14450 50  0001 C CNN
	1    9100 14450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6BBDA82A
P 9100 13850
F 0 "#PWR0103" H 9100 13700 50  0001 C CNN
F 1 "VCC" H 9100 14000 50  0000 C CNN
F 2 "" H 9100 13850 50  0000 C CNN
F 3 "" H 9100 13850 50  0000 C CNN
	1    9100 13850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6BBDAF48
P 9100 15050
F 0 "#PWR0108" H 9100 14800 50  0001 C CNN
F 1 "GND" H 9100 14900 50  0000 C CNN
F 2 "" H 9100 15050 50  0000 C CNN
F 3 "" H 9100 15050 50  0000 C CNN
	1    9100 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 14350 10650 14350
Wire Wire Line
	10650 14350 10650 14550
Wire Wire Line
	10650 14550 9700 14550
Text Label 10650 14650 0    60   ~ 0
AT_KBCLK
Text Label 10500 14450 2    60   ~ 0
AT_KBDATA
Wire Wire Line
	10650 14650 10650 14550
Wire Wire Line
	10650 14650 11350 14650
Connection ~ 10650 14550
Wire Wire Line
	9700 14450 11350 14450
$Comp
L Switch:SW_Push SW7
U 1 1 6FB6B84C
P 1100 8450
F 0 "SW7" H 1100 8300 50  0000 C CNN
F 1 "Reset" H 1100 8400 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1100 8650 50  0001 C CNN
F 3 "~" H 1100 8650 50  0001 C CNN
F 4 "C128536" H 1100 8450 50  0001 C CNN "LCSC P#"
	1    1100 8450
	1    0    0    -1  
$EndComp
Connection ~ 2000 8450
Wire Wire Line
	2000 8450 1900 8450
Text Label 2650 13300 0    60   ~ 0
A0
Text Label 2650 13400 0    60   ~ 0
A1
Text Label 2650 13500 0    60   ~ 0
A2
Text Label 2650 13600 0    60   ~ 0
A3
Text Label 2650 13700 0    60   ~ 0
A4
Text Label 2650 13800 0    60   ~ 0
A5
Text Label 2650 13900 0    60   ~ 0
A6
Text Label 2650 14000 0    60   ~ 0
A7
Text Label 2650 14100 0    60   ~ 0
A8
Text Label 2650 14200 0    60   ~ 0
A9
Text Label 2650 14300 0    60   ~ 0
A10
Text Label 2650 14400 0    60   ~ 0
A11
Text Label 2650 14500 0    60   ~ 0
A12
Text Label 2650 14600 0    60   ~ 0
A13
Text Label 2650 14700 0    60   ~ 0
A14
Text Label 2650 14800 0    60   ~ 0
A15
Text Label 2650 14900 0    60   ~ 0
A16
Text Label 2650 15000 0    60   ~ 0
A17
Text Label 2650 15100 0    60   ~ 0
A18
Text Label 4200 14300 2    60   ~ 0
A19
Text Label 4200 14400 2    60   ~ 0
~MEMR
Text Label 4200 14500 2    60   ~ 0
~MEMW
Wire Wire Line
	2900 13300 2650 13300
Wire Wire Line
	2900 13400 2650 13400
Wire Wire Line
	2900 13500 2650 13500
Wire Wire Line
	2900 13600 2650 13600
Wire Wire Line
	2900 13700 2650 13700
Wire Wire Line
	2900 13800 2650 13800
Wire Wire Line
	2900 13900 2650 13900
Wire Wire Line
	2900 14000 2650 14000
Wire Wire Line
	2900 14100 2650 14100
Wire Wire Line
	2900 14200 2650 14200
Wire Wire Line
	2900 14300 2650 14300
Wire Wire Line
	2900 14400 2650 14400
Wire Wire Line
	2900 14500 2650 14500
Wire Wire Line
	2900 14600 2650 14600
Wire Wire Line
	2900 14700 2650 14700
Wire Wire Line
	2900 14800 2650 14800
Wire Wire Line
	2900 14900 2650 14900
Wire Wire Line
	2900 15000 2650 15000
Wire Wire Line
	2900 15100 2650 15100
Wire Wire Line
	3900 14300 4200 14300
Wire Wire Line
	3900 14400 4200 14400
Wire Wire Line
	3900 14500 4200 14500
$Comp
L Memory_RAM:AS6C4008-55PCN U4
U 1 1 677BDDD5
P 3400 14200
F 0 "U4" H 3050 15250 50  0000 C CNN
F 1 "AS6C4008" H 3650 15250 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-32_W15.24mm_Socket" H 3400 14300 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3400 14300 50  0001 C CNN
	1    3400 14200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR097
U 1 1 677C31A4
P 3400 13100
F 0 "#PWR097" H 3400 12950 50  0001 C CNN
F 1 "VCC" H 3400 13250 50  0000 C CNN
F 2 "" H 3400 13100 50  0000 C CNN
F 3 "" H 3400 13100 50  0000 C CNN
	1    3400 13100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 677C3DA8
P 3400 15300
F 0 "#PWR0109" H 3400 15050 50  0001 C CNN
F 1 "GND" H 3400 15150 50  0000 C CNN
F 2 "" H 3400 15300 50  0000 C CNN
F 3 "" H 3400 15300 50  0000 C CNN
	1    3400 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6550 6500 6450
Text Label 13200 11500 2    60   ~ 0
~RESET
Text Label 6500 1500 0    60   ~ 0
~TEST
Wire Wire Line
	6900 1500 6500 1500
Wire Wire Line
	6900 1400 6500 1400
Wire Wire Line
	6900 1300 6500 1300
Text Label 6500 1300 0    60   ~ 0
~S1
Text Label 6500 1400 0    60   ~ 0
~S0
$Comp
L power:VCC #PWR04
U 1 1 5957B7D9
P 7300 900
F 0 "#PWR04" H 7300 750 50  0001 C CNN
F 1 "VCC" V 7300 1100 50  0000 C CNN
F 2 "" H 7300 900 50  0000 C CNN
F 3 "" H 7300 900 50  0000 C CNN
	1    7300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1000 6500 1000
Wire Wire Line
	6900 1100 6500 1100
Wire Wire Line
	6900 900  6500 900 
Wire Wire Line
	6900 1200 6500 1200
Text Label 6500 900  0    60   ~ 0
~RQ/GT2
Text Label 6500 1100 0    60   ~ 0
~RQ/GT1
Text Label 6500 1000 0    60   ~ 0
~RQ/GT0
Text Label 6500 1200 0    60   ~ 0
~S2
$Comp
L power:VCC #PWR041
U 1 1 63AB0859
P 6400 4950
F 0 "#PWR041" H 6400 4800 50  0001 C CNN
F 1 "VCC" V 6400 5150 50  0000 C CNN
F 2 "" H 6400 4950 50  0000 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
NoConn ~ 1050 15000
NoConn ~ 1050 15100
$Comp
L power:VCC #PWR0100
U 1 1 851A5639
P 1650 13200
F 0 "#PWR0100" H 1650 13050 50  0001 C CNN
F 1 "VCC" H 1650 13350 50  0000 C CNN
F 2 "" H 1650 13200 50  0000 C CNN
F 3 "" H 1650 13200 50  0000 C CNN
	1    1650 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 851A62DE
P 1650 15700
F 0 "#PWR0116" H 1650 15450 50  0001 C CNN
F 1 "GND" H 1650 15550 50  0000 C CNN
F 2 "" H 1650 15700 50  0000 C CNN
F 3 "" H 1650 15700 50  0000 C CNN
	1    1650 15700
	1    0    0    -1  
$EndComp
NoConn ~ 11700 12800
NoConn ~ 11700 12600
NoConn ~ 11700 12200
NoConn ~ 11700 12100
NoConn ~ 11700 12000
NoConn ~ 11700 11500
Connection ~ 9900 11900
Wire Wire Line
	9900 11900 9900 11800
Wire Wire Line
	9800 11900 9900 11900
$Comp
L power:GND #PWR094
U 1 1 81C5E338
P 9800 11900
F 0 "#PWR094" H 9800 11650 50  0001 C CNN
F 1 "GND" V 9800 11700 50  0000 C CNN
F 2 "" H 9800 11900 50  0001 C CNN
F 3 "" H 9800 11900 50  0001 C CNN
	1    9800 11900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even JP8
U 1 1 816257FE
P 10100 11800
F 0 "JP8" H 10150 11500 50  0000 C CNN
F 1 "Mouse converter config" H 10150 11600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10100 11800 50  0001 C CNN
F 3 "~" H 10100 11800 50  0001 C CNN
	1    10100 11800
	1    0    0    -1  
$EndComp
Text Label 11050 11900 0    50   ~ 0
~MouseCfg2
Text Label 11050 11800 0    50   ~ 0
~MouseCfg1
Wire Wire Line
	11700 11900 10400 11900
Wire Wire Line
	10400 11800 11700 11800
Text Label 11050 11600 0    50   ~ 0
~Mouse_Activity
$Comp
L Device:LED D5
U 1 1 870F564A
P 10450 11600
F 0 "D5" H 10400 11400 50  0000 L CNN
F 1 "Mouse Activity" H 10000 11500 50  0000 L CNN
F 2 "Custom KiCad Library:3mm_LED_RightAngle" H 10480 11600 50  0001 C CNN
F 3 "~" H 10480 11600 50  0001 C CNN
F 4 "C409769" H 10450 11600 50  0001 C CNN "LCSC P#"
	1    10450 11600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 870F6B12
P 10000 11600
F 0 "#PWR089" H 10000 11450 50  0001 C CNN
F 1 "VCC" V 10000 11800 50  0000 C CNN
F 2 "" H 10000 11600 50  0001 C CNN
F 3 "" H 10000 11600 50  0001 C CNN
	1    10000 11600
	0    -1   -1   0   
$EndComp
NoConn ~ 11700 11700
Wire Wire Line
	10600 11600 11700 11600
Text Notes 20450 18550 2    120  ~ 0
XT-IDE
Wire Wire Line
	24200 1750 24200 1650
Wire Wire Line
	24200 1050 24050 1050
Connection ~ 24200 1050
Connection ~ 24200 1150
Wire Wire Line
	24200 1150 24200 1050
Connection ~ 24200 1250
Wire Wire Line
	24200 1250 24200 1150
Connection ~ 24200 1350
Wire Wire Line
	24200 1350 24200 1250
Connection ~ 24200 1450
Wire Wire Line
	24200 1450 24200 1350
Connection ~ 24200 1550
Wire Wire Line
	24200 1550 24200 1450
Connection ~ 24200 1650
Wire Wire Line
	24200 1650 24200 1550
$Comp
L power:GND #PWR05
U 1 1 8EF3D680
P 24050 1050
F 0 "#PWR05" H 24050 800 50  0001 C CNN
F 1 "GND" V 24050 950 50  0000 R CNN
F 2 "" H 24050 1050 50  0001 C CNN
F 3 "" H 24050 1050 50  0001 C CNN
	1    24050 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 901E295A
P 24200 2550
F 0 "#PWR013" H 24200 2300 50  0001 C CNN
F 1 "GND" V 24200 2450 50  0000 R CNN
F 2 "" H 24200 2550 50  0001 C CNN
F 3 "" H 24200 2550 50  0001 C CNN
	1    24200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	23300 2650 24200 2650
$Comp
L power:VCC #PWR015
U 1 1 90E3E923
P 24200 2850
F 0 "#PWR015" H 24200 2700 50  0001 C CNN
F 1 "VCC" V 24200 3050 50  0000 C CNN
F 2 "" H 24200 2850 50  0000 C CNN
F 3 "" H 24200 2850 50  0000 C CNN
	1    24200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24200 3050 24200 2850
Connection ~ 24200 2850
Text Label 6500 3350 0    60   ~ 0
D3
Text Label 6500 3250 0    60   ~ 0
D2
Text Label 6500 3150 0    60   ~ 0
D1
Text Label 6500 3050 0    60   ~ 0
D0
Wire Wire Line
	6900 3350 6500 3350
Wire Wire Line
	6900 3250 6500 3250
Wire Wire Line
	6900 3150 6500 3150
Wire Wire Line
	6900 3050 6500 3050
Text Label 6500 2250 0    60   ~ 0
~MEMW
Text Label 6500 2350 0    60   ~ 0
~MEMR
Text Label 6500 2450 0    60   ~ 0
~IOW
Text Label 6500 2550 0    60   ~ 0
~IOR
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	6900 2450 6500 2450
Wire Wire Line
	6500 2350 6900 2350
Wire Wire Line
	6900 2250 6500 2250
Wire Wire Line
	6900 3450 6500 3450
Wire Wire Line
	6900 3550 6500 3550
Wire Wire Line
	6900 3650 6500 3650
Text Label 6500 3450 0    60   ~ 0
D4
Text Label 6500 3550 0    60   ~ 0
D5
Text Label 6500 3650 0    60   ~ 0
D6
Wire Wire Line
	6900 3750 6500 3750
Text Label 6500 3750 0    60   ~ 0
D7
Wire Wire Line
	13550 11700 13550 11800
Connection ~ 13550 11800
Wire Wire Line
	13550 11800 13550 11900
NoConn ~ 2450 3150
NoConn ~ 2450 3750
NoConn ~ 2450 3850
$Comp
L 74xx:74LS245 U26
U 1 1 7C40115A
P 13350 6150
F 0 "U26" H 13600 6800 50  0000 C CNN
F 1 "AHCT245" H 13100 6800 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 13350 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13350 6150 50  0001 C CNN
F 4 "C173388" H 13350 6150 50  0001 C CNN "LCSC P#"
	1    13350 6150
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:Crystal_Small Y2
U 1 1 5F88CD4F
P 17300 7150
F 0 "Y2" V 17150 7150 50  0000 L CNN
F 1 "24MHz" V 17200 7250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 17300 7150 50  0001 C CNN
F 3 "" H 17300 7150 50  0000 C CNN
F 4 "C112570" H 17300 7150 50  0001 C CNN "LCSC P#"
	1    17300 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DE47A07
P 25000 3750
F 0 "#PWR028" H 25000 3500 50  0001 C CNN
F 1 "GND" H 25000 3600 50  0000 C CNN
F 2 "" H 25000 3750 50  0001 C CNN
F 3 "" H 25000 3750 50  0001 C CNN
	1    25000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60310F52
P 17200 7250
F 0 "C4" V 17250 7100 50  0000 L CNN
F 1 "22" V 17250 7300 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 17200 7250 50  0001 C CNN
F 3 "~" H 17200 7250 50  0001 C CNN
F 4 "C1804" H 17200 7250 50  0001 C CNN "LCSC P#"
	1    17200 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	24500 10450 24750 10450
Connection ~ 24750 10450
Wire Wire Line
	24750 10450 25600 10450
$Comp
L Device:R R8
U 1 1 669E6CD4
P 28700 7000
F 0 "R8" V 28600 7000 50  0000 C CNN
F 1 "100k" V 28700 7000 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 28630 7000 50  0001 C CNN
F 3 "" H 28700 7000 50  0000 C CNN
F 4 "C17407" H 28700 7000 50  0001 C CNN "LCSC P#"
	1    28700 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 59716187
P 1750 8450
F 0 "R11" V 1830 8450 50  0000 C CNN
F 1 "1k" V 1750 8450 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 1680 8450 50  0001 C CNN
F 3 "" H 1750 8450 50  0000 C CNN
F 4 "C17513" H 1750 8450 50  0001 C CNN "LCSC P#"
	1    1750 8450
	0    -1   -1   0   
$EndComp
NoConn ~ 31600 4650
NoConn ~ 30500 4450
Wire Wire Line
	30250 4750 30500 4750
Wire Wire Line
	30500 4650 30400 4650
Wire Wire Line
	30400 4650 30400 4550
Wire Wire Line
	30400 4550 30250 4550
$Comp
L Device:Battery_Cell BT1
U 1 1 6A07EC34
P 31800 4450
F 0 "BT1" V 32055 4500 50  0000 C CNN
F 1 "CR2032" V 31964 4500 50  0000 C CNN
F 2 "Custom KiCad Library:CR2032 THT Holder" V 31800 4510 50  0001 C CNN
F 3 "~" V 31800 4510 50  0001 C CNN
F 4 "" H 31800 4450 50  0001 C CNN "LCSC P#"
	1    31800 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6A07EC3E
P 31050 6550
F 0 "#PWR049" H 31050 6300 50  0001 C CNN
F 1 "GND" H 31200 6500 50  0000 C CNN
F 2 "" H 31050 6550 50  0001 C CNN
F 3 "" H 31050 6550 50  0001 C CNN
	1    31050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6A07EC52
P 30500 5850
F 0 "#PWR043" H 30500 5600 50  0001 C CNN
F 1 "GND" V 30505 5722 50  0000 R CNN
F 2 "" H 30500 5850 50  0001 C CNN
F 3 "" H 30500 5850 50  0001 C CNN
	1    30500 5850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 6A07EC5C
P 31050 4250
F 0 "#PWR030" H 31050 4100 50  0001 C CNN
F 1 "VCC" H 31150 4300 50  0000 C CNN
F 2 "" H 31050 4250 50  0001 C CNN
F 3 "" H 31050 4250 50  0001 C CNN
	1    31050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	31000 6550 31050 6550
Connection ~ 31050 6550
Wire Wire Line
	31050 6550 31100 6550
$Comp
L Device:Jumper JP2
U 1 1 6A07EC69
P 31900 5050
F 0 "JP2" H 31900 5200 50  0000 C CNN
F 1 "Clear RTC SRAM" H 31900 4950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 31900 5050 50  0001 C CNN
F 3 "~" H 31900 5050 50  0001 C CNN
	1    31900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6A07EC73
P 32200 5050
F 0 "#PWR037" H 32200 4800 50  0001 C CNN
F 1 "GND" V 32200 4950 50  0000 R CNN
F 2 "" H 32200 5050 50  0001 C CNN
F 3 "" H 32200 5050 50  0001 C CNN
	1    32200 5050
	0    -1   -1   0   
$EndComp
NoConn ~ 31600 4850
Wire Wire Line
	30500 6050 30150 6050
$Comp
L power:VCC #PWR046
U 1 1 6A07EC7F
P 30500 6350
F 0 "#PWR046" H 30500 6200 50  0001 C CNN
F 1 "VCC" V 30500 6550 50  0000 C CNN
F 2 "" H 30500 6350 50  0001 C CNN
F 3 "" H 30500 6350 50  0001 C CNN
	1    30500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	29500 6150 30500 6150
Wire Wire Line
	29400 5400 29600 5400
Wire Wire Line
	29600 5400 29600 5950
$Comp
L power:VCC #PWR034
U 1 1 6A07EC8C
P 28900 4800
F 0 "#PWR034" H 28900 4650 50  0001 C CNN
F 1 "VCC" H 28900 4950 50  0000 C CNN
F 2 "" H 28900 4800 50  0001 C CNN
F 3 "" H 28900 4800 50  0001 C CNN
	1    28900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6A07EC96
P 28900 6100
F 0 "#PWR045" H 28900 5850 50  0001 C CNN
F 1 "GND" H 28905 5927 50  0000 C CNN
F 2 "" H 28900 6100 50  0001 C CNN
F 3 "" H 28900 6100 50  0001 C CNN
	1    28900 6100
	1    0    0    -1  
$EndComp
Text Label 28150 5300 0    50   ~ 0
~IOW
Wire Wire Line
	28400 5300 28150 5300
Text Label 28150 5200 0    50   ~ 0
~IOR
Wire Wire Line
	28400 5200 28150 5200
Text Label 28150 5100 0    50   ~ 0
A0
Wire Wire Line
	28400 5100 28150 5100
Wire Wire Line
	29400 5600 29500 5600
Wire Wire Line
	29500 5600 29500 6150
Wire Wire Line
	29400 5300 29550 5300
Wire Wire Line
	29600 5950 30500 5950
NoConn ~ 29400 5800
NoConn ~ 29400 5700
NoConn ~ 29400 5200
NoConn ~ 29400 5100
Wire Wire Line
	30150 5300 30150 6050
NoConn ~ 29400 5500
Text Label 30250 4950 0    50   ~ 0
DB0
Text Label 30250 5050 0    50   ~ 0
DB1
Text Label 30250 5150 0    50   ~ 0
DB2
Text Label 30250 5250 0    50   ~ 0
DB3
Text Label 30250 5350 0    50   ~ 0
DB4
Text Label 30250 5450 0    50   ~ 0
DB5
Text Label 30250 5550 0    50   ~ 0
DB6
Text Label 30250 5650 0    50   ~ 0
DB7
Wire Wire Line
	30500 5650 30250 5650
Wire Wire Line
	30250 5550 30500 5550
Wire Wire Line
	30500 5450 30250 5450
Wire Wire Line
	30250 5350 30500 5350
Wire Wire Line
	30500 5250 30250 5250
Wire Wire Line
	30250 5150 30500 5150
Wire Wire Line
	30500 5050 30250 5050
Wire Wire Line
	30250 4950 30500 4950
Text Label 29500 6150 0    50   ~ 0
~RTC_Read
$Comp
L crystal_pin1-4:Crystal_Pin1-4 Y1
U 1 1 6A07ECD2
P 30250 4650
F 0 "Y1" V 30200 4550 50  0000 R CNN
F 1 "32.768kHz 6pF" V 30300 4550 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 30250 4650 50  0001 C CNN
F 3 "~" H 30250 4650 50  0001 C CNN
F 4 "C94673" H 30250 4650 50  0001 C CNN "LCSC P#"
	1    30250 4650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U22
U 4 1 6A07ECDC
P 29850 5300
F 0 "U22" H 29700 5300 50  0000 L CNN
F 1 "HC04" H 29900 5500 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 29850 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 29850 5300 50  0001 C CNN
F 4 "C5590" H 29850 5300 50  0001 C CNN "LCSC P#"
	4    29850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 6C4FA5BB
P 12850 9500
F 0 "#PWR066" H 12850 9250 50  0001 C CNN
F 1 "GND" H 12855 9327 50  0000 C CNN
F 2 "" H 12850 9500 50  0001 C CNN
F 3 "" H 12850 9500 50  0001 C CNN
	1    12850 9500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 6C4FA5C5
P 13350 7900
F 0 "#PWR058" H 13350 7750 50  0001 C CNN
F 1 "VCC" H 13350 8050 50  0000 C CNN
F 2 "" H 13350 7900 50  0001 C CNN
F 3 "" H 13350 7900 50  0001 C CNN
	1    13350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8900 12850 8900
Wire Wire Line
	12850 8800 12700 8800
Wire Wire Line
	12700 8700 12850 8700
Wire Wire Line
	12850 8600 12700 8600
Wire Wire Line
	12700 8500 12850 8500
Wire Wire Line
	12850 8400 12700 8400
Wire Wire Line
	12700 8300 12850 8300
Wire Wire Line
	12850 8200 12700 8200
Text Label 12700 8900 0    50   ~ 0
D0
Text Label 12700 8800 0    50   ~ 0
D1
Text Label 12700 8700 0    50   ~ 0
D2
Text Label 12700 8600 0    50   ~ 0
D3
Text Label 12700 8500 0    50   ~ 0
D4
Text Label 12700 8400 0    50   ~ 0
D5
Text Label 12700 8300 0    50   ~ 0
D6
Text Label 12700 8200 0    50   ~ 0
D7
$Comp
L 74xx:74LS245 U29
U 1 1 6C4FA5DF
P 13350 8700
F 0 "U29" H 13600 9350 50  0000 C CNN
F 1 "AHCT245" H 13100 9350 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 13350 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13350 8700 50  0001 C CNN
F 4 "C173388" H 13350 8700 50  0001 C CNN "LCSC P#"
	1    13350 8700
	1    0    0    -1  
$EndComp
Text Label 9900 9200 0    50   ~ 0
~RTC_Read
Wire Wire Line
	10500 8700 9950 8700
Text Label 9950 8700 0    50   ~ 0
~IOR
Wire Wire Line
	14050 8900 13850 8900
Wire Wire Line
	13850 8800 14050 8800
Wire Wire Line
	14050 8700 13850 8700
Wire Wire Line
	13850 8600 14050 8600
Wire Wire Line
	14050 8500 13850 8500
Wire Wire Line
	13850 8400 14050 8400
Wire Wire Line
	14050 8300 13850 8300
Wire Wire Line
	13850 8200 14050 8200
Text Label 14050 8200 2    50   ~ 0
DB7
Text Label 14050 8300 2    50   ~ 0
DB6
Text Label 14050 8400 2    50   ~ 0
DB5
Text Label 14050 8500 2    50   ~ 0
DB4
Text Label 14050 8600 2    50   ~ 0
DB3
Text Label 14050 8700 2    50   ~ 0
DB2
Text Label 14050 8800 2    50   ~ 0
DB1
Text Label 14050 8900 2    50   ~ 0
DB0
Wire Wire Line
	9950 8500 10500 8500
Wire Wire Line
	15500 6350 15150 6350
Text Label 15500 6350 2    60   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x07_Odd_Even P4
U 1 1 7DBD2BE4
P 26700 7450
F 0 "P4" H 26750 7950 50  0000 C CNN
F 1 "VGA Rear Port" H 26750 7850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 26700 7450 50  0001 C CNN
F 3 "~" H 26700 7450 50  0001 C CNN
	1    26700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	26500 7350 26100 7350
Wire Wire Line
	26500 7450 26100 7450
Wire Wire Line
	26500 7550 26100 7550
Wire Wire Line
	26500 7650 26100 7650
Wire Wire Line
	26500 7750 26100 7750
Wire Wire Line
	27400 7350 27000 7350
Wire Wire Line
	27400 7450 27000 7450
Wire Wire Line
	27400 7550 27000 7550
Wire Wire Line
	27400 7650 27000 7650
Wire Wire Line
	27400 7750 27000 7750
Text Label 26100 7350 0    50   ~ 0
bluGND
Text Label 26100 7450 0    50   ~ 0
grnGND
Text Label 26100 7550 0    50   ~ 0
redGND
Text Label 27400 7350 2    50   ~ 0
blu
Text Label 27400 7450 2    50   ~ 0
grn
Text Label 27400 7550 2    50   ~ 0
red
Text Label 27400 7650 2    50   ~ 0
Hsync
Text Label 27400 7750 2    50   ~ 0
Vsync
Text Label 26100 7650 0    50   ~ 0
vgaGND
Text Label 26100 7750 0    50   ~ 0
vgaID1
Wire Wire Line
	26750 10100 26100 10100
Text Label 26100 10100 0    50   ~ 0
vgaGND
Wire Wire Line
	26450 8250 26100 8250
Wire Wire Line
	26450 8350 26100 8350
Wire Wire Line
	26450 8450 26100 8450
Wire Wire Line
	26450 8550 26100 8550
Wire Wire Line
	26450 8650 26100 8650
Wire Wire Line
	26450 8750 26100 8750
Wire Wire Line
	26450 8850 26100 8850
Wire Wire Line
	26450 8950 26100 8950
Wire Wire Line
	26450 9050 26100 9050
Wire Wire Line
	26450 9150 26100 9150
Wire Wire Line
	26450 9250 26100 9250
Wire Wire Line
	26450 9350 26100 9350
Wire Wire Line
	26450 9450 26100 9450
Wire Wire Line
	26450 9550 26100 9550
Wire Wire Line
	26450 9650 26100 9650
Text Label 26100 8250 0    50   ~ 0
red
Text Label 26100 8350 0    50   ~ 0
grn
Text Label 26100 8450 0    50   ~ 0
blu
Text Label 26100 8650 0    50   ~ 0
vgaGND
Text Label 26100 9150 0    50   ~ 0
vgaGND
Text Label 26100 8750 0    50   ~ 0
redGND
Text Label 26100 8850 0    50   ~ 0
grnGND
Text Label 26100 8950 0    50   ~ 0
bluGND
Text Label 26100 9450 0    50   ~ 0
Hsync
Text Label 26100 9550 0    50   ~ 0
Vsync
Text Label 26100 9350 0    50   ~ 0
vgaID1
Text Label 26100 9650 0    50   ~ 0
vgaID3
Text Label 26100 9250 0    50   ~ 0
vgaID0
Text Label 26100 9050 0    50   ~ 0
vgaPWR
Text Label 26100 8550 0    50   ~ 0
vgaID2
Wire Wire Line
	26500 7250 26100 7250
Text Label 26100 7250 0    50   ~ 0
vgaID0
Wire Wire Line
	26500 7150 26100 7150
Text Label 26100 7150 0    50   ~ 0
vgaID2
Wire Wire Line
	27000 7250 27400 7250
Text Label 27400 7250 2    50   ~ 0
vgaID3
Wire Wire Line
	27000 7150 27400 7150
Text Label 27400 7150 2    50   ~ 0
vgaPWR
$Comp
L power:GND #PWR031
U 1 1 6A07EC48
P 31900 4450
F 0 "#PWR031" H 31900 4200 50  0001 C CNN
F 1 "GND" V 31905 4322 50  0000 R CNN
F 2 "" H 31900 4450 50  0001 C CNN
F 3 "" H 31900 4450 50  0001 C CNN
	1    31900 4450
	0    -1   -1   0   
$EndComp
$Comp
L DS12885:DS12885 U9
U 1 1 6A07EC24
P 31050 5400
F 0 "U9" H 31050 5450 50  0000 C CNN
F 1 "DS12885" H 31050 5350 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-24_W15.24mm_Socket" H 31750 4300 50  0001 C CNN
F 3 "https://pdfserv.maximintegrated.com/en/ds/DS12885-DS12C887A.pdf" H 32300 5450 50  0001 C CNN
	1    31050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21950 9500 21950 9250
$Comp
L 74xx:74LS08 U18
U 5 1 6B672D57
P 10450 17350
F 0 "U18" H 10680 17396 50  0000 L CNN
F 1 "HC08" H 10680 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 10450 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 10450 17350 50  0001 C CNN
F 4 "C5593" H 10450 17350 50  0001 C CNN "LCSC P#"
	5    10450 17350
	1    0    0    -1  
$EndComp
Text Label 21100 11200 0    60   ~ 0
BA7
Wire Wire Line
	13850 6350 14550 6350
Connection ~ 24750 5900
$Comp
L power:GND #PWR042
U 1 1 5E1F706A
P 24750 5900
F 0 "#PWR042" H 24750 5650 50  0001 C CNN
F 1 "GND" H 24755 5727 50  0000 C CNN
F 2 "" H 24750 5900 50  0001 C CNN
F 3 "" H 24750 5900 50  0001 C CNN
	1    24750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E1F5871
P 24650 5600
F 0 "Q1" H 24650 5850 50  0000 L CNN
F 1 "MMBT3904" H 24300 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 24850 5700 50  0001 C CNN
F 3 "~" H 24650 5600 50  0001 C CNN
F 4 "C20526" H 24650 5600 50  0001 C CNN "LCSC P#"
	1    24650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	25050 5500 25050 5300
Wire Wire Line
	24750 5300 24750 5400
Wire Wire Line
	24750 5800 24750 5900
Wire Wire Line
	24750 5900 25050 5900
Wire Wire Line
	25050 5700 25050 5900
$Comp
L Device:C_Small C2
U 1 1 597100A9
P 25050 5600
F 0 "C2" H 25075 5700 50  0000 L CNN
F 1 "103" H 25075 5500 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 25088 5450 50  0001 C CNN
F 3 "" H 25050 5600 50  0000 C CNN
F 4 "C1710" H 25050 5600 50  0001 C CNN "LCSC P#"
	1    25050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker SP1
U 1 1 5971141E
P 25650 4900
F 0 "SP1" V 25600 4850 50  0000 C CNN
F 1 "Speaker" V 25750 4850 50  0000 C CNN
F 2 "Custom KiCad Library:Buzzer_16x14RM7.6" H 25650 4900 50  0001 C CNN
F 3 "" H 25650 4900 50  0000 C CNN
	1    25650 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5E1F99DA
P 26100 4850
F 0 "#PWR033" H 26100 4700 50  0001 C CNN
F 1 "VCC" H 26100 5000 50  0000 C CNN
F 2 "" H 26100 4850 50  0001 C CNN
F 3 "" H 26100 4850 50  0001 C CNN
	1    26100 4850
	1    0    0    -1  
$EndComp
Text Notes 25400 4500 0    50   ~ 0
Remove pin 3 from header
NoConn ~ 26100 5200
Wire Wire Line
	26100 5000 26100 4850
Wire Wire Line
	25750 5100 26100 5100
$Comp
L Connector:Conn_01x04_Male P3
U 1 1 597113A3
P 26300 5100
F 0 "P3" H 26300 5300 50  0000 C CNN
F 1 "Speaker" V 26250 5050 50  0000 C CNN
F 2 "Custom KiCad Library:PinHeader_1x04_3Loaded_P2.54mm_Horizontal" H 26300 5100 50  0001 C CNN
F 3 "" H 26300 5100 50  0000 C CNN
	1    26300 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 59710EE3
P 25500 5300
F 0 "R6" V 25580 5300 50  0000 C CNN
F 1 "33" V 25500 5300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 25430 5300 50  0001 C CNN
F 3 "" H 25500 5300 50  0000 C CNN
F 4 "C17634" H 25500 5300 50  0001 C CNN "LCSC P#"
	1    25500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 9100 12850 9100
Wire Wire Line
	12850 3800 12450 3800
Wire Wire Line
	12450 3900 12850 3900
Wire Wire Line
	12450 4000 12850 4000
Wire Wire Line
	12850 3700 12450 3700
Text Label 12450 3800 0    60   ~ 0
EOP
Text Label 12450 3900 0    60   ~ 0
~XDACK2
Text Label 12450 4000 0    60   ~ 0
~XDACK0
Text Label 12450 3700 0    60   ~ 0
XALE
Wire Wire Line
	17000 7650 17400 7650
Wire Wire Line
	17400 7750 17000 7750
Wire Wire Line
	17000 7850 17400 7850
Wire Wire Line
	17400 7950 17000 7950
Wire Wire Line
	17000 8050 17400 8050
Wire Wire Line
	17400 8150 17000 8150
Wire Wire Line
	17000 8250 17400 8250
Wire Wire Line
	17400 8350 17000 8350
Text Label 17000 7650 0    50   ~ 0
D0
Text Label 17000 7750 0    50   ~ 0
D1
Text Label 17000 7850 0    50   ~ 0
D2
Text Label 17000 7950 0    50   ~ 0
D3
Text Label 17000 8050 0    50   ~ 0
D4
Text Label 17000 8150 0    50   ~ 0
D5
Text Label 17000 8250 0    50   ~ 0
D6
Text Label 17000 8350 0    50   ~ 0
D7
$Comp
L Device:R R7
U 1 1 5970F76A
P 24300 5600
F 0 "R7" V 24380 5600 50  0000 C CNN
F 1 "1k" V 24300 5600 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 24230 5600 50  0001 C CNN
F 3 "" H 24300 5600 50  0000 C CNN
F 4 "C17513" H 24300 5600 50  0001 C CNN "LCSC P#"
	1    24300 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23550 5600 23250 5600
Text Label 23250 5600 0    60   ~ 0
~SPKR
Text Notes 27150 22650 2    236  Italic 0
It's feature-creepy!
$Comp
L 74xx:74LS04 U22
U 2 1 6C86278F
P 23850 5600
F 0 "U22" H 23850 5600 50  0000 C CNN
F 1 "HC04" H 23950 5450 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 23850 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 23850 5600 50  0001 C CNN
F 4 "C5590" H 23850 5600 50  0001 C CNN "LCSC P#"
	2    23850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 59743FE5
P 9850 14350
F 0 "D6" H 9850 14550 50  0000 C CNN
F 1 "1N4148" H 9850 14450 50  0000 C CNN
F 2 "Custom KiCad Library:D_SOD-123" H 9850 14350 50  0001 C CNN
F 3 "" H 9850 14350 50  0000 C CNN
F 4 "C81598" H 9850 14350 50  0001 C CNN "LCSC P#"
	1    9850 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	24750 5300 25050 5300
Wire Wire Line
	25650 5300 26100 5300
Wire Wire Line
	25650 5100 25650 5200
Connection ~ 25650 5300
$Comp
L 74xx:74LS08 U18
U 4 1 703EE4E6
P 7000 11900
F 0 "U18" H 7000 11900 50  0000 C CNN
F 1 "HC08" H 7000 11700 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 11900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 7000 11900 50  0001 C CNN
F 4 "C5593" H 7000 11900 50  0001 C CNN "LCSC P#"
	4    7000 11900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U13
U 1 1 6472E9CC
P 14800 11700
F 0 "U13" H 14800 11700 50  0000 C CNN
F 1 "AHC32" H 14800 11900 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 14800 11700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT32" H 14800 11700 50  0001 C CNN
F 4 "C7490" H 14800 11700 50  0001 C CNN "LCSC P#"
	1    14800 11700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U13
U 2 1 64C44E5F
P 11800 9500
F 0 "U13" H 11800 9500 50  0000 C CNN
F 1 "AHC32" H 11800 9300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11800 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT32" H 11800 9500 50  0001 C CNN
F 4 "C7490" H 11800 9500 50  0001 C CNN "LCSC P#"
	2    11800 9500
	1    0    0    1   
$EndComp
Text Label 5800 13600 2    50   ~ 0
DB0
Text Label 5800 13700 2    50   ~ 0
DB1
Text Label 5800 13500 2    50   ~ 0
DB2
Text Label 5800 13800 2    50   ~ 0
DB3
Text Label 5800 13400 2    50   ~ 0
DB4
Text Label 5800 13900 2    50   ~ 0
DB5
Text Label 5800 13300 2    50   ~ 0
DB6
Text Label 5800 14000 2    50   ~ 0
DB7
Wire Wire Line
	5550 14000 5800 14000
Wire Wire Line
	5800 13300 5550 13300
Wire Wire Line
	5550 13900 5800 13900
Wire Wire Line
	5800 13400 5550 13400
Wire Wire Line
	5550 13800 5800 13800
Wire Wire Line
	5800 13500 5550 13500
Wire Wire Line
	5550 13700 5800 13700
Wire Wire Line
	5800 13600 5550 13600
$Comp
L Device:R_Pack04 RN13
U 1 1 5E734542
P 11100 15600
F 0 "RN13" V 10683 15600 50  0000 C CNN
F 1 "4.7k" V 10774 15600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 11375 15600 50  0001 C CNN
F 3 "~" H 11100 15600 50  0001 C CNN
F 4 "C1980" H 11100 15600 50  0001 C CNN "LCSC P#"
	1    11100 15600
	0    1    -1   0   
$EndComp
Wire Wire Line
	11300 15500 11300 15600
Connection ~ 11300 15600
Wire Wire Line
	11300 15600 11300 15700
Connection ~ 11300 15700
Wire Wire Line
	11300 15700 11300 15800
$Comp
L Device:R_Pack04 RN5
U 1 1 5EA3F3B2
P 7100 2450
F 0 "RN5" V 6683 2450 50  0000 C CNN
F 1 "4.7k" V 6774 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7375 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
F 4 "C1980" H 7100 2450 50  0001 C CNN "LCSC P#"
	1    7100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2250 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7300 2550
$Comp
L Device:R_Pack04 RN1
U 1 1 5ED4B34A
P 7100 1100
F 0 "RN1" V 6683 1100 50  0000 C CNN
F 1 "4.7k" V 6774 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7375 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
F 4 "C1980" H 7100 1100 50  0001 C CNN "LCSC P#"
	1    7100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5ED4C414
P 7100 1500
F 0 "RN4" V 7400 1500 50  0000 C CNN
F 1 "4.7k" V 7300 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7375 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
F 4 "C1980" H 7100 1500 50  0001 C CNN "LCSC P#"
	1    7100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 900  7300 1000
Connection ~ 7300 900 
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7300 1200
Connection ~ 7300 1200
Wire Wire Line
	7300 1200 7300 1300
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 7300 1600
NoConn ~ 6900 1600
$Comp
L Device:R_Pack04 RN6
U 1 1 5F66FD4B
P 7100 3150
F 0 "RN6" V 7400 3150 50  0000 C CNN
F 1 "10k" V 7300 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7375 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
F 4 "C29718" H 7100 3150 50  0001 C CNN "LCSC P#"
	1    7100 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5F980AA2
P 7100 3550
F 0 "RN7" V 6800 3550 50  0000 C CNN
F 1 "10k" V 6700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7375 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
F 4 "C29718" H 7100 3550 50  0001 C CNN "LCSC P#"
	1    7100 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 3150 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7300 3350
Connection ~ 7300 3350
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7300 3750
$Comp
L Device:R_Pack04 RN8
U 1 1 5FC8E4C4
P 6200 5150
F 0 "RN8" V 5783 5150 50  0000 C CNN
F 1 "10k" V 5874 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6475 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
F 4 "C29718" H 6200 5150 50  0001 C CNN "LCSC P#"
	1    6200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 611DD52E
P 21850 1250
F 0 "RN2" H 21400 1300 50  0000 L CNN
F 1 "10k" H 21400 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 22125 1250 50  0001 C CNN
F 3 "~" H 21850 1250 50  0001 C CNN
F 4 "C29718" H 21850 1250 50  0001 C CNN "LCSC P#"
	1    21850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 1050 21650 1050
Connection ~ 21650 1050
Wire Wire Line
	21750 1050 21850 1050
Connection ~ 21750 1050
Connection ~ 21850 1050
Wire Wire Line
	21850 1050 21950 1050
$Comp
L Device:R_Pack04 RN10
U 1 1 614F2B64
P 29250 9650
F 0 "RN10" H 28750 9700 50  0000 L CNN
F 1 "10k" H 28800 9600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 29525 9650 50  0001 C CNN
F 3 "~" H 29250 9650 50  0001 C CNN
F 4 "C29718" H 29250 9650 50  0001 C CNN "LCSC P#"
	1    29250 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61B197FB
P 29050 9850
F 0 "#PWR069" H 29050 9600 50  0001 C CNN
F 1 "GND" H 29050 9700 50  0000 C CNN
F 2 "" H 29050 9850 50  0001 C CNN
F 3 "" H 29050 9850 50  0001 C CNN
	1    29050 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	29150 9850 29050 9850
Connection ~ 29050 9850
Wire Wire Line
	29050 9450 29050 9300
Wire Wire Line
	29150 7850 29150 9450
Wire Wire Line
	29250 9450 29150 9450
Connection ~ 29150 9450
Wire Wire Line
	29350 9850 29650 9850
Wire Wire Line
	29350 9450 29350 9200
Wire Wire Line
	29350 9200 31000 9200
Wire Wire Line
	31000 9200 31000 7850
$Comp
L Device:R R9
U 1 1 64661B3F
P 20350 7300
F 0 "R9" V 20450 7300 50  0000 C CNN
F 1 "1k" V 20350 7300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 20280 7300 50  0001 C CNN
F 3 "" H 20350 7300 50  0000 C CNN
F 4 "C17513" H 20350 7300 50  0001 C CNN "LCSC P#"
	1    20350 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20750 7450 20750 9350
Connection ~ 6400 4950
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6400 4950
Wire Wire Line
	6400 5150 6400 5050
Connection ~ 7300 1600
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7300 1600
Connection ~ 7300 2550
$Comp
L 74xx:74LS138 U23
U 1 1 6A07ECE6
P 28900 5400
F 0 "U23" H 28650 5850 50  0000 C CNN
F 1 "HC138" H 29100 5850 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 28900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 28900 5400 50  0001 C CNN
F 4 "C5602" H 28900 5400 50  0001 C CNN "LCSC P#"
	1    28900 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U13
U 4 1 74B0B707
P 16300 13400
F 0 "U13" H 16300 13400 50  0000 C CNN
F 1 "AHC32" H 16300 13200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 16300 13400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 16300 13400 50  0001 C CNN
F 4 "C7490" H 16300 13400 50  0001 C CNN "LCSC P#"
	4    16300 13400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U13
U 3 1 6E62F58F
P 16300 12900
F 0 "U13" H 16300 12900 50  0000 C CNN
F 1 "AHC32" H 16300 13100 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 16300 12900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 16300 12900 50  0001 C CNN
F 4 "C7490" H 16300 12900 50  0001 C CNN "LCSC P#"
	3    16300 12900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 550  7750 10500
$Comp
L Device:R_Pack04 RN3
U 1 1 602A5736
P 6200 5550
F 0 "RN3" V 6500 5550 50  0000 C CNN
F 1 "10k" V 6400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6475 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
F 4 "C29718" H 6200 5550 50  0001 C CNN "LCSC P#"
	1    6200 5550
	0    1    1    0   
$EndComp
Connection ~ 12850 6950
Connection ~ 12850 5000
Connection ~ 10000 2950
Connection ~ 10000 4950
Wire Wire Line
	8200 16850 8950 16850
Wire Wire Line
	8200 17850 8950 17850
Wire Wire Line
	10500 9200 9900 9200
Wire Wire Line
	11100 8600 11100 8900
Wire Wire Line
	11100 8900 11500 8900
Text Label 21950 11200 0    60   ~ 0
~BA7
Wire Wire Line
	28400 5700 28150 5700
Connection ~ 8200 16850
Connection ~ 8200 17850
Connection ~ 10450 16850
Wire Wire Line
	10450 16850 11200 16850
Connection ~ 10450 17850
Wire Wire Line
	10450 17850 11200 17850
Connection ~ 11200 16850
Connection ~ 11200 17850
Connection ~ 12700 17850
Wire Wire Line
	12700 17850 13450 17850
Connection ~ 12700 16850
Wire Wire Line
	12700 16850 13450 16850
Text Label 9900 9000 0    50   ~ 0
~16C552_Read
Text Label 11100 8900 0    50   ~ 0
~IDE_Read
$Comp
L 74xx:74LS04 U22
U 5 1 692EB18A
P 9600 9000
F 0 "U22" H 9600 9000 50  0000 C CNN
F 1 "HC04" H 9700 9150 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9600 9000 50  0001 C CNN
F 4 "C5590" H 9600 9000 50  0001 C CNN "LCSC P#"
	5    9600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9000 9300 9000
Text Label 8750 9000 0    50   ~ 0
16C552_Read
$Comp
L 74xx:74LS32 U28
U 3 1 72FEEE1A
P 10800 8600
F 0 "U28" H 10800 8600 50  0000 C CNN
F 1 "AHC32" H 10800 8800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 10800 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10800 8600 50  0001 C CNN
F 4 "C7490" H 10800 8600 50  0001 C CNN "LCSC P#"
	3    10800 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U28
U 5 1 7330E22D
P 12700 17350
F 0 "U28" H 12930 17396 50  0000 L CNN
F 1 "AHC32" H 12930 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 12700 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT32" H 12700 17350 50  0001 C CNN
F 4 "C7490" H 12700 17350 50  0001 C CNN "LCSC P#"
	5    12700 17350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 81597E92
P 6400 5350
F 0 "#PWR0107" H 6400 5100 50  0001 C CNN
F 1 "GND" V 6400 5150 50  0000 C CNN
F 2 "" H 6400 5350 50  0000 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20350 7150 20450 7150
$Comp
L Device:R R16
U 1 1 8159B4D9
P 20450 7300
F 0 "R16" V 20450 7550 50  0000 C CNN
F 1 "1k" V 20450 7300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 20380 7300 50  0001 C CNN
F 3 "" H 20450 7300 50  0000 C CNN
F 4 "C17513" H 20450 7300 50  0001 C CNN "LCSC P#"
	1    20450 7300
	-1   0    0    -1  
$EndComp
Connection ~ 20450 7150
Wire Wire Line
	20450 7150 20550 7150
$Comp
L Device:R R17
U 1 1 8159B74A
P 20550 7300
F 0 "R17" V 20550 7550 50  0000 C CNN
F 1 "1k" V 20550 7300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 20480 7300 50  0001 C CNN
F 3 "" H 20550 7300 50  0000 C CNN
F 4 "C17513" H 20550 7300 50  0001 C CNN "LCSC P#"
	1    20550 7300
	-1   0    0    -1  
$EndComp
Connection ~ 20550 7150
Wire Wire Line
	20550 7150 20650 7150
$Comp
L Device:R R18
U 1 1 8159BA21
P 20650 7300
F 0 "R18" V 20650 7550 50  0000 C CNN
F 1 "1k" V 20650 7300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 20580 7300 50  0001 C CNN
F 3 "" H 20650 7300 50  0000 C CNN
F 4 "C17513" H 20650 7300 50  0001 C CNN "LCSC P#"
	1    20650 7300
	-1   0    0    -1  
$EndComp
Connection ~ 20650 7150
Wire Wire Line
	20650 7150 20750 7150
$Comp
L Device:R R19
U 1 1 8159BCEA
P 20750 7300
F 0 "R19" V 20650 7300 50  0000 C CNN
F 1 "1k" V 20750 7300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 20680 7300 50  0001 C CNN
F 3 "" H 20750 7300 50  0000 C CNN
F 4 "C17513" H 20750 7300 50  0001 C CNN "LCSC P#"
	1    20750 7300
	-1   0    0    -1  
$EndComp
Connection ~ 20750 7150
$Comp
L Device:C_Small C6
U 1 1 8287181B
P 1600 7900
F 0 "C6" H 1450 7950 50  0000 L CNN
F 1 "22" H 1450 7850 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 1638 7750 50  0001 C CNN
F 3 "" H 1600 7900 50  0000 C CNN
F 4 "C1804" H 1600 7900 50  0001 C CNN "LCSC P#"
	1    1600 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7900 900  8450
Connection ~ 900  8450
Wire Wire Line
	900  8450 900  8800
Wire Wire Line
	1600 7800 1950 7800
Connection ~ 1950 7800
Wire Wire Line
	1950 7800 1950 7850
Wire Wire Line
	1600 8000 1600 8250
Connection ~ 1600 8250
Wire Wire Line
	1600 8250 1950 8250
Text Notes 900  7400 0    50   ~ 0
Install C6 or C59
$Comp
L power:VCC #PWR0129
U 1 1 836F2E6D
P 17150 1150
F 0 "#PWR0129" H 17150 1000 50  0001 C CNN
F 1 "VCC" H 17150 1300 50  0000 C CNN
F 2 "" H 17150 1150 50  0001 C CNN
F 3 "" H 17150 1150 50  0001 C CNN
	1    17150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 9500 12850 9500
Wire Wire Line
	12850 9500 12850 9200
Connection ~ 12850 9500
Wire Wire Line
	7300 2550 7300 3050
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7300 3550 7300 3450
Connection ~ 7300 3050
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 3050
Connection ~ 7300 3450
Wire Wire Line
	12850 6250 12500 6250
Text Label 12500 6250 0    60   ~ 0
XAEN
Wire Wire Line
	13850 6250 14200 6250
Text Label 14200 6250 2    60   ~ 0
AEN
Text Label 14350 3700 2    60   ~ 0
ALE
Text Label 14350 4000 2    60   ~ 0
~DACK0
Text Label 14350 3800 2    60   ~ 0
TC
Wire Wire Line
	13850 3700 14350 3700
Wire Wire Line
	13850 4000 14350 4000
Wire Wire Line
	13850 3800 14350 3800
Text Label 14350 3900 2    60   ~ 0
~DACK2
Wire Wire Line
	13850 3900 14350 3900
Wire Wire Line
	13850 4100 14350 4100
$Comp
L Device:R R5
U 1 1 5975F4B4
P 14500 4100
F 0 "R5" V 14400 4100 50  0000 C CNN
F 1 "33" V 14500 4100 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 14430 4100 50  0001 C CNN
F 3 "" H 14500 4100 50  0000 C CNN
F 4 "C17634" H 14500 4100 50  0001 C CNN "LCSC P#"
	1    14500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 4100 15000 4100
Text Label 15000 4100 2    60   ~ 0
CLK
Wire Wire Line
	14350 4200 13850 4200
Text Label 15000 4200 2    60   ~ 0
OSCDRV
Wire Wire Line
	14650 4200 15000 4200
$Comp
L Device:R R4
U 1 1 5975F573
P 14500 4200
F 0 "R4" V 14400 4200 50  0000 C CNN
F 1 "33" V 14500 4200 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 14430 4200 50  0001 C CNN
F 3 "" H 14500 4200 50  0000 C CNN
F 4 "C17634" H 14500 4200 50  0001 C CNN "LCSC P#"
	1    14500 4200
	0    -1   -1   0   
$EndComp
Text Label 12450 4200 0    60   ~ 0
OSC
Wire Wire Line
	12450 4200 12850 4200
Text Label 9800 2350 0    60   ~ 0
AD0
Text Label 9800 2250 0    60   ~ 0
AD1
Text Label 9800 2150 0    60   ~ 0
AD2
Text Label 9800 2050 0    60   ~ 0
AD3
Text Label 9800 1950 0    60   ~ 0
AD4
Text Label 9800 1850 0    60   ~ 0
AD5
Text Label 9800 1750 0    60   ~ 0
AD6
Text Label 9800 1650 0    60   ~ 0
AD7
Wire Wire Line
	9800 1650 10000 1650
Wire Wire Line
	9800 1750 10000 1750
Wire Wire Line
	9800 1850 10000 1850
Wire Wire Line
	9800 1950 10000 1950
Wire Wire Line
	9800 2050 10000 2050
Wire Wire Line
	9800 2150 10000 2150
Wire Wire Line
	9800 2250 10000 2250
Wire Wire Line
	9800 2350 10000 2350
Text Label 11200 2350 2    60   ~ 0
A0
Text Label 11200 2250 2    60   ~ 0
A1
Text Label 11200 2150 2    60   ~ 0
A2
Text Label 11200 2050 2    60   ~ 0
A3
Text Label 11200 1950 2    60   ~ 0
A4
Text Label 11200 1850 2    60   ~ 0
A5
Text Label 11200 1750 2    60   ~ 0
A6
Text Label 11200 1650 2    60   ~ 0
A7
Wire Wire Line
	11000 2350 11200 2350
Wire Wire Line
	11000 2250 11200 2250
Wire Wire Line
	11000 2150 11200 2150
Wire Wire Line
	11000 2050 11200 2050
Wire Wire Line
	11000 1950 11200 1950
Wire Wire Line
	11000 1850 11200 1850
Wire Wire Line
	11000 1750 11200 1750
Wire Wire Line
	11000 1650 11200 1650
Connection ~ 11300 15500
$Comp
L power:VCC #PWR0131
U 1 1 6D13CC1D
P 6400 5450
F 0 "#PWR0131" H 6400 5300 50  0001 C CNN
F 1 "VCC" V 6400 5650 50  0000 C CNN
F 2 "" H 6400 5450 50  0000 C CNN
F 3 "" H 6400 5450 50  0000 C CNN
	1    6400 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5450 6400 5550
Connection ~ 6400 5450
Connection ~ 6400 5550
Wire Wire Line
	6400 5550 6400 5650
Wire Wire Line
	16000 13300 16000 13150
Connection ~ 16000 13150
Wire Wire Line
	16000 13150 16000 13000
Wire Wire Line
	16600 12900 16950 12900
Wire Wire Line
	16600 13400 16950 13400
Text Label 16950 12900 2    50   ~ 0
~IDE_CS3
Text Label 16950 13400 2    50   ~ 0
~IDE_CS1
Text Label 19000 11300 0    50   ~ 0
~170
Text Label 19000 11400 0    50   ~ 0
~1F0
Text Label 19000 11500 0    50   ~ 0
~270
Text Label 19000 11600 0    50   ~ 0
~2F0
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 71208184
P 19500 11300
F 0 "JP1" H 19250 11350 50  0000 C CNN
F 1 "170h" H 19750 11350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 19500 11300 50  0001 C CNN
F 3 "~" H 19500 11300 50  0001 C CNN
	1    19500 11300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 7120E23E
P 19500 11400
F 0 "JP3" H 19250 11450 50  0000 C CNN
F 1 "1F0h" H 19750 11450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 19500 11400 50  0001 C CNN
F 3 "~" H 19500 11400 50  0001 C CNN
	1    19500 11400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 712121E9
P 19500 11500
F 0 "JP4" H 19250 11550 50  0000 C CNN
F 1 "270h" H 19750 11550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 19500 11500 50  0001 C CNN
F 3 "~" H 19500 11500 50  0001 C CNN
	1    19500 11500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 71212586
P 19500 11600
F 0 "JP5" H 19250 11650 50  0000 C CNN
F 1 "2F0h" H 19750 11650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 19500 11600 50  0001 C CNN
F 3 "~" H 19500 11600 50  0001 C CNN
	1    19500 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 11300 19900 11300
Wire Wire Line
	19900 11300 19900 11400
Wire Wire Line
	19900 11600 19650 11600
Wire Wire Line
	19650 11500 19900 11500
Connection ~ 19900 11500
Wire Wire Line
	19900 11500 19900 11600
Wire Wire Line
	19650 11400 19900 11400
Connection ~ 19900 11400
Wire Wire Line
	19900 11400 19900 11500
Wire Wire Line
	19000 11600 19350 11600
Wire Wire Line
	19000 11500 19350 11500
Wire Wire Line
	19000 11400 19350 11400
Wire Wire Line
	19000 11300 19350 11300
Wire Wire Line
	19900 11300 20250 11300
Connection ~ 19900 11300
Text Label 20250 11300 2    50   ~ 0
~IDE_Addr
Wire Wire Line
	15700 13150 16000 13150
Text Label 15700 12800 0    50   ~ 0
~A0
Wire Wire Line
	16000 13500 15700 13500
Wire Wire Line
	16000 12800 15700 12800
Text Label 15700 13500 0    50   ~ 0
A0
Text Label 15700 13150 0    50   ~ 0
~IDE_CS
$Comp
L power:VCC #PWR0132
U 1 1 7B001521
P 28400 5600
F 0 "#PWR0132" H 28400 5450 50  0001 C CNN
F 1 "VCC" H 28400 5750 50  0000 C CNN
F 2 "" H 28400 5600 50  0001 C CNN
F 3 "" H 28400 5600 50  0001 C CNN
	1    28400 5600
	1    0    0    -1  
$EndComp
Text Label 28150 5700 0    50   ~ 0
~70
$Comp
L 74xx:74LS04 U14
U 1 1 7E630771
P 15400 12800
F 0 "U14" H 15400 12800 50  0000 C CNN
F 1 "HC04" H 15350 12600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 15400 12800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15400 12800 50  0001 C CNN
F 4 "C5590" H 15400 12800 50  0001 C CNN "LCSC P#"
	1    15400 12800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 3 1 7E63332D
P 15400 11700
F 0 "U14" H 15400 11700 50  0000 C CNN
F 1 "HC04" H 15450 11850 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 15400 11700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15400 11700 50  0001 C CNN
F 4 "C5590" H 15400 11700 50  0001 C CNN "LCSC P#"
	3    15400 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 12800 14950 12800
Text Label 14950 12800 0    50   ~ 0
A0
$Comp
L 74xx:74LS04 U14
U 5 1 7EC99CC2
P 17750 11300
F 0 "U14" H 17750 11300 50  0000 C CNN
F 1 "HC04" H 17850 11450 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 17750 11300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 17750 11300 50  0001 C CNN
F 4 "C5590" H 17750 11300 50  0001 C CNN "LCSC P#"
	5    17750 11300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 6 1 7EC9B5C5
P 17750 11800
F 0 "U14" H 17750 11800 50  0000 C CNN
F 1 "HC04" H 17800 12000 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 17750 11800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 17750 11800 50  0001 C CNN
F 4 "C5590" H 17750 11800 50  0001 C CNN "LCSC P#"
	6    17750 11800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U33
U 1 1 7EFD8BF5
P 16500 11500
F 0 "U33" H 16250 11950 50  0000 C CNN
F 1 "HC138" H 16700 11950 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 16500 11500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 16500 11500 50  0001 C CNN
F 4 "C5602" H 16500 11500 50  0001 C CNN "LCSC P#"
	1    16500 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 11400 15700 11400
Text Label 15700 11400 0    50   ~ 0
A0
Wire Wire Line
	16000 11300 15700 11300
Wire Wire Line
	16000 11200 15700 11200
Text Label 15700 11200 0    60   ~ 0
~IOW
Text Label 15700 11300 0    60   ~ 0
~IOR
Wire Wire Line
	15700 11700 16000 11700
Wire Wire Line
	14500 11800 14350 11800
Wire Wire Line
	14500 11600 14350 11600
Text Label 14350 11800 0    60   ~ 0
A2
Text Label 14350 11600 0    60   ~ 0
A1
Wire Wire Line
	17000 11300 17450 11300
Wire Wire Line
	17450 11800 17000 11800
$Comp
L power:VCC #PWR0134
U 1 1 8200E55E
P 16500 10900
F 0 "#PWR0134" H 16500 10750 50  0001 C CNN
F 1 "VCC" H 16500 11050 50  0000 C CNN
F 2 "" H 16500 10900 50  0001 C CNN
F 3 "" H 16500 10900 50  0001 C CNN
	1    16500 10900
	1    0    0    -1  
$EndComp
NoConn ~ 17000 11900
NoConn ~ 17000 11200
NoConn ~ 17000 11500
NoConn ~ 17000 11600
Text Label 15700 11800 0    50   ~ 0
~IDE_CS
Wire Wire Line
	16000 11800 15700 11800
Wire Wire Line
	17000 11400 17450 11400
Wire Wire Line
	17000 11700 17450 11700
Wire Wire Line
	18050 11300 18600 11300
Wire Wire Line
	18050 11800 18600 11800
Text Label 17450 11400 2    50   ~ 0
~xLA2-OE
Text Label 17450 11700 2    50   ~ 0
~LA1-OE
Text Label 18600 11300 2    50   ~ 0
LA1_Strobe
Text Label 18600 11800 2    50   ~ 0
LA2_Strobe
$Comp
L 74xx:74LS04 U34
U 1 1 84A3E94B
P 14800 14450
F 0 "U34" H 14800 14450 50  0000 C CNN
F 1 "HC04" H 14850 14600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 14800 14450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14800 14450 50  0001 C CNN
F 4 "C5590" H 14800 14450 50  0001 C CNN "LCSC P#"
	1    14800 14450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U34
U 2 1 84A3F19E
P 15400 14450
F 0 "U34" H 15400 14450 50  0000 C CNN
F 1 "HC04" H 15450 14600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 15400 14450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15400 14450 50  0001 C CNN
F 4 "C5590" H 15400 14450 50  0001 C CNN "LCSC P#"
	2    15400 14450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U34
U 3 1 84A3FA0F
P 16000 14450
F 0 "U34" H 16000 14450 50  0000 C CNN
F 1 "HC04" H 16050 14600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 16000 14450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16000 14450 50  0001 C CNN
F 4 "C5590" H 16000 14450 50  0001 C CNN "LCSC P#"
	3    16000 14450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U34
U 4 1 84A4067C
P 16600 14450
F 0 "U34" H 16450 14450 50  0000 L CNN
F 1 "HC04" H 16650 14600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 16600 14450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16600 14450 50  0001 C CNN
F 4 "C5590" H 16600 14450 50  0001 C CNN "LCSC P#"
	4    16600 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 14450 14300 14450
Text Label 14300 14450 0    60   ~ 0
~IOR
Wire Wire Line
	16900 14450 17400 14450
Text Label 17400 14450 2    50   ~ 0
~IOR_Delay
Text Label 26250 2450 2    60   ~ 0
~DASP
Text Label 14500 17350 0    50   ~ 0
DB0
Text Label 14500 17250 0    50   ~ 0
DB1
Text Label 14500 17150 0    50   ~ 0
DB2
Text Label 14500 17050 0    50   ~ 0
DB3
Text Label 14500 16950 0    50   ~ 0
DB4
Text Label 14500 16850 0    50   ~ 0
DB5
Text Label 14500 16750 0    50   ~ 0
DB6
Text Label 14500 16650 0    50   ~ 0
DB7
Wire Wire Line
	15000 16650 14500 16650
Wire Wire Line
	14500 16750 15000 16750
Wire Wire Line
	15000 16850 14500 16850
Wire Wire Line
	14500 16950 15000 16950
Wire Wire Line
	15000 17050 14500 17050
Wire Wire Line
	14500 17150 15000 17150
Wire Wire Line
	15000 17250 14500 17250
Wire Wire Line
	14500 17350 15000 17350
Text Label 9950 8500 0    50   ~ 0
~IDE_CS
Text Label 5400 6850 0    60   ~ 0
~FDC_CS
Wire Wire Line
	6500 6850 7000 6850
Text Label 7000 6850 2    50   ~ 0
~3F0
Text Label 7000 6950 2    50   ~ 0
~IDE_Addr
Text Label 5400 6950 0    50   ~ 0
~IDE_CS
Wire Wire Line
	7000 6950 6500 6950
Text Label 16000 17550 0    50   ~ 0
LA1_Strobe
Wire Wire Line
	16500 17550 16000 17550
Text Label 16150 17350 0    50   ~ 0
DB8
Text Label 16150 17250 0    50   ~ 0
DB9
Text Label 16150 17150 0    50   ~ 0
DB10
Text Label 16150 17050 0    50   ~ 0
DB11
Text Label 16150 16950 0    50   ~ 0
DB12
Text Label 16150 16850 0    50   ~ 0
DB13
Text Label 16150 16750 0    50   ~ 0
DB14
Text Label 16150 16650 0    50   ~ 0
DB15
Wire Wire Line
	17800 17350 17500 17350
Wire Wire Line
	17500 17250 17800 17250
Wire Wire Line
	17800 17150 17500 17150
Wire Wire Line
	17500 17050 17800 17050
Wire Wire Line
	17800 16950 17500 16950
Wire Wire Line
	17500 16850 17800 16850
Wire Wire Line
	17800 16750 17500 16750
Wire Wire Line
	17500 16650 17800 16650
Text Label 17800 16650 2    50   ~ 0
DB7
Text Label 17800 16750 2    50   ~ 0
DB6
Text Label 17800 16850 2    50   ~ 0
DB5
Text Label 17800 16950 2    50   ~ 0
DB4
Text Label 17800 17050 2    50   ~ 0
DB3
Text Label 17800 17150 2    50   ~ 0
DB2
Text Label 17800 17250 2    50   ~ 0
DB1
Text Label 17800 17350 2    50   ~ 0
DB0
Wire Wire Line
	16500 17350 16000 17350
Wire Wire Line
	16000 17250 16500 17250
Wire Wire Line
	16500 17150 16000 17150
Wire Wire Line
	16000 17050 16500 17050
Wire Wire Line
	16500 16950 16000 16950
Wire Wire Line
	16000 16850 16500 16850
Wire Wire Line
	16500 16750 16000 16750
Wire Wire Line
	16000 16650 16500 16650
$Comp
L power:GND #PWR0139
U 1 1 8990447A
P 17000 17950
F 0 "#PWR0139" H 17000 17700 50  0001 C CNN
F 1 "GND" H 17000 17800 50  0000 C CNN
F 2 "" H 17000 17950 50  0001 C CNN
F 3 "" H 17000 17950 50  0001 C CNN
	1    17000 17950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 89902E04
P 17000 16350
F 0 "#PWR0140" H 17000 16200 50  0001 C CNN
F 1 "VCC" H 17000 16500 50  0000 C CNN
F 2 "" H 17000 16350 50  0001 C CNN
F 3 "" H 17000 16350 50  0001 C CNN
	1    17000 16350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U37
U 1 1 895B732F
P 17000 17150
F 0 "U37" H 17250 17800 50  0000 C CNN
F 1 "AHCT573" H 16750 17800 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 17000 17150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 17000 17150 50  0001 C CNN
F 4 "C282327" H 17000 17150 50  0001 C CNN "LCSC P#"
	1    17000 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 17650 16000 17650
Text Label 16000 17650 0    50   ~ 0
~LA1-OE
NoConn ~ 13850 4400
Text Label 17400 15150 2    50   ~ 0
~LA2-OE
Wire Wire Line
	16900 15150 17400 15150
Text Label 14700 15250 0    50   ~ 0
~xLA2-OE
Wire Wire Line
	15100 15250 14700 15250
$Comp
L 74xx:74LS04 U34
U 6 1 84A428A4
P 16600 15150
F 0 "U34" H 16600 15150 50  0000 C CNN
F 1 "HC04" H 16650 15300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 16600 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16600 15150 50  0001 C CNN
F 4 "C5590" H 16600 15150 50  0001 C CNN "LCSC P#"
	6    16600 15150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U34
U 5 1 84A41BCB
P 16000 15150
F 0 "U34" H 16000 15150 50  0000 C CNN
F 1 "HC04" H 16050 15300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 16000 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16000 15150 50  0001 C CNN
F 4 "C5590" H 16000 15150 50  0001 C CNN "LCSC P#"
	5    16000 15150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P10
U 1 1 A3878B4D
P 18800 13950
F 0 "P10" H 18850 15067 50  0000 C CNN
F 1 "IDE" H 18850 14976 50  0000 C CNN
F 2 "Custom KiCad Library:IDC-Header_2x20_P2.54mm_Vertical" H 18800 13950 50  0001 C CNN
F 3 "~" H 18800 13950 50  0001 C CNN
	1    18800 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 A38849D5
P 20050 13950
F 0 "F2" V 19850 13950 50  0000 C CNN
F 1 "1A" V 19950 13950 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 20050 13950 50  0001 C CNN
F 3 "" H 20050 13950 50  0000 C CNN
F 4 "C163516" H 20050 13950 50  0001 C CNN "LCSC P#"
	1    20050 13950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 A3887BA3
P 20150 13950
F 0 "#PWR0143" H 20150 13800 50  0001 C CNN
F 1 "VCC" V 20150 14150 50  0000 C CNN
F 2 "" H 20150 13950 50  0001 C CNN
F 3 "" H 20150 13950 50  0001 C CNN
	1    20150 13950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 A388B89F
P 19650 13950
F 0 "JP6" H 19650 14214 50  0000 C CNN
F 1 "5V_Pin20" H 19650 14123 50  0000 C CNN
F 2 "Custom KiCad Library:PinHeader_1x02_P2.54mm_Vertical" H 19650 13950 50  0001 C CNN
F 3 "~" H 19650 13950 50  0001 C CNN
	1    19650 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 13950 19100 13950
$Comp
L 74xx:74LS04 U34
U 7 1 ADEF9E6D
P 9700 17350
F 0 "U34" H 9930 17396 50  0000 L CNN
F 1 "HC04" H 9930 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9700 17350 50  0001 C CNN
F 4 "C5590" H 9700 17350 50  0001 C CNN "LCSC P#"
	7    9700 17350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 7 1 ADEFABB8
P 8950 17350
F 0 "U14" H 9180 17396 50  0000 L CNN
F 1 "HC04" H 9180 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8950 17350 50  0001 C CNN
F 4 "C5590" H 8950 17350 50  0001 C CNN "LCSC P#"
	7    8950 17350
	1    0    0    -1  
$EndComp
Connection ~ 8950 16850
Wire Wire Line
	8950 16850 9700 16850
Connection ~ 8950 17850
Wire Wire Line
	8950 17850 9700 17850
Connection ~ 9700 16850
Wire Wire Line
	9700 16850 10450 16850
Connection ~ 9700 17850
Wire Wire Line
	9700 17850 10450 17850
Text Label 18150 13850 0    50   ~ 0
DB0
Text Label 18150 13750 0    50   ~ 0
DB1
Text Label 18150 13650 0    50   ~ 0
DB2
Text Label 18150 13550 0    50   ~ 0
DB3
Text Label 18150 13450 0    50   ~ 0
DB4
Text Label 18150 13350 0    50   ~ 0
DB5
Text Label 18150 13250 0    50   ~ 0
DB6
Text Label 18150 13150 0    50   ~ 0
DB7
Wire Wire Line
	18600 13150 18150 13150
Wire Wire Line
	18150 13250 18600 13250
Wire Wire Line
	18600 13350 18150 13350
Wire Wire Line
	18150 13450 18600 13450
Wire Wire Line
	18600 13550 18150 13550
Wire Wire Line
	18150 13650 18600 13650
Wire Wire Line
	18600 13750 18150 13750
Wire Wire Line
	18150 13850 18600 13850
Text Label 19450 13150 2    50   ~ 0
DB8
Text Label 19450 13250 2    50   ~ 0
DB9
Text Label 19450 13350 2    50   ~ 0
DB10
Text Label 19450 13450 2    50   ~ 0
DB11
Text Label 19450 13550 2    50   ~ 0
DB12
Text Label 19450 13650 2    50   ~ 0
DB13
Text Label 19450 13750 2    50   ~ 0
DB14
Text Label 19450 13850 2    50   ~ 0
DB15
Wire Wire Line
	19100 13150 19450 13150
Wire Wire Line
	19450 13250 19100 13250
Wire Wire Line
	19100 13350 19450 13350
Wire Wire Line
	19450 13450 19100 13450
Wire Wire Line
	19100 13550 19450 13550
Wire Wire Line
	19450 13650 19100 13650
Wire Wire Line
	19100 13750 19450 13750
Wire Wire Line
	19450 13850 19100 13850
Wire Wire Line
	18150 13050 18600 13050
Text Label 18150 13050 0    60   ~ 0
~BRESET
$Comp
L power:GND #PWR0144
U 1 1 B040BEC0
P 18150 13950
F 0 "#PWR0144" H 18150 13700 50  0001 C CNN
F 1 "GND" V 18150 13750 50  0000 C CNN
F 2 "" H 18150 13950 50  0001 C CNN
F 3 "" H 18150 13950 50  0001 C CNN
	1    18150 13950
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 13950 18600 13950
NoConn ~ 18600 14050
NoConn ~ 18600 14350
NoConn ~ 19100 14550
Wire Wire Line
	18600 14150 18150 14150
Text Label 18150 14150 0    60   ~ 0
~BIOW
Wire Wire Line
	18600 14250 18150 14250
Text Label 18150 14250 0    50   ~ 0
~BIOR_Delay
$Comp
L power:VCC #PWR0145
U 1 1 B2D454CB
P 18150 14450
F 0 "#PWR0145" H 18150 14300 50  0001 C CNN
F 1 "VCC" V 18150 14650 50  0000 C CNN
F 2 "" H 18150 14450 50  0001 C CNN
F 3 "" H 18150 14450 50  0001 C CNN
	1    18150 14450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18150 14450 18600 14450
NoConn ~ 18600 14550
Wire Wire Line
	18600 14650 18150 14650
Text Label 18150 14650 0    60   ~ 0
BA1
Wire Wire Line
	18600 14750 18150 14750
Text Label 18150 14750 0    60   ~ 0
BA3
Wire Wire Line
	18600 14850 18150 14850
Text Label 18150 14850 0    50   ~ 0
~BCS1
Wire Wire Line
	18600 14950 18150 14950
Text Label 18150 14950 0    60   ~ 0
~DASP
$Comp
L power:GND #PWR0146
U 1 1 B43EF8FB
P 19450 14950
F 0 "#PWR0146" H 19450 14700 50  0001 C CNN
F 1 "GND" V 19450 14750 50  0000 C CNN
F 2 "" H 19450 14950 50  0001 C CNN
F 3 "" H 19450 14950 50  0001 C CNN
	1    19450 14950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19100 14850 19450 14850
Text Label 19450 14850 2    50   ~ 0
~BCS3
Wire Wire Line
	19100 14750 19450 14750
Text Label 19450 14750 2    60   ~ 0
BA2
Wire Wire Line
	19450 14950 19100 14950
$Comp
L power:GND #PWR0147
U 1 1 B5325CDA
P 19450 14250
F 0 "#PWR0147" H 19450 14000 50  0001 C CNN
F 1 "GND" V 19450 14050 50  0000 C CNN
F 2 "" H 19450 14250 50  0001 C CNN
F 3 "" H 19450 14250 50  0001 C CNN
	1    19450 14250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19450 14250 19100 14250
Wire Wire Line
	19450 14250 19450 14150
Wire Wire Line
	19450 14150 19100 14150
Connection ~ 19450 14250
Wire Wire Line
	19450 14150 19450 14050
Wire Wire Line
	19450 14050 19100 14050
Connection ~ 19450 14150
Wire Wire Line
	19450 14450 19100 14450
$Comp
L power:GND #PWR0148
U 1 1 B6A1A271
P 19450 13050
F 0 "#PWR0148" H 19450 12800 50  0001 C CNN
F 1 "GND" V 19450 12850 50  0000 C CNN
F 2 "" H 19450 13050 50  0001 C CNN
F 3 "" H 19450 13050 50  0001 C CNN
	1    19450 13050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19450 13050 19100 13050
Wire Wire Line
	19450 14450 19450 14350
Wire Wire Line
	19450 14350 19100 14350
Connection ~ 19450 14350
Wire Wire Line
	19450 14350 19450 14250
Text Notes 22950 10400 2    120  ~ 0
Floppy Disk Controller
Wire Notes Line
	16450 10500 23050 10500
Wire Notes Line
	28000 10500 23150 10500
Wire Wire Line
	24200 1950 23750 1950
Text Label 23750 1950 0    50   ~ 0
~BCS1
Wire Wire Line
	24200 2050 23750 2050
Text Label 23750 2050 0    50   ~ 0
~BCS3
Wire Wire Line
	25800 2450 26250 2450
$Comp
L power:GND #PWR0149
U 1 1 9A261FE6
P 19250 12350
F 0 "#PWR0149" H 19250 12100 50  0001 C CNN
F 1 "GND" V 19250 12150 50  0000 C CNN
F 2 "" H 19250 12350 50  0001 C CNN
F 3 "" H 19250 12350 50  0001 C CNN
	1    19250 12350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U14
U 2 1 7E631F34
P 17750 12350
F 0 "U14" H 17750 12350 50  0000 C CNN
F 1 "HC04" H 17850 12200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 17750 12350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 17750 12350 50  0001 C CNN
F 4 "C5590" H 17750 12350 50  0001 C CNN "LCSC P#"
	2    17750 12350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED099BA
P 18800 12350
F 0 "D1" H 18750 12100 50  0000 L CNN
F 1 "IDE Activity" H 18600 12200 50  0000 L CNN
F 2 "Custom KiCad Library:3mm_LED_RightAngle" H 18830 12350 50  0001 C CNN
F 3 "~" H 18830 12350 50  0001 C CNN
F 4 "C417352" H 18800 12350 50  0001 C CNN "LCSC P#"
	1    18800 12350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18650 12350 18050 12350
Text Label 23300 2650 0    50   ~ 0
~CF_Master
Text Label 5400 7050 0    50   ~ 0
~CF_Master
$Comp
L power:GND #PWR0150
U 1 1 BE149E24
P 6500 7050
F 0 "#PWR0150" H 6500 6800 50  0001 C CNN
F 1 "GND" V 6500 6850 50  0000 C CNN
F 2 "" H 6500 7050 50  0000 C CNN
F 3 "" H 6500 7050 50  0000 C CNN
	1    6500 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7050 5900 7050
Text Label 26050 1550 2    50   ~ 0
DB8
Text Label 26050 1650 2    50   ~ 0
DB9
Text Label 26050 1750 2    50   ~ 0
DB10
Text Label 26050 1850 2    50   ~ 0
DB11
Text Label 26050 1950 2    50   ~ 0
DB12
Text Label 26050 2050 2    50   ~ 0
DB13
Text Label 26050 2150 2    50   ~ 0
DB14
Text Label 26050 2250 2    50   ~ 0
DB15
Wire Wire Line
	25800 1550 26050 1550
Wire Wire Line
	26050 1650 25800 1650
Wire Wire Line
	25800 1750 26050 1750
Wire Wire Line
	26050 1850 25800 1850
Wire Wire Line
	25800 1950 26050 1950
Wire Wire Line
	26050 2050 25800 2050
Wire Wire Line
	25800 2150 26050 2150
Wire Wire Line
	26050 2250 25800 2250
NoConn ~ 25800 3450
NoConn ~ 25800 3550
Wire Wire Line
	24200 850  23750 850 
Text Label 23750 850  0    60   ~ 0
BA1
Wire Wire Line
	24200 750  23750 750 
Text Label 23750 750  0    60   ~ 0
BA3
Wire Wire Line
	24200 950  23750 950 
Text Label 23750 950  0    60   ~ 0
BA2
$Comp
L power:GND #PWR0151
U 1 1 C2A893A9
P 26050 2750
F 0 "#PWR0151" H 26050 2500 50  0001 C CNN
F 1 "GND" V 26050 2550 50  0000 C CNN
F 2 "" H 26050 2750 50  0001 C CNN
F 3 "" H 26050 2750 50  0001 C CNN
	1    26050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	26050 2750 25800 2750
Wire Wire Line
	25800 2850 26050 2850
Wire Wire Line
	26050 2850 26050 2750
Connection ~ 26050 2750
Wire Wire Line
	12850 4300 12450 4300
Wire Wire Line
	13850 4300 14350 4300
Text Label 12450 4300 0    50   ~ 0
A7
Text Label 14350 4300 2    60   ~ 0
BA7
Wire Wire Line
	9900 9000 10500 9000
Wire Wire Line
	4000 11250 4550 11250
Wire Wire Line
	3900 11250 3900 12100
$Comp
L power:VCC #PWR073
U 1 1 73881D30
P 4000 10850
F 0 "#PWR073" H 4000 10700 50  0001 C CNN
F 1 "VCC" H 4000 11000 50  0000 C CNN
F 2 "" H 4000 10850 50  0000 C CNN
F 3 "" H 4000 10850 50  0000 C CNN
	1    4000 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 11250 3700 11900
Wire Wire Line
	3800 11250 3800 12000
Text Label 4550 11250 2    60   ~ 0
~RESIN
$Comp
L Device:R_Pack04 RN12
U 1 1 5E42CBBF
P 3800 11050
F 0 "RN12" H 3350 11100 50  0000 L CNN
F 1 "10k" H 3400 11000 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4075 11050 50  0001 C CNN
F 3 "~" H 3800 11050 50  0001 C CNN
F 4 "C29718" H 3800 11050 50  0001 C CNN "LCSC P#"
	1    3800 11050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 10850 3900 10850
Connection ~ 4000 10850
Connection ~ 3800 10850
Connection ~ 3900 10850
Wire Wire Line
	3900 10850 3800 10850
Wire Wire Line
	3600 10850 3700 10850
Wire Wire Line
	3800 10850 3700 10850
Connection ~ 3700 10850
Wire Wire Line
	3700 11900 4350 11900
Wire Wire Line
	3800 12000 4350 12000
Wire Wire Line
	4350 12100 3900 12100
Wire Wire Line
	3900 12100 3350 12100
Connection ~ 3900 12100
Wire Wire Line
	3350 12000 3800 12000
Wire Wire Line
	3700 11900 3350 11900
Connection ~ 3800 12000
Connection ~ 3700 11900
Connection ~ 3600 10850
$Comp
L Device:R_Pack04 RN11
U 1 1 5E4330BA
P 3500 11050
F 0 "RN11" H 3050 11100 50  0000 L CNN
F 1 "10k" H 3100 11000 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3775 11050 50  0001 C CNN
F 3 "~" H 3500 11050 50  0001 C CNN
F 4 "C29718" H 3500 11050 50  0001 C CNN "LCSC P#"
	1    3500 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10850 3300 10850
Connection ~ 3400 10850
Wire Wire Line
	3400 11250 3400 11700
Connection ~ 3400 11700
Wire Wire Line
	3350 11700 3400 11700
Wire Wire Line
	3400 11700 4350 11700
Wire Wire Line
	3500 11250 3500 11600
Connection ~ 3500 11600
Wire Wire Line
	3350 11600 3500 11600
Wire Wire Line
	3500 11600 4350 11600
Wire Wire Line
	3600 11250 3600 11800
Connection ~ 3600 11800
Wire Wire Line
	3600 11800 4350 11800
Wire Wire Line
	3350 11800 3600 11800
$Comp
L 74xx:74LS32 U28
U 2 1 72FECEB9
P 5400 12500
F 0 "U28" H 5400 12500 50  0000 C CNN
F 1 "AHC32" H 5400 12700 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 12500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT32" H 5400 12500 50  0001 C CNN
F 4 "C7490" H 5400 12500 50  0001 C CNN "LCSC P#"
	2    5400 12500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U28
U 1 1 72FEBE2C
P 4600 12600
F 0 "U28" H 4600 12600 50  0000 C CNN
F 1 "AHC32" H 4600 12400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 12600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT32" H 4600 12600 50  0001 C CNN
F 4 "C7490" H 4600 12600 50  0001 C CNN "LCSC P#"
	1    4600 12600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U32
U 1 1 7B2C6160
P 1700 11900
F 0 "U32" H 1450 12350 50  0000 C CNN
F 1 "HC138" H 1900 12350 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 1700 11900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1700 11900 50  0001 C CNN
F 4 "C5602" H 1700 11900 50  0001 C CNN "LCSC P#"
	1    1700 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 10850 3500 10850
Wire Wire Line
	3500 10850 3400 10850
Connection ~ 3500 10850
Wire Wire Line
	5100 12600 4900 12600
Text Label 4100 12500 0    60   ~ 0
A18
Wire Wire Line
	4300 12500 4100 12500
Text Label 4900 12400 0    60   ~ 0
~A19
Wire Wire Line
	5100 12400 4900 12400
Wire Wire Line
	1200 11700 1000 11700
Text Label 1000 11700 0    60   ~ 0
A16
Wire Wire Line
	1200 11600 1000 11600
Text Label 1000 11600 0    60   ~ 0
A15
Text Label 1000 11800 0    60   ~ 0
A17
Wire Wire Line
	1000 11800 1200 11800
Text Label 2200 11600 0    50   ~ 0
~C0000-C7FFF
Text Label 2200 11800 0    50   ~ 0
~D0000-D7FFF
Text Label 2200 11900 0    50   ~ 0
~D8000-DFFFF
Text Label 2200 12000 0    50   ~ 0
~E0000-E7FFF
Text Label 2200 11700 0    50   ~ 0
~C8000-CFFFF
Wire Wire Line
	2200 11600 2750 11600
Wire Wire Line
	2750 11700 2200 11700
Wire Wire Line
	2750 11800 2200 11800
Wire Wire Line
	2200 11900 2750 11900
Text Label 2200 12100 0    50   ~ 0
~E8000-EFFFF
$Comp
L Switch:SW_DIP_x06 SW2
U 1 1 73881D15
P 3050 11900
F 0 "SW2" H 2900 12450 50  0000 C CNN
F 1 "UMB Config" H 3050 12350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 3050 11900 50  0001 C CNN
F 3 "~" H 3050 11900 50  0001 C CNN
	1    3050 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 12000 2750 12000
Wire Wire Line
	2200 12100 2750 12100
Wire Wire Line
	2750 12200 2200 12200
Wire Wire Line
	2700 12300 2200 12300
$Comp
L power:VCC #PWR082
U 1 1 7B81EEBE
P 1700 11300
F 0 "#PWR082" H 1700 11150 50  0001 C CNN
F 1 "VCC" H 1700 11450 50  0000 C CNN
F 2 "" H 1700 11300 50  0000 C CNN
F 3 "" H 1700 11300 50  0000 C CNN
	1    1700 11300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 7B81F85B
P 1700 12600
F 0 "#PWR096" H 1700 12350 50  0001 C CNN
F 1 "GND" H 1700 12450 50  0000 C CNN
F 2 "" H 1700 12600 50  0000 C CNN
F 3 "" H 1700 12600 50  0000 C CNN
	1    1700 12600
	1    0    0    -1  
$EndComp
Text Label 2200 12200 0    50   ~ 0
~F0000-F7FFF
Text Label 2200 12300 0    50   ~ 0
~F8000-FFFFF
$Comp
L 74xx:74LS11 U31
U 1 1 7D303087
P 4650 11700
F 0 "U31" H 4650 11700 50  0000 C CNN
F 1 "AC11" H 4650 11900 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 11700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4650 11700 50  0001 C CNN
F 4 "C327489" H 4650 11700 50  0001 C CNN "LCSC P#"
	1    4650 11700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U31
U 2 1 7D3077C2
P 4650 12000
F 0 "U31" H 4650 12000 50  0000 C CNN
F 1 "AC11" H 4650 11800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 12000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4650 12000 50  0001 C CNN
F 4 "C327489" H 4650 12000 50  0001 C CNN "LCSC P#"
	2    4650 12000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U31
U 3 1 7D30AD82
P 6000 11800
F 0 "U31" H 6000 11800 50  0000 C CNN
F 1 "AC11" H 6000 11600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 6000 11800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 6000 11800 50  0001 C CNN
F 4 "C327489" H 6000 11800 50  0001 C CNN "LCSC P#"
	3    6000 11800
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 12400 3650 12400
Text Label 3650 12400 2    60   ~ 0
~ROMCS
$Comp
L power:GND #PWR095
U 1 1 791F78B7
P 1200 12300
F 0 "#PWR095" H 1200 12050 50  0001 C CNN
F 1 "GND" H 1200 12150 50  0000 C CNN
F 2 "" H 1200 12300 50  0000 C CNN
F 3 "" H 1200 12300 50  0000 C CNN
	1    1200 12300
	1    0    0    -1  
$EndComp
Text Label 5700 11900 3    50   ~ 0
~80000-9FFFF
Text Label 4100 12700 0    60   ~ 0
A17
Wire Wire Line
	4100 12700 4300 12700
Text Label 4350 11600 2    50   ~ 0
UMBSW1
Text Label 4350 11800 2    50   ~ 0
UMBSW3
Text Label 4350 12100 2    50   ~ 0
UMBSW6
Text Label 4350 11700 2    50   ~ 0
UMBSW2
Wire Wire Line
	2750 12200 2750 12300
Text Label 4350 11900 2    50   ~ 0
UMBSW4
Text Label 4350 12000 2    50   ~ 0
UMBSW5
Wire Wire Line
	4950 11700 5700 11700
Wire Wire Line
	5700 11800 4950 11800
Wire Wire Line
	4950 11800 4950 12000
Wire Wire Line
	5700 12500 5700 11900
Text Label 4950 11700 0    50   ~ 0
~UMB_C0000-D7FFF
Text Label 4950 11800 0    50   ~ 0
~UMB_D8000-EFFFF
Text Label 6700 11800 2    60   ~ 0
~RAMCS2
Wire Wire Line
	6300 11800 6700 11800
Wire Wire Line
	2750 12500 2700 12500
Wire Wire Line
	2700 12300 2700 12500
$Comp
L 74xx:74LS08 U18
U 1 1 6B664A20
P 3050 12400
F 0 "U18" H 3050 12400 50  0000 C CNN
F 1 "HC08" H 3050 12200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 3050 12400 50  0001 C CNN
F 4 "C5593" H 3050 12400 50  0001 C CNN "LCSC P#"
	1    3050 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 12000 6400 12000
Text Label 6400 12000 0    60   ~ 0
A19
Text Notes 6000 12900 0    60   ~ 0
SW2: UMB Config\nDefault: All off\n1: C0000-C7FFF\n2: C8000-CFFFF\n3: D0000-D7FFF\n4: D8000-DFFFF\n5: E0000-E7FFF\n6: E8000-EFFFF
Text Label 1000 12200 0    60   ~ 0
~A19
$Comp
L 74xx:74LS04 U22
U 1 1 692DF037
P 1150 10900
F 0 "U22" H 1150 10900 50  0000 C CNN
F 1 "HC04" H 1200 11050 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1150 10900 50  0001 C CNN
F 4 "C5590" H 1150 10900 50  0001 C CNN "LCSC P#"
	1    1150 10900
	1    0    0    -1  
$EndComp
Text Label 650  10900 0    60   ~ 0
A19
Wire Wire Line
	850  10900 650  10900
Text Label 1000 12100 0    60   ~ 0
A18
Wire Wire Line
	1200 12100 1000 12100
Wire Wire Line
	7300 11900 7700 11900
Text Label 7700 11900 2    60   ~ 0
~RAM_CS
Wire Wire Line
	1450 10900 1450 11150
Wire Wire Line
	1450 11150 850  11150
Wire Wire Line
	850  11150 850  12200
Wire Wire Line
	850  12200 1200 12200
Wire Wire Line
	11500 9100 11100 9100
$Comp
L 74xx:74LS08 U24
U 1 1 622F3ED0
P 10800 9100
F 0 "U24" H 10800 9100 50  0000 C CNN
F 1 "HC08" H 10800 9300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 10800 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 10800 9100 50  0001 C CNN
F 4 "C5593" H 10800 9100 50  0001 C CNN "LCSC P#"
	1    10800 9100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U24
U 3 1 622F5C31
P 12400 9100
F 0 "U24" H 12400 9100 50  0000 C CNN
F 1 "HC08" H 12400 9300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 12400 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 12400 9100 50  0001 C CNN
F 4 "C5593" H 12400 9100 50  0001 C CNN "LCSC P#"
	3    12400 9100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U24
U 2 1 622F8458
P 11800 9000
F 0 "U24" H 11800 9000 50  0000 C CNN
F 1 "HC08" H 11800 9200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11800 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 11800 9000 50  0001 C CNN
F 4 "C5593" H 11800 9000 50  0001 C CNN "LCSC P#"
	2    11800 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U24
U 4 1 622FA759
P 15400 15150
F 0 "U24" H 15400 15150 50  0000 C CNN
F 1 "HC08" H 15400 14950 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 15400 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 15400 15150 50  0001 C CNN
F 4 "C5593" H 15400 15150 50  0001 C CNN "LCSC P#"
	4    15400 15150
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0141
U 1 1 6430EB86
P 15100 15050
F 0 "#PWR0141" H 15100 14900 50  0001 C CNN
F 1 "VCC" H 15100 15200 50  0000 C CNN
F 2 "" H 15100 15050 50  0001 C CNN
F 3 "" H 15100 15050 50  0001 C CNN
	1    15100 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 9400 11150 9400
Text Label 11150 9400 0    60   ~ 0
~EN_RAM
Wire Wire Line
	11150 9600 11500 9600
Text Label 11150 9600 0    60   ~ 0
~MEMR
Wire Wire Line
	12100 9500 12100 9200
Wire Wire Line
	17450 12350 17200 12350
Text Label 17200 12350 0    60   ~ 0
~DASP
Text Label 18600 12350 2    60   ~ 0
IDE_Activity
Wire Wire Line
	11200 16850 11900 16850
Wire Wire Line
	11200 17850 11900 17850
Connection ~ 11900 16850
Wire Wire Line
	11900 16850 12700 16850
Connection ~ 11900 17850
Wire Wire Line
	11900 17850 12700 17850
$Comp
L 74xx:74LS08 U24
U 5 1 6725A37B
P 11200 17350
F 0 "U24" H 11430 17396 50  0000 L CNN
F 1 "HC08" H 11430 17305 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11200 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 11200 17350 50  0001 C CNN
F 4 "C5593" H 11200 17350 50  0001 C CNN "LCSC P#"
	5    11200 17350
	1    0    0    -1  
$EndComp
Text Label 21650 1900 1    60   ~ 0
~DASP
Wire Wire Line
	21650 1900 21650 1450
$Comp
L power:GND #PWR0142
U 1 1 5EEBA1D3
P 12850 4400
F 0 "#PWR0142" H 12850 4150 50  0001 C CNN
F 1 "GND" V 12850 4200 50  0000 C CNN
F 2 "" H 12850 4400 50  0000 C CNN
F 3 "" H 12850 4400 50  0000 C CNN
	1    12850 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5EEBA973
P 12850 4600
F 0 "#PWR0152" H 12850 4450 50  0001 C CNN
F 1 "VCC" V 12850 4800 50  0000 C CNN
F 2 "" H 12850 4600 50  0000 C CNN
F 3 "" H 12850 4600 50  0000 C CNN
	1    12850 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0154
U 1 1 5EEBCE7E
P 12850 6550
F 0 "#PWR0154" H 12850 6400 50  0001 C CNN
F 1 "VCC" V 12850 6750 50  0000 C CNN
F 2 "" H 12850 6550 50  0000 C CNN
F 3 "" H 12850 6550 50  0000 C CNN
	1    12850 6550
	0    -1   -1   0   
$EndComp
Text Label 7000 6650 2    60   ~ 0
~RAM_CS
Wire Wire Line
	6500 6650 7000 6650
Text Label 5400 6650 0    60   ~ 0
~EN_RAM
Wire Wire Line
	5900 6650 5400 6650
Text Label 5400 5450 0    60   ~ 0
~FDC_CS
Wire Wire Line
	6000 5450 5400 5450
Wire Wire Line
	6000 5550 5400 5550
Wire Wire Line
	6000 5350 5400 5350
Text Label 5400 5350 0    60   ~ 0
ROM_A16
Text Label 5400 5550 0    50   ~ 0
~IDE_CS
Text Label 5400 5650 0    50   ~ 0
~CF_Master
Wire Wire Line
	5400 5650 6000 5650
Wire Wire Line
	5400 5250 6000 5250
Text Label 5400 5250 0    60   ~ 0
~EN_RAM
Wire Wire Line
	6400 5250 6400 5150
Connection ~ 6400 5150
$Comp
L power:VCC #PWR0153
U 1 1 5EEBC56B
P 18900 17400
F 0 "#PWR0153" H 18900 17250 50  0001 C CNN
F 1 "VCC" V 18900 17600 50  0000 C CNN
F 2 "" H 18900 17400 50  0001 C CNN
F 3 "" H 18900 17400 50  0001 C CNN
	1    18900 17400
	0    -1   -1   0   
$EndComp
Text Label 20350 17200 2    50   ~ 0
~BCS1
Text Label 20350 17100 2    50   ~ 0
~BCS3
Wire Wire Line
	19900 17200 20350 17200
Wire Wire Line
	19900 17100 20350 17100
Text Label 20350 16600 2    60   ~ 0
BA1
Text Label 20350 16700 2    60   ~ 0
BA2
Wire Wire Line
	19900 16600 20350 16600
Wire Wire Line
	19900 16700 20350 16700
Text Label 20350 16500 2    60   ~ 0
BA3
Wire Wire Line
	19900 16500 20350 16500
Text Label 20350 17000 2    50   ~ 0
~BIOR_Delay
Wire Wire Line
	19900 17000 20350 17000
Text Label 20350 16800 2    60   ~ 0
~BRESET
Wire Wire Line
	20350 16800 19900 16800
Text Label 18450 17200 0    50   ~ 0
~IDE_CS1
Text Label 18450 17100 0    50   ~ 0
~IDE_CS3
Wire Wire Line
	18900 17200 18450 17200
Wire Wire Line
	18900 17100 18450 17100
Text Label 18450 16600 0    60   ~ 0
A1
Text Label 18450 16700 0    60   ~ 0
A2
Wire Wire Line
	18900 16600 18450 16600
Wire Wire Line
	18900 16700 18450 16700
Text Label 18450 16500 0    60   ~ 0
A3
Wire Wire Line
	18900 16500 18450 16500
Text Label 18450 17000 0    50   ~ 0
~IOR_Delay
Wire Wire Line
	18900 17000 18450 17000
Text Label 18450 16900 0    60   ~ 0
~IOW
Wire Wire Line
	18900 16900 18450 16900
Connection ~ 18900 17800
Wire Wire Line
	18900 17800 18900 17500
Wire Wire Line
	19400 17800 18900 17800
Text Label 18450 16800 0    60   ~ 0
~RESET
Wire Wire Line
	18450 16800 18900 16800
$Comp
L power:GND #PWR0137
U 1 1 89903BCC
P 18900 17800
F 0 "#PWR0137" H 18900 17550 50  0001 C CNN
F 1 "GND" H 18900 17650 50  0000 C CNN
F 2 "" H 18900 17800 50  0001 C CNN
F 3 "" H 18900 17800 50  0001 C CNN
	1    18900 17800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 899034DB
P 19400 16200
F 0 "#PWR0136" H 19400 16050 50  0001 C CNN
F 1 "VCC" H 19400 16350 50  0000 C CNN
F 2 "" H 19400 16200 50  0001 C CNN
F 3 "" H 19400 16200 50  0001 C CNN
	1    19400 16200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U36
U 1 1 895ADD51
P 19400 17000
F 0 "U36" H 19650 17650 50  0000 C CNN
F 1 "AHCT245" H 19150 17650 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 19400 17000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 19400 17000 50  0001 C CNN
F 4 "C173388" H 19400 17000 50  0001 C CNN "LCSC P#"
	1    19400 17000
	1    0    0    -1  
$EndComp
Text Label 14500 16350 0    50   ~ 0
~LA2-OE
Wire Wire Line
	15000 16350 14500 16350
Text Label 14500 16450 0    50   ~ 0
LA2_Strobe
Wire Wire Line
	15000 16450 14500 16450
$Comp
L power:GND #PWR0138
U 1 1 8990492D
P 15500 16050
F 0 "#PWR0138" H 15500 15800 50  0001 C CNN
F 1 "GND" H 15500 15900 50  0000 C CNN
F 2 "" H 15500 16050 50  0001 C CNN
F 3 "" H 15500 16050 50  0001 C CNN
	1    15500 16050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 8990239A
P 15500 17650
F 0 "#PWR0135" H 15500 17500 50  0001 C CNN
F 1 "VCC" H 15500 17800 50  0000 C CNN
F 2 "" H 15500 17650 50  0001 C CNN
F 3 "" H 15500 17650 50  0001 C CNN
	1    15500 17650
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large LOGO1
U 1 1 5E7B96AA
P 27500 22600
F 0 "LOGO1" H 27500 22760 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 27500 22460 50  0001 C CNN
F 2 "Custom:NuXT_2.0_Logo" H 27500 22600 50  0001 C CNN
F 3 "~" H 27500 22600 50  0001 C CNN
	1    27500 22600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS573 U35
U 1 1 895AFEA0
P 15500 16850
F 0 "U35" H 15750 17500 50  0000 C CNN
F 1 "AHCT573" H 15250 17500 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 15500 16850 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 15500 16850 50  0001 C CNN
F 4 "C282327" H 15500 16850 50  0001 C CNN "LCSC P#"
	1    15500 16850
	1    0    0    1   
$EndComp
NoConn ~ 3300 11250
Text Label 4150 13600 2    50   ~ 0
DB0
Text Label 4150 13700 2    50   ~ 0
DB1
Text Label 4150 13500 2    50   ~ 0
DB2
Text Label 4150 13800 2    50   ~ 0
DB3
Text Label 4150 13400 2    50   ~ 0
DB4
Text Label 4150 13900 2    50   ~ 0
DB5
Text Label 4150 13300 2    50   ~ 0
DB6
Text Label 4150 14000 2    50   ~ 0
DB7
Wire Wire Line
	3900 14000 4150 14000
Wire Wire Line
	4150 13300 3900 13300
Wire Wire Line
	3900 13900 4150 13900
Wire Wire Line
	4150 13400 3900 13400
Wire Wire Line
	3900 13800 4150 13800
Wire Wire Line
	4150 13500 3900 13500
Wire Wire Line
	3900 13700 4150 13700
Wire Wire Line
	4150 13600 3900 13600
Wire Wire Line
	24200 3250 23750 3250
Text Label 23750 3250 0    60   ~ 0
~BIOW
Wire Wire Line
	24200 3150 23750 3150
Text Label 23750 3150 0    50   ~ 0
~BIOR_Delay
Wire Wire Line
	23750 3550 24200 3550
Text Label 23750 3550 0    60   ~ 0
~BRESET
Wire Wire Line
	19900 16900 20350 16900
Text Label 20350 16900 2    60   ~ 0
~BIOW
$Comp
L Device:C_Small C61
U 1 1 5FA7DD96
P 27450 16600
F 0 "C61" H 27200 16550 50  0000 L CNN
F 1 "104" H 27200 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 27450 16600 50  0001 C CNN
F 3 "~" H 27450 16600 50  0001 C CNN
F 4 "C14663" H 27450 16600 50  0001 C CNN "LCSC P#"
	1    27450 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5FA7D759
P 27050 16600
F 0 "C60" H 26800 16550 50  0000 L CNN
F 1 "104" H 26800 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 27050 16600 50  0001 C CNN
F 3 "~" H 27050 16600 50  0001 C CNN
F 4 "C14663" H 27050 16600 50  0001 C CNN "LCSC P#"
	1    27050 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C64
U 1 1 5FA7C5AC
P 24550 17750
F 0 "C64" H 24638 17796 50  0000 L CNN
F 1 "106" H 24638 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24550 17750 50  0001 C CNN
F 3 "~" H 24550 17750 50  0001 C CNN
F 4 "C19702" H 24550 17750 50  0001 C CNN "LCSC P#"
	1    24550 17750
	1    0    0    -1  
$EndComp
Connection ~ 26250 17250
Connection ~ 26250 17050
Connection ~ 26250 16700
Connection ~ 26250 16500
Wire Wire Line
	23850 17250 24250 17250
Connection ~ 23850 17250
Wire Wire Line
	23850 17050 24250 17050
Connection ~ 23850 17050
Wire Wire Line
	23450 17250 23850 17250
Wire Wire Line
	23450 17050 23850 17050
Wire Wire Line
	22650 16700 23050 16700
Connection ~ 22650 16700
Wire Wire Line
	22650 16500 23050 16500
Connection ~ 22650 16500
Wire Wire Line
	22250 16700 22650 16700
Wire Wire Line
	22250 16500 22650 16500
Connection ~ 22250 16700
Connection ~ 22250 16500
Wire Wire Line
	21850 16700 22250 16700
Wire Wire Line
	21850 16500 22250 16500
Wire Wire Line
	23050 17250 23450 17250
Connection ~ 23050 17250
Wire Wire Line
	23050 17050 23450 17050
Connection ~ 23050 17050
Wire Wire Line
	22650 17250 23050 17250
Wire Wire Line
	22650 17050 23050 17050
Wire Wire Line
	21850 17250 22250 17250
Connection ~ 21850 17250
Wire Wire Line
	21850 17050 22250 17050
Connection ~ 21850 17050
Wire Wire Line
	21450 17250 21850 17250
Wire Wire Line
	21450 17050 21850 17050
Wire Wire Line
	22800 18400 23200 18400
Connection ~ 22800 18400
Connection ~ 22800 18200
Wire Wire Line
	22550 18400 22800 18400
Wire Wire Line
	23450 16700 23850 16700
Connection ~ 23450 16700
Wire Wire Line
	23450 16500 23850 16500
Connection ~ 23450 16500
Wire Wire Line
	23050 16700 23450 16700
Wire Wire Line
	23050 16500 23450 16500
Wire Wire Line
	23850 16700 24250 16700
Connection ~ 23850 16700
Wire Wire Line
	23850 16500 24250 16500
Connection ~ 23850 16500
Connection ~ 23450 17250
Connection ~ 23450 17050
Wire Wire Line
	25050 16700 25450 16700
Connection ~ 25050 16700
Wire Wire Line
	25050 16500 25450 16500
Connection ~ 25050 16500
Wire Wire Line
	24650 16700 25050 16700
Wire Wire Line
	24650 16500 25050 16500
Connection ~ 21450 17250
Connection ~ 21450 17050
Wire Wire Line
	21050 17250 21450 17250
Wire Wire Line
	21050 17050 21450 17050
Wire Wire Line
	24250 17250 24650 17250
Connection ~ 24250 17250
Wire Wire Line
	24250 17050 24650 17050
Connection ~ 24250 17050
Text Notes 27700 18550 2    120  ~ 0
Decoupling Capacitors
Connection ~ 21050 17250
$Comp
L power:GND #PWR0121
U 1 1 63D3D2E5
P 21050 17250
F 0 "#PWR0121" H 21050 17000 50  0001 C CNN
F 1 "GND" H 20950 17150 50  0000 C CNN
F 2 "" H 21050 17250 50  0001 C CNN
F 3 "" H 21050 17250 50  0001 C CNN
	1    21050 17250
	1    0    0    -1  
$EndComp
Connection ~ 21050 17050
$Comp
L power:VCC #PWR0120
U 1 1 63D3CDB3
P 21050 17050
F 0 "#PWR0120" H 21050 16900 50  0001 C CNN
F 1 "VCC" H 20950 17150 50  0000 C CNN
F 2 "" H 21050 17050 50  0001 C CNN
F 3 "" H 21050 17050 50  0001 C CNN
	1    21050 17050
	1    0    0    -1  
$EndComp
Connection ~ 21050 17850
$Comp
L power:GND #PWR0124
U 1 1 636B71B5
P 21050 17850
F 0 "#PWR0124" H 21050 17600 50  0001 C CNN
F 1 "GND" H 20950 17750 50  0000 C CNN
F 2 "" H 21050 17850 50  0001 C CNN
F 3 "" H 21050 17850 50  0001 C CNN
	1    21050 17850
	1    0    0    -1  
$EndComp
Connection ~ 21050 17650
$Comp
L power:VCC #PWR0122
U 1 1 636B6B57
P 21050 17650
F 0 "#PWR0122" H 21050 17500 50  0001 C CNN
F 1 "VCC" H 20950 17750 50  0000 C CNN
F 2 "" H 21050 17650 50  0001 C CNN
F 3 "" H 21050 17650 50  0001 C CNN
	1    21050 17650
	1    0    0    -1  
$EndComp
Connection ~ 21450 18400
Wire Wire Line
	21450 18400 21950 18400
Connection ~ 21450 18200
Wire Wire Line
	21950 18200 21450 18200
Connection ~ 23200 18400
Wire Wire Line
	23200 18400 23700 18400
Connection ~ 23200 18200
Wire Wire Line
	23700 18200 23200 18200
$Comp
L power:GND #PWR0127
U 1 1 70F89336
P 24650 18200
F 0 "#PWR0127" H 24650 17950 50  0001 C CNN
F 1 "GND" H 24550 18100 50  0000 C CNN
F 2 "" H 24650 18200 50  0001 C CNN
F 3 "" H 24650 18200 50  0001 C CNN
	1    24650 18200
	-1   0    0    1   
$EndComp
Wire Wire Line
	23850 17850 24200 17850
Connection ~ 23850 17850
Wire Wire Line
	23500 17850 23850 17850
Connection ~ 23500 17850
Wire Wire Line
	23150 17850 23500 17850
Connection ~ 23150 17850
Connection ~ 22800 17850
Wire Wire Line
	22800 17850 23150 17850
Wire Wire Line
	23850 17650 23500 17650
Connection ~ 23850 17650
Wire Wire Line
	23500 17650 23150 17650
Connection ~ 23500 17650
Wire Wire Line
	23150 17650 22800 17650
Connection ~ 23150 17650
Connection ~ 22800 17650
Wire Wire Line
	24200 17650 23850 17650
Connection ~ 21050 18400
Wire Wire Line
	21050 18400 21450 18400
Connection ~ 21050 18200
Wire Wire Line
	21450 18200 21050 18200
Wire Wire Line
	23200 18200 22800 18200
$Comp
L power:GND #PWR0126
U 1 1 6C262309
P 22800 18200
F 0 "#PWR0126" H 22800 17950 50  0001 C CNN
F 1 "GND" H 22700 18100 50  0000 C CNN
F 2 "" H 22800 18200 50  0001 C CNN
F 3 "" H 22800 18200 50  0001 C CNN
	1    22800 18200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6C261DCC
P 21050 18400
F 0 "#PWR0128" H 21050 18150 50  0001 C CNN
F 1 "GND" H 20950 18300 50  0000 C CNN
F 2 "" H 21050 18400 50  0001 C CNN
F 3 "" H 21050 18400 50  0001 C CNN
	1    21050 18400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C56
U 1 1 6A80851F
P 23200 18300
F 0 "C56" H 23288 18346 50  0000 L CNN
F 1 "106 16V" H 23288 18255 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 23200 18300 50  0001 C CNN
F 3 "~" H 23200 18300 50  0001 C CNN
F 4 "C15850" H 23200 18300 50  0001 C CNN "LCSC P#"
	1    23200 18300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C53
U 1 1 6A808515
P 21450 18300
F 0 "C53" H 21538 18346 50  0000 L CNN
F 1 "106 16V" H 21538 18255 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 21450 18300 50  0001 C CNN
F 3 "~" H 21450 18300 50  0001 C CNN
F 4 "C15850" H 21450 18300 50  0001 C CNN "LCSC P#"
	1    21450 18300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 6A80850B
P 22800 18300
F 0 "C55" H 22900 18350 50  0000 L CNN
F 1 "104" H 22900 18250 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22800 18300 50  0001 C CNN
F 3 "~" H 22800 18300 50  0001 C CNN
F 4 "C14663" H 22800 18300 50  0001 C CNN "LCSC P#"
	1    22800 18300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 6A808501
P 21050 18300
F 0 "C52" H 20800 18250 50  0000 L CNN
F 1 "104" H 20800 18350 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21050 18300 50  0001 C CNN
F 3 "~" H 21050 18300 50  0001 C CNN
F 4 "C14663" H 21050 18300 50  0001 C CNN "LCSC P#"
	1    21050 18300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C58
U 1 1 6953B420
P 24650 18300
F 0 "C58" H 24738 18346 50  0000 L CNN
F 1 "106" H 24738 18255 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24650 18300 50  0001 C CNN
F 3 "~" H 24650 18300 50  0001 C CNN
F 4 "C19702" H 24650 18300 50  0001 C CNN "LCSC P#"
	1    24650 18300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C57
U 1 1 68DB5148
P 23700 18300
F 0 "C57" H 23788 18346 50  0000 L CNN
F 1 "106 16V" H 23788 18255 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 23700 18300 50  0001 C CNN
F 3 "~" H 23700 18300 50  0001 C CNN
F 4 "C15850" H 23700 18300 50  0001 C CNN "LCSC P#"
	1    23700 18300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C54
U 1 1 67710D2A
P 21950 18300
F 0 "C54" H 22038 18346 50  0000 L CNN
F 1 "106 16V" H 22038 18255 50  0000 L CNN
F 2 "Custom KiCad Library:C_0805_2012Metric" H 21950 18300 50  0001 C CNN
F 3 "~" H 21950 18300 50  0001 C CNN
F 4 "C15850" H 21950 18300 50  0001 C CNN "LCSC P#"
	1    21950 18300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C51
U 1 1 66F71D49
P 24200 17750
F 0 "C51" H 24288 17796 50  0000 L CNN
F 1 "106" H 24288 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24200 17750 50  0001 C CNN
F 3 "~" H 24200 17750 50  0001 C CNN
F 4 "C19702" H 24200 17750 50  0001 C CNN "LCSC P#"
	1    24200 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C50
U 1 1 66F71813
P 23850 17750
F 0 "C50" H 23938 17796 50  0000 L CNN
F 1 "106" H 23938 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23850 17750 50  0001 C CNN
F 3 "~" H 23850 17750 50  0001 C CNN
F 4 "C19702" H 23850 17750 50  0001 C CNN "LCSC P#"
	1    23850 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C49
U 1 1 66F712D3
P 23500 17750
F 0 "C49" H 23588 17796 50  0000 L CNN
F 1 "106" H 23588 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23500 17750 50  0001 C CNN
F 3 "~" H 23500 17750 50  0001 C CNN
F 4 "C19702" H 23500 17750 50  0001 C CNN "LCSC P#"
	1    23500 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C48
U 1 1 667CF520
P 23150 17750
F 0 "C48" H 23238 17796 50  0000 L CNN
F 1 "106" H 23238 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23150 17750 50  0001 C CNN
F 3 "~" H 23150 17750 50  0001 C CNN
F 4 "C19702" H 23150 17750 50  0001 C CNN "LCSC P#"
	1    23150 17750
	1    0    0    -1  
$EndComp
Wire Wire Line
	22450 17850 22100 17850
Connection ~ 22450 17850
Wire Wire Line
	22100 17850 21750 17850
Connection ~ 22100 17850
Wire Wire Line
	21750 17850 21400 17850
Connection ~ 21750 17850
Wire Wire Line
	21400 17850 21050 17850
Connection ~ 21400 17850
Wire Wire Line
	26650 17250 26250 17250
Wire Wire Line
	26250 17250 25850 17250
Wire Wire Line
	25850 17250 25450 17250
Connection ~ 25850 17250
Wire Wire Line
	25450 17250 25050 17250
Connection ~ 25450 17250
Wire Wire Line
	25050 17250 24650 17250
Connection ~ 25050 17250
Connection ~ 24650 17250
Wire Wire Line
	22650 17250 22250 17250
Connection ~ 22650 17250
Connection ~ 22250 17250
Wire Wire Line
	26650 16700 26250 16700
Wire Wire Line
	26250 16700 25850 16700
Wire Wire Line
	25850 16700 25450 16700
Connection ~ 25850 16700
Connection ~ 25450 16700
Wire Wire Line
	24650 16700 24250 16700
Connection ~ 24650 16700
Connection ~ 24250 16700
Connection ~ 23050 16700
Wire Wire Line
	21850 16700 21450 16700
Connection ~ 21850 16700
Wire Wire Line
	21450 16700 21050 16700
Connection ~ 21450 16700
Connection ~ 21050 16700
Wire Wire Line
	22800 17850 22450 17850
Wire Wire Line
	22450 17650 22800 17650
Connection ~ 22450 17650
Wire Wire Line
	22100 17650 22450 17650
Connection ~ 22100 17650
Wire Wire Line
	21750 17650 22100 17650
Connection ~ 21750 17650
Wire Wire Line
	21400 17650 21750 17650
Connection ~ 21400 17650
Wire Wire Line
	21050 17650 21400 17650
Wire Wire Line
	26250 17050 26650 17050
Wire Wire Line
	25850 17050 26250 17050
Connection ~ 25850 17050
Wire Wire Line
	25450 17050 25850 17050
Connection ~ 25450 17050
Wire Wire Line
	25050 17050 25450 17050
Connection ~ 25050 17050
Wire Wire Line
	24650 17050 25050 17050
Connection ~ 24650 17050
Connection ~ 22650 17050
Wire Wire Line
	22250 17050 22650 17050
Connection ~ 22250 17050
Wire Wire Line
	26250 16500 26650 16500
Wire Wire Line
	25850 16500 26250 16500
Connection ~ 25850 16500
Wire Wire Line
	25450 16500 25850 16500
Connection ~ 25450 16500
Connection ~ 24650 16500
Wire Wire Line
	24250 16500 24650 16500
Connection ~ 24250 16500
Connection ~ 23050 16500
Connection ~ 21850 16500
Wire Wire Line
	21450 16500 21850 16500
Connection ~ 21450 16500
Connection ~ 21050 16500
Wire Wire Line
	21050 16500 21450 16500
$Comp
L power:GND #PWR0118
U 1 1 660C1CAE
P 21050 16700
F 0 "#PWR0118" H 21050 16450 50  0001 C CNN
F 1 "GND" H 20950 16600 50  0000 C CNN
F 2 "" H 21050 16700 50  0001 C CNN
F 3 "" H 21050 16700 50  0001 C CNN
	1    21050 16700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 660C0E89
P 21050 16500
F 0 "#PWR0117" H 21050 16350 50  0001 C CNN
F 1 "VCC" H 20950 16600 50  0000 C CNN
F 2 "" H 21050 16500 50  0001 C CNN
F 3 "" H 21050 16500 50  0001 C CNN
	1    21050 16500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C47
U 1 1 65D4B92F
P 22800 17750
F 0 "C47" H 22888 17796 50  0000 L CNN
F 1 "106" H 22888 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22800 17750 50  0001 C CNN
F 3 "~" H 22800 17750 50  0001 C CNN
F 4 "C19702" H 22800 17750 50  0001 C CNN "LCSC P#"
	1    22800 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C46
U 1 1 65D4B4B9
P 22450 17750
F 0 "C46" H 22538 17796 50  0000 L CNN
F 1 "106" H 22538 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22450 17750 50  0001 C CNN
F 3 "~" H 22450 17750 50  0001 C CNN
F 4 "C19702" H 22450 17750 50  0001 C CNN "LCSC P#"
	1    22450 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C45
U 1 1 65D4B1EC
P 22100 17750
F 0 "C45" H 22188 17796 50  0000 L CNN
F 1 "106" H 22188 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22100 17750 50  0001 C CNN
F 3 "~" H 22100 17750 50  0001 C CNN
F 4 "C19702" H 22100 17750 50  0001 C CNN "LCSC P#"
	1    22100 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C44
U 1 1 65D4AE67
P 21750 17750
F 0 "C44" H 21838 17796 50  0000 L CNN
F 1 "106" H 21838 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21750 17750 50  0001 C CNN
F 3 "~" H 21750 17750 50  0001 C CNN
F 4 "C19702" H 21750 17750 50  0001 C CNN "LCSC P#"
	1    21750 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C43
U 1 1 65D4A9AC
P 21400 17750
F 0 "C43" H 21488 17796 50  0000 L CNN
F 1 "106" H 21488 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21400 17750 50  0001 C CNN
F 3 "~" H 21400 17750 50  0001 C CNN
F 4 "C19702" H 21400 17750 50  0001 C CNN "LCSC P#"
	1    21400 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C42
U 1 1 65D4606C
P 21050 17750
F 0 "C42" H 21138 17796 50  0000 L CNN
F 1 "106" H 21138 17705 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21050 17750 50  0001 C CNN
F 3 "~" H 21050 17750 50  0001 C CNN
F 4 "C19702" H 21050 17750 50  0001 C CNN "LCSC P#"
	1    21050 17750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 6565ED1A
P 26650 17150
F 0 "C41" H 26400 17100 50  0000 L CNN
F 1 "104" H 26400 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 26650 17150 50  0001 C CNN
F 3 "~" H 26650 17150 50  0001 C CNN
F 4 "C14663" H 26650 17150 50  0001 C CNN "LCSC P#"
	1    26650 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 6565ED10
P 26250 17150
F 0 "C40" H 26000 17100 50  0000 L CNN
F 1 "104" H 26000 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 26250 17150 50  0001 C CNN
F 3 "~" H 26250 17150 50  0001 C CNN
F 4 "C14663" H 26250 17150 50  0001 C CNN "LCSC P#"
	1    26250 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 6565ED06
P 25850 17150
F 0 "C39" H 25600 17100 50  0000 L CNN
F 1 "104" H 25600 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25850 17150 50  0001 C CNN
F 3 "~" H 25850 17150 50  0001 C CNN
F 4 "C14663" H 25850 17150 50  0001 C CNN "LCSC P#"
	1    25850 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 6565ECFC
P 25450 17150
F 0 "C38" H 25550 17200 50  0000 L CNN
F 1 "104" H 25550 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25450 17150 50  0001 C CNN
F 3 "~" H 25450 17150 50  0001 C CNN
F 4 "C14663" H 25450 17150 50  0001 C CNN "LCSC P#"
	1    25450 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 6565ECF2
P 25050 17150
F 0 "C37" H 24800 17100 50  0000 L CNN
F 1 "104" H 24800 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25050 17150 50  0001 C CNN
F 3 "~" H 25050 17150 50  0001 C CNN
F 4 "C14663" H 25050 17150 50  0001 C CNN "LCSC P#"
	1    25050 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 6565ECE8
P 24650 17150
F 0 "C36" H 24400 17100 50  0000 L CNN
F 1 "104" H 24400 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24650 17150 50  0001 C CNN
F 3 "~" H 24650 17150 50  0001 C CNN
F 4 "C14663" H 24650 17150 50  0001 C CNN "LCSC P#"
	1    24650 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 6565ECDE
P 24250 17150
F 0 "C35" H 24350 17200 50  0000 L CNN
F 1 "104" H 24350 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24250 17150 50  0001 C CNN
F 3 "~" H 24250 17150 50  0001 C CNN
F 4 "C14663" H 24250 17150 50  0001 C CNN "LCSC P#"
	1    24250 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 6565ECD4
P 23850 17150
F 0 "C34" H 23950 17200 50  0000 L CNN
F 1 "104" H 23950 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23850 17150 50  0001 C CNN
F 3 "~" H 23850 17150 50  0001 C CNN
F 4 "C14663" H 23850 17150 50  0001 C CNN "LCSC P#"
	1    23850 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 6565ECCA
P 23450 17150
F 0 "C33" H 23550 17200 50  0000 L CNN
F 1 "104" H 23550 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23450 17150 50  0001 C CNN
F 3 "~" H 23450 17150 50  0001 C CNN
F 4 "C14663" H 23450 17150 50  0001 C CNN "LCSC P#"
	1    23450 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 6565ECC0
P 23050 17150
F 0 "C32" H 23150 17200 50  0000 L CNN
F 1 "104" H 23150 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23050 17150 50  0001 C CNN
F 3 "~" H 23050 17150 50  0001 C CNN
F 4 "C14663" H 23050 17150 50  0001 C CNN "LCSC P#"
	1    23050 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 6565ECB6
P 22650 17150
F 0 "C31" H 22400 17100 50  0000 L CNN
F 1 "104" H 22400 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22650 17150 50  0001 C CNN
F 3 "~" H 22650 17150 50  0001 C CNN
F 4 "C14663" H 22650 17150 50  0001 C CNN "LCSC P#"
	1    22650 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 652F0814
P 22250 17150
F 0 "C30" H 22000 17100 50  0000 L CNN
F 1 "104" H 22000 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22250 17150 50  0001 C CNN
F 3 "~" H 22250 17150 50  0001 C CNN
F 4 "C14663" H 22250 17150 50  0001 C CNN "LCSC P#"
	1    22250 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 652F080A
P 21850 17150
F 0 "C29" H 21950 17200 50  0000 L CNN
F 1 "104" H 21950 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21850 17150 50  0001 C CNN
F 3 "~" H 21850 17150 50  0001 C CNN
F 4 "C14663" H 21850 17150 50  0001 C CNN "LCSC P#"
	1    21850 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 652F0800
P 21450 17150
F 0 "C28" H 21550 17200 50  0000 L CNN
F 1 "104" H 21550 17100 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21450 17150 50  0001 C CNN
F 3 "~" H 21450 17150 50  0001 C CNN
F 4 "C14663" H 21450 17150 50  0001 C CNN "LCSC P#"
	1    21450 17150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 652F07F6
P 21050 17150
F 0 "C27" H 20800 17100 50  0000 L CNN
F 1 "104" H 20800 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21050 17150 50  0001 C CNN
F 3 "~" H 21050 17150 50  0001 C CNN
F 4 "C14663" H 21050 17150 50  0001 C CNN "LCSC P#"
	1    21050 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 652F07E2
P 26650 16600
F 0 "C26" H 26400 16550 50  0000 L CNN
F 1 "104" H 26400 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 26650 16600 50  0001 C CNN
F 3 "~" H 26650 16600 50  0001 C CNN
F 4 "C14663" H 26650 16600 50  0001 C CNN "LCSC P#"
	1    26650 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 652F07D8
P 26250 16600
F 0 "C25" H 26000 16550 50  0000 L CNN
F 1 "104" H 26000 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 26250 16600 50  0001 C CNN
F 3 "~" H 26250 16600 50  0001 C CNN
F 4 "C14663" H 26250 16600 50  0001 C CNN "LCSC P#"
	1    26250 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 652F07CE
P 25850 16600
F 0 "C24" H 25600 16550 50  0000 L CNN
F 1 "104" H 25600 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25850 16600 50  0001 C CNN
F 3 "~" H 25850 16600 50  0001 C CNN
F 4 "C14663" H 25850 16600 50  0001 C CNN "LCSC P#"
	1    25850 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 652F07C4
P 25450 16600
F 0 "C23" H 25200 16550 50  0000 L CNN
F 1 "104" H 25200 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25450 16600 50  0001 C CNN
F 3 "~" H 25450 16600 50  0001 C CNN
F 4 "C14663" H 25450 16600 50  0001 C CNN "LCSC P#"
	1    25450 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 652F07BA
P 25050 16600
F 0 "C22" H 25150 16650 50  0000 L CNN
F 1 "104" H 25150 16550 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25050 16600 50  0001 C CNN
F 3 "~" H 25050 16600 50  0001 C CNN
F 4 "C14663" H 25050 16600 50  0001 C CNN "LCSC P#"
	1    25050 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 64F85F82
P 24650 16600
F 0 "C21" H 24400 16550 50  0000 L CNN
F 1 "104" H 24400 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24650 16600 50  0001 C CNN
F 3 "~" H 24650 16600 50  0001 C CNN
F 4 "C14663" H 24650 16600 50  0001 C CNN "LCSC P#"
	1    24650 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 64F85F78
P 24250 16600
F 0 "C20" H 24000 16550 50  0000 L CNN
F 1 "104" H 24000 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 24250 16600 50  0001 C CNN
F 3 "~" H 24250 16600 50  0001 C CNN
F 4 "C14663" H 24250 16600 50  0001 C CNN "LCSC P#"
	1    24250 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 64F85F6E
P 23850 16600
F 0 "C19" H 23950 16650 50  0000 L CNN
F 1 "104" H 23950 16550 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23850 16600 50  0001 C CNN
F 3 "~" H 23850 16600 50  0001 C CNN
F 4 "C14663" H 23850 16600 50  0001 C CNN "LCSC P#"
	1    23850 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 64F85F64
P 23450 16600
F 0 "C18" H 23550 16650 50  0000 L CNN
F 1 "104" H 23550 16550 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23450 16600 50  0001 C CNN
F 3 "~" H 23450 16600 50  0001 C CNN
F 4 "C14663" H 23450 16600 50  0001 C CNN "LCSC P#"
	1    23450 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 64F85F5A
P 23050 16600
F 0 "C17" H 23150 16650 50  0000 L CNN
F 1 "104" H 23150 16550 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 23050 16600 50  0001 C CNN
F 3 "~" H 23050 16600 50  0001 C CNN
F 4 "C14663" H 23050 16600 50  0001 C CNN "LCSC P#"
	1    23050 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 64F8571C
P 22650 16600
F 0 "C16" H 22750 16650 50  0000 L CNN
F 1 "104" H 22750 16550 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22650 16600 50  0001 C CNN
F 3 "~" H 22650 16600 50  0001 C CNN
F 4 "C14663" H 22650 16600 50  0001 C CNN "LCSC P#"
	1    22650 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 64F84E7D
P 22250 16600
F 0 "C15" H 22350 16650 50  0000 L CNN
F 1 "104" H 22350 16550 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 22250 16600 50  0001 C CNN
F 3 "~" H 22250 16600 50  0001 C CNN
F 4 "C14663" H 22250 16600 50  0001 C CNN "LCSC P#"
	1    22250 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 64F846DB
P 21850 16600
F 0 "C14" H 21600 16550 50  0000 L CNN
F 1 "104" H 21600 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21850 16600 50  0001 C CNN
F 3 "~" H 21850 16600 50  0001 C CNN
F 4 "C14663" H 21850 16600 50  0001 C CNN "LCSC P#"
	1    21850 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 64F83EA8
P 21450 16600
F 0 "C13" H 21200 16550 50  0000 L CNN
F 1 "104" H 21200 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21450 16600 50  0001 C CNN
F 3 "~" H 21450 16600 50  0001 C CNN
F 4 "C14663" H 21450 16600 50  0001 C CNN "LCSC P#"
	1    21450 16600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 64F8228E
P 21050 16600
F 0 "C12" H 20800 16550 50  0000 L CNN
F 1 "104" H 20800 16650 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 21050 16600 50  0001 C CNN
F 3 "~" H 21050 16600 50  0001 C CNN
F 4 "C14663" H 21050 16600 50  0001 C CNN "LCSC P#"
	1    21050 16600
	-1   0    0    1   
$EndComp
Wire Wire Line
	21050 18200 20850 18200
Text Label 22550 18400 0    60   ~ 0
-12V
Text Label 20850 18200 0    60   ~ 0
12V
Wire Wire Line
	24250 18400 24650 18400
Text Label 24250 18400 0    60   ~ 0
-5V
$Comp
L Device:C_Small C62
U 1 1 5FA7E3BB
P 27050 17150
F 0 "C62" H 26800 17100 50  0000 L CNN
F 1 "104" H 26800 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 27050 17150 50  0001 C CNN
F 3 "~" H 27050 17150 50  0001 C CNN
F 4 "C14663" H 27050 17150 50  0001 C CNN "LCSC P#"
	1    27050 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C63
U 1 1 5FA7E84E
P 27450 17150
F 0 "C63" H 27200 17100 50  0000 L CNN
F 1 "104" H 27200 17200 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 27450 17150 50  0001 C CNN
F 3 "~" H 27450 17150 50  0001 C CNN
F 4 "C14663" H 27450 17150 50  0001 C CNN "LCSC P#"
	1    27450 17150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C70
U 1 1 602588E2
P 27450 17750
F 0 "C70" H 27200 17700 50  0000 L CNN
F 1 "104" H 27200 17800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 27450 17750 50  0001 C CNN
F 3 "~" H 27450 17750 50  0001 C CNN
F 4 "C14663" H 27450 17750 50  0001 C CNN "LCSC P#"
	1    27450 17750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C69
U 1 1 602588ED
P 27050 17750
F 0 "C69" H 26800 17700 50  0000 L CNN
F 1 "104" H 26800 17800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 27050 17750 50  0001 C CNN
F 3 "~" H 27050 17750 50  0001 C CNN
F 4 "C14663" H 27050 17750 50  0001 C CNN "LCSC P#"
	1    27050 17750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C65
U 1 1 602588F8
P 25450 17750
F 0 "C65" H 25200 17700 50  0000 L CNN
F 1 "104" H 25200 17800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25450 17750 50  0001 C CNN
F 3 "~" H 25450 17750 50  0001 C CNN
F 4 "C14663" H 25450 17750 50  0001 C CNN "LCSC P#"
	1    25450 17750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C68
U 1 1 60258903
P 26650 17750
F 0 "C68" H 26400 17700 50  0000 L CNN
F 1 "104" H 26400 17800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 26650 17750 50  0001 C CNN
F 3 "~" H 26650 17750 50  0001 C CNN
F 4 "C14663" H 26650 17750 50  0001 C CNN "LCSC P#"
	1    26650 17750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C66
U 1 1 6025890E
P 25850 17750
F 0 "C66" H 25600 17700 50  0000 L CNN
F 1 "104" H 25600 17800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 25850 17750 50  0001 C CNN
F 3 "~" H 25850 17750 50  0001 C CNN
F 4 "C14663" H 25850 17750 50  0001 C CNN "LCSC P#"
	1    25850 17750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C67
U 1 1 60258919
P 26250 17750
F 0 "C67" H 26000 17700 50  0000 L CNN
F 1 "104" H 26000 17800 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 26250 17750 50  0001 C CNN
F 3 "~" H 26250 17750 50  0001 C CNN
F 4 "C14663" H 26250 17750 50  0001 C CNN "LCSC P#"
	1    26250 17750
	-1   0    0    1   
$EndComp
Wire Wire Line
	27450 16500 27050 16500
Connection ~ 26650 16500
Connection ~ 27050 16500
Wire Wire Line
	27050 16500 26650 16500
Wire Wire Line
	26650 16700 27050 16700
Connection ~ 26650 16700
Connection ~ 27050 16700
Wire Wire Line
	27050 16700 27450 16700
Wire Wire Line
	27450 17050 27050 17050
Connection ~ 26650 17050
Connection ~ 27050 17050
Wire Wire Line
	27050 17050 26650 17050
Wire Wire Line
	26650 17250 27050 17250
Connection ~ 26650 17250
Connection ~ 27050 17250
Wire Wire Line
	27050 17250 27450 17250
Wire Wire Line
	27450 17650 27050 17650
Connection ~ 27050 17650
Wire Wire Line
	27050 17650 26650 17650
Wire Wire Line
	26650 17850 27050 17850
Connection ~ 27050 17850
Wire Wire Line
	27050 17850 27450 17850
Wire Wire Line
	26650 17650 26250 17650
Connection ~ 26650 17650
Connection ~ 25850 17650
Wire Wire Line
	25850 17650 25450 17650
Connection ~ 26250 17650
Wire Wire Line
	26250 17650 25850 17650
Wire Wire Line
	25450 17850 25850 17850
Connection ~ 26650 17850
Connection ~ 25850 17850
Wire Wire Line
	25850 17850 26250 17850
Connection ~ 26250 17850
Wire Wire Line
	26250 17850 26650 17850
$Comp
L power:VCC #PWR0156
U 1 1 628F68C5
P 25450 17650
F 0 "#PWR0156" H 25450 17500 50  0001 C CNN
F 1 "VCC" H 25350 17750 50  0000 C CNN
F 2 "" H 25450 17650 50  0001 C CNN
F 3 "" H 25450 17650 50  0001 C CNN
	1    25450 17650
	1    0    0    -1  
$EndComp
Connection ~ 25450 17650
$Comp
L power:GND #PWR0157
U 1 1 628F7080
P 25450 17850
F 0 "#PWR0157" H 25450 17600 50  0001 C CNN
F 1 "GND" H 25350 17750 50  0000 C CNN
F 2 "" H 25450 17850 50  0001 C CNN
F 3 "" H 25450 17850 50  0001 C CNN
	1    25450 17850
	1    0    0    -1  
$EndComp
Connection ~ 25450 17850
$Comp
L Device:R R20
U 1 1 630C6C0A
P 25200 5300
F 0 "R20" V 25280 5300 50  0000 C CNN
F 1 "33" V 25200 5300 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 25130 5300 50  0001 C CNN
F 3 "" H 25200 5300 50  0000 C CNN
F 4 "C17634" H 25200 5300 50  0001 C CNN "LCSC P#"
	1    25200 5300
	0    1    1    0   
$EndComp
Connection ~ 25050 5300
$Comp
L Device:R R1
U 1 1 630C742B
P 25200 5200
F 0 "R1" V 25100 5200 50  0000 C CNN
F 1 "33" V 25200 5200 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 25130 5200 50  0001 C CNN
F 3 "" H 25200 5200 50  0000 C CNN
F 4 "C17634" H 25200 5200 50  0001 C CNN "LCSC P#"
	1    25200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 630C7BA6
P 25500 5200
F 0 "R2" V 25400 5200 50  0000 C CNN
F 1 "33" V 25500 5200 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 25430 5200 50  0001 C CNN
F 3 "" H 25500 5200 50  0000 C CNN
F 4 "C17634" H 25500 5200 50  0001 C CNN "LCSC P#"
	1    25500 5200
	0    1    1    0   
$EndComp
Connection ~ 25650 5200
Wire Wire Line
	25650 5200 25650 5300
Wire Wire Line
	25050 5300 25050 5200
Wire Wire Line
	24550 17850 24200 17850
Connection ~ 24200 17850
Wire Wire Line
	24200 17650 24550 17650
Connection ~ 24200 17650
NoConn ~ 32100 10700
NoConn ~ 30700 10700
NoConn ~ 30700 10800
Wire Wire Line
	17150 1150 16650 1150
Wire Wire Line
	16650 1150 16650 1350
Connection ~ 17150 1150
$Comp
L power:GND #PWR027
U 1 1 5EFCCC31
P 29000 3750
F 0 "#PWR027" H 29000 3500 50  0001 C CNN
F 1 "GND" H 29000 3600 50  0000 C CNN
F 2 "" H 29000 3750 50  0001 C CNN
F 3 "" H 29000 3750 50  0001 C CNN
	1    29000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	28500 2950 28350 2950
Wire Wire Line
	28500 2850 28350 2850
Wire Wire Line
	28500 2750 28350 2750
Text Label 28350 2750 0    50   ~ 0
A4
Text Label 28350 2850 0    50   ~ 0
A7
Text Label 28350 2950 0    50   ~ 0
A8
Wire Wire Line
	29500 3450 29750 3450
Wire Wire Line
	29500 3350 29750 3350
Wire Wire Line
	29500 3250 29750 3250
Wire Wire Line
	29500 3050 29750 3050
Wire Wire Line
	29500 2950 29750 2950
Wire Wire Line
	29500 2850 29750 2850
Text Label 29750 3450 2    50   ~ 0
~3F8
Text Label 29750 3350 2    50   ~ 0
~3E8
Text Label 29750 3050 2    50   ~ 0
~2F8
Text Label 29750 2950 2    50   ~ 0
~2E8
Text Label 29750 3250 2    50   ~ 0
~378
Text Label 29750 2850 2    50   ~ 0
~278
$Comp
L power:VCC #PWR011
U 1 1 7110BE86
P 29000 2450
F 0 "#PWR011" H 29000 2300 50  0001 C CNN
F 1 "VCC" H 29100 2500 50  0000 C CNN
F 2 "" H 29000 2450 50  0001 C CNN
F 3 "" H 29000 2450 50  0001 C CNN
	1    29000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 29500 2750
NoConn ~ 29500 3150
$Comp
L power:VCC #PWR03
U 1 1 631AD636
P 29000 850
F 0 "#PWR03" H 29000 700 50  0001 C CNN
F 1 "VCC" H 29000 1000 50  0000 C CNN
F 2 "" H 29000 850 50  0001 C CNN
F 3 "" H 29000 850 50  0001 C CNN
	1    29000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 631ADF4E
P 29000 2150
F 0 "#PWR010" H 29000 1900 50  0001 C CNN
F 1 "GND" H 29100 2150 50  0000 C CNN
F 2 "" H 29000 2150 50  0001 C CNN
F 3 "" H 29000 2150 50  0001 C CNN
	1    29000 2150
	1    0    0    -1  
$EndComp
Text Notes 29800 2850 0    50   ~ 0
LPT
Text Notes 29800 3250 0    50   ~ 0
LPT
Text Notes 29800 3050 0    50   ~ 0
UART
Text Notes 29800 3450 0    50   ~ 0
UART
Text Notes 29800 3350 0    50   ~ 0
UART
Text Notes 29800 2950 0    50   ~ 0
UART
$Comp
L 74xx:74LS08 U18
U 2 1 81A13727
P 27250 3250
F 0 "U18" H 27250 3250 50  0000 C CNN
F 1 "HC08" H 27250 3450 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 27250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 27250 3250 50  0001 C CNN
F 4 "C5593" H 27250 3250 50  0001 C CNN "LCSC P#"
	2    27250 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U17
U 1 1 783214B4
P 29000 3050
F 0 "U17" H 28750 3500 50  0000 C CNN
F 1 "HC138" H 29200 3500 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 29000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 29000 3050 50  0001 C CNN
F 4 "C5602" H 29000 3050 50  0001 C CNN "LCSC P#"
	1    29000 3050
	1    0    0    -1  
$EndComp
Text Label 29750 1150 2    50   ~ 0
~70
Wire Wire Line
	29750 1150 29500 1150
Text Notes 29800 1150 0    50   ~ 0
RTC
NoConn ~ 29500 1750
NoConn ~ 29500 1250
Wire Wire Line
	26950 3150 26800 3150
Text Label 26800 3150 0    50   ~ 0
A3
Text Label 26800 3350 0    50   ~ 0
A9
Wire Wire Line
	26950 3350 26800 3350
$Comp
L 74xx:74LS04 U14
U 4 1 781ECDAA
P 27850 2350
F 0 "U14" H 27700 2350 50  0000 L CNN
F 1 "HC04" H 27900 2500 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 27850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 27850 2350 50  0001 C CNN
F 4 "C5590" H 27850 2350 50  0001 C CNN "LCSC P#"
	4    27850 2350
	1    0    0    -1  
$EndComp
Text Label 26800 2250 0    50   ~ 0
A5
Wire Wire Line
	26950 2250 26800 2250
Wire Wire Line
	26950 2450 26800 2450
Text Label 26800 2450 0    50   ~ 0
A6
$Comp
L 74xx:74LS08 U18
U 3 1 5DF6176C
P 27250 2350
F 0 "U18" H 27250 2350 50  0000 C CNN
F 1 "HC08" H 27250 2550 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 27250 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT08" H 27250 2350 50  0001 C CNN
F 4 "C5593" H 27250 2350 50  0001 C CNN "LCSC P#"
	3    27250 2350
	1    0    0    -1  
$EndComp
Text Label 29750 1350 2    50   ~ 0
~170
Text Label 29750 1450 2    50   ~ 0
~1F0
Text Label 29750 1550 2    50   ~ 0
~270
Text Label 29750 1650 2    50   ~ 0
~2F0
Wire Wire Line
	29500 1650 29750 1650
Wire Wire Line
	29500 1550 29750 1550
Wire Wire Line
	29500 1450 29750 1450
Wire Wire Line
	29500 1350 29750 1350
Text Notes 29800 1500 0    50   ~ 0
IDE
$Comp
L 74xx:74LS138 U12
U 1 1 5F974241
P 29000 1450
F 0 "U12" H 28750 1900 50  0000 C CNN
F 1 "HC138" H 29200 1900 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 29000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 29000 1450 50  0001 C CNN
F 4 "C5602" H 29000 1450 50  0001 C CNN "LCSC P#"
	1    29000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 3250 28500 3250
Wire Wire Line
	28500 3350 28150 3350
Wire Wire Line
	28150 3350 28150 2350
Wire Wire Line
	28150 1750 28500 1750
Connection ~ 28150 2350
Wire Wire Line
	28150 2350 28150 1750
Wire Wire Line
	28500 3450 28350 3450
Text Label 28350 3450 0    50   ~ 0
AEN
Wire Wire Line
	28500 1650 28350 1650
Text Label 28350 1650 0    50   ~ 0
A4
Wire Wire Line
	28500 1350 28350 1350
Text Label 28350 1350 0    50   ~ 0
A9
Wire Wire Line
	28500 1250 28350 1250
Wire Wire Line
	28500 1150 28350 1150
Text Label 28350 1150 0    50   ~ 0
A7
Text Label 28350 1250 0    50   ~ 0
A8
Text Notes 32450 3900 2    120  ~ 0
I/O Address Decoder
Wire Wire Line
	28350 1850 28500 1850
Text Label 28350 1850 0    50   ~ 0
AEN
$Comp
L 74xx:74LS32 U28
U 4 1 72FF08E6
P 30050 1950
F 0 "U28" H 30050 1950 50  0000 C CNN
F 1 "AHC32" H 30050 2150 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 30050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 30050 1950 50  0001 C CNN
F 4 "C7490" H 30050 1950 50  0001 C CNN "LCSC P#"
	4    30050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	29750 2050 29600 2050
Text Label 29600 2050 0    50   ~ 0
A3
Wire Wire Line
	30600 1950 30350 1950
Text Label 30600 1950 2    50   ~ 0
~3F0
Text Notes 30650 1950 0    50   ~ 0
FDC
Wire Wire Line
	29750 1850 29500 1850
$Comp
L power:GND #PWR0133
U 1 1 8165D933
P 16500 12200
F 0 "#PWR0133" H 16500 11950 50  0001 C CNN
F 1 "GND" H 16500 12050 50  0000 C CNN
F 2 "" H 16500 12200 50  0001 C CNN
F 3 "" H 16500 12200 50  0001 C CNN
	1    16500 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 11900 15700 11900
Text Label 15700 11900 0    50   ~ 0
A3
$Comp
L Device:R R13
U 1 1 5DBAFA45
P 10150 11600
F 0 "R13" V 10250 11550 50  0000 L CNN
F 1 "220" V 10150 11600 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" H 10150 11600 50  0001 C CNN
F 3 "~" H 10150 11600 50  0001 C CNN
F 4 "C17513" H 10150 11600 50  0001 C CNN "LCSC P#"
	1    10150 11600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBB056E
P 19100 12350
F 0 "R3" V 19000 12250 50  0000 L CNN
F 1 "220" V 19100 12350 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" H 19100 12350 50  0001 C CNN
F 3 "~" H 19100 12350 50  0001 C CNN
F 4 "C17513" H 19100 12350 50  0001 C CNN "LCSC P#"
	1    19100 12350
	0    1    -1   0   
$EndComp
Wire Wire Line
	28400 5800 28150 5800
Text Label 28150 5800 0    50   ~ 0
A3
Wire Wire Line
	21700 11500 22200 11500
Connection ~ 22200 11500
Wire Wire Line
	22200 11500 22550 11500
Wire Wire Line
	29850 8250 29700 8250
Wire Wire Line
	29700 8250 29700 7500
Wire Wire Line
	29700 7500 30350 7500
$Comp
L Device:R R21
U 1 1 5FC7E47F
P 30350 7350
F 0 "R21" V 30250 7350 50  0000 C CNN
F 1 "220" V 30350 7350 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 30280 7350 50  0001 C CNN
F 3 "" H 30350 7350 50  0000 C CNN
F 4 "C17407" H 30350 7350 50  0001 C CNN "LCSC P#"
	1    30350 7350
	1    0    0    -1  
$EndComp
Connection ~ 30350 7500
$Comp
L Device:C_Small C71
U 1 1 60059ACD
P 29700 7400
F 0 "C71" H 29450 7350 50  0000 L CNN
F 1 "104" H 29450 7450 50  0000 L CNN
F 2 "Custom KiCad Library:C_0603_1608Metric" H 29700 7400 50  0001 C CNN
F 3 "~" H 29700 7400 50  0001 C CNN
F 4 "C14663" H 29700 7400 50  0001 C CNN "LCSC P#"
	1    29700 7400
	-1   0    0    1   
$EndComp
Connection ~ 29700 7500
$Comp
L power:GND #PWR014
U 1 1 6005E3D3
P 29700 7300
F 0 "#PWR014" H 29700 7050 50  0001 C CNN
F 1 "GND" H 29700 7150 50  0000 C CNN
F 2 "" H 29700 7300 50  0001 C CNN
F 3 "" H 29700 7300 50  0001 C CNN
	1    29700 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	25800 2550 26250 2550
Text Label 26250 2550 2    60   ~ 0
~IDE_PDIAG
Text Label 19700 14650 2    60   ~ 0
~IDE_PDIAG
Wire Wire Line
	19700 14650 19100 14650
$Comp
L Device:R R14
U 1 1 5A27CA30
P 23650 11600
F 0 "R14" V 23730 11600 50  0000 C CNN
F 1 "220" V 23650 11600 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 23580 11600 50  0001 C CNN
F 3 "" H 23650 11600 50  0000 C CNN
F 4 "C17513" H 23650 11600 50  0001 C CNN "LCSC P#"
	1    23650 11600
	0    1    -1   0   
$EndComp
Wire Wire Line
	24200 11600 23800 11600
$Comp
L power:VCC #PWR090
U 1 1 62B9D6D7
P 23500 11600
F 0 "#PWR090" H 23500 11450 50  0001 C CNN
F 1 "VCC" V 23500 11800 50  0000 C CNN
F 2 "" H 23500 11600 50  0000 C CNN
F 3 "" H 23500 11600 50  0000 C CNN
	1    23500 11600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 62B99765
P 24200 11500
F 0 "#PWR087" H 24200 11250 50  0001 C CNN
F 1 "GND" V 24200 11300 50  0000 C CNN
F 2 "" H 24200 11500 50  0000 C CNN
F 3 "" H 24200 11500 50  0000 C CNN
	1    24200 11500
	0    1    1    0   
$EndComp
Text Label 26050 11600 2    60   ~ 0
IDE_Activity
Wire Wire Line
	25400 11600 26050 11600
$Comp
L Device:R R15
U 1 1 7957B2E2
P 25250 11600
F 0 "R15" V 25350 11600 50  0000 C CNN
F 1 "220" V 25250 11600 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 25180 11600 50  0001 C CNN
F 3 "" H 25250 11600 50  0000 C CNN
F 4 "C17513" H 25250 11600 50  0001 C CNN "LCSC P#"
	1    25250 11600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 9D9EED3B
P 24700 11500
F 0 "#PWR0155" H 24700 11250 50  0001 C CNN
F 1 "GND" V 24700 11300 50  0000 C CNN
F 2 "" H 24700 11500 50  0001 C CNN
F 3 "" H 24700 11500 50  0001 C CNN
	1    24700 11500
	0    -1   1    0   
$EndComp
Wire Wire Line
	25100 11600 24700 11600
Text Notes 26850 21500 0    59   ~ 0
REV B changes:\n- tidied up some footprints for increased ease of building.\n- added pull-down resistor at 16C552_Read, to prevent undefined state if 16C552 is removed (causing board to not work).
$Comp
L Device:R R22
U 1 1 5E915940
P 8750 9250
F 0 "R22" V 8650 9250 50  0000 C CNN
F 1 "10k" V 8750 9250 50  0000 C CNN
F 2 "Custom KiCad Library:R_0805_2012Metric" V 8680 9250 50  0001 C CNN
F 3 "" H 8750 9250 50  0000 C CNN
F 4 "C17407" H 8750 9250 50  0001 C CNN "LCSC P#"
	1    8750 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E91786E
P 8750 9400
F 0 "#PWR021" H 8750 9150 50  0001 C CNN
F 1 "GND" H 8755 9227 50  0000 C CNN
F 2 "" H 8750 9400 50  0001 C CNN
F 3 "" H 8750 9400 50  0001 C CNN
	1    8750 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9100 8750 9000
$EndSCHEMATC
