EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenAmiga2000CoproAdapter"
Date "2019-02-14"
Rev "2git"
Comp "SukkoPera"
Comment1 "Based on work by Kipper2K"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5BD587FC
P 3450 3760
F 0 "U1" H 4070 6060 50  0000 C CNN
F 1 "68000D" H 3450 3760 50  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:DIP-64_W22.86mm_Socket_LongPads" H 3450 3760 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3450 3760 50  0001 C CNN
	1    3450 3760
	1    0    0    -1  
$EndComp
$Comp
L A2000_COPRO_SLOT:A2000_COPRO_SLOT CN1
U 1 1 5BD58E6F
P 8520 3690
F 0 "CN1" H 8520 6155 50  0000 C CNN
F 1 "A2000_COPRO_SLOT" H 8520 6064 50  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:A2000_COPRO_SLOT" H 8520 3690 50  0001 C CNN
F 3 "DOCUMENTATION" H 8520 3690 50  0001 C CNN
	1    8520 3690
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P5
U 1 1 5BD58FAD
P 6740 2330
F 0 "P5" H 6609 2017 40  0000 C CNN
F 1 "CONN_2" H 6609 2093 40  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:PinHeader_1x02_P2.54mm_Vertical" H 6740 2330 50  0001 C CNN
F 3 "" H 6740 2330 50  0001 C CNN
	1    6740 2330
	-1   0    0    1   
$EndComp
Wire Wire Line
	7770 3490 6610 3490
Wire Wire Line
	7770 3590 6610 3590
Wire Wire Line
	7770 3690 6610 3690
Wire Wire Line
	7770 3790 6610 3790
Wire Wire Line
	7770 3890 6610 3890
Wire Wire Line
	7770 4390 6610 4390
Wire Wire Line
	7770 4490 6610 4490
Wire Wire Line
	7770 4690 6610 4690
Wire Wire Line
	7770 4790 6610 4790
Wire Wire Line
	7770 4890 6610 4890
Wire Wire Line
	7770 4990 6610 4990
Wire Wire Line
	7770 5090 6610 5090
Wire Wire Line
	7770 5290 6610 5290
Wire Wire Line
	7770 5390 6610 5390
Wire Wire Line
	7770 5490 6610 5490
Wire Wire Line
	7770 5590 6610 5590
Wire Wire Line
	7770 5690 6610 5690
Wire Wire Line
	7770 2890 6610 2890
Wire Wire Line
	7770 2990 6610 2990
Wire Wire Line
	7770 2590 6610 2590
Wire Wire Line
	7770 2690 6610 2690
Wire Wire Line
	9270 2690 10430 2690
Wire Wire Line
	9270 2790 10430 2790
Wire Wire Line
	9270 2890 10430 2890
Wire Wire Line
	9270 2990 10430 2990
Wire Wire Line
	9270 3090 10430 3090
Wire Wire Line
	9270 3190 10430 3190
Wire Wire Line
	9270 3290 10430 3290
Wire Wire Line
	9270 3390 10430 3390
Wire Wire Line
	9270 4090 10430 4090
Wire Wire Line
	9270 4190 10430 4190
Wire Wire Line
	9270 4290 10430 4290
Wire Wire Line
	9270 4390 10430 4390
Wire Wire Line
	9270 5290 10430 5290
Wire Wire Line
	9270 5390 10430 5390
Wire Wire Line
	9270 5490 10430 5490
Wire Wire Line
	9270 5590 10430 5590
Wire Wire Line
	9270 5690 10430 5690
Wire Wire Line
	9270 5790 10430 5790
Wire Wire Line
	7090 2230 7260 2230
Wire Wire Line
	7260 2230 7260 2390
Wire Wire Line
	7260 2390 7770 2390
Entry Wire Line
	6510 2490 6610 2590
Entry Wire Line
	6510 2590 6610 2690
Entry Wire Line
	6510 2790 6610 2890
Entry Wire Line
	6510 2890 6610 2990
Entry Wire Line
	6510 3390 6610 3490
Entry Wire Line
	6510 3490 6610 3590
Entry Wire Line
	6510 3590 6610 3690
Entry Wire Line
	6510 3690 6610 3790
Entry Wire Line
	6510 3790 6610 3890
Entry Wire Line
	6510 4290 6610 4390
Entry Wire Line
	6510 4390 6610 4490
Entry Wire Line
	6510 4590 6610 4690
Entry Wire Line
	6510 4690 6610 4790
Entry Wire Line
	6510 4790 6610 4890
Entry Wire Line
	6510 4890 6610 4990
Entry Wire Line
	6510 4990 6610 5090
Entry Wire Line
	6510 5190 6610 5290
Entry Wire Line
	6510 5290 6610 5390
Entry Wire Line
	6510 5390 6610 5490
Entry Wire Line
	6510 5490 6610 5590
Entry Wire Line
	6510 5590 6610 5690
Wire Wire Line
	7770 1590 7620 1590
Wire Wire Line
	7620 1590 7620 1690
$Comp
L power:GND #PWR04
U 1 1 5BD63C0E
P 7620 6250
F 0 "#PWR04" H 7620 6000 50  0001 C CNN
F 1 "GND" H 7625 6077 50  0000 C CNN
F 2 "" H 7620 6250 50  0001 C CNN
F 3 "" H 7620 6250 50  0001 C CNN
	1    7620 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7770 5790 7620 5790
Connection ~ 7620 5790
Wire Wire Line
	7770 5190 7620 5190
Connection ~ 7620 5190
Wire Wire Line
	7770 4590 7620 4590
Connection ~ 7620 4590
Wire Wire Line
	7620 4590 7620 5190
Wire Wire Line
	7770 3990 7620 3990
Connection ~ 7620 3990
Wire Wire Line
	7620 3990 7620 4590
Wire Wire Line
	7770 3390 7620 3390
Connection ~ 7620 3390
Wire Wire Line
	7620 3390 7620 3990
Wire Wire Line
	7770 2790 7620 2790
Connection ~ 7620 2790
Wire Wire Line
	7620 2790 7620 3390
Wire Wire Line
	7770 2190 7620 2190
Connection ~ 7620 2190
Wire Wire Line
	7620 2190 7620 2790
Wire Wire Line
	7770 1690 7620 1690
Connection ~ 7620 1690
Wire Wire Line
	7620 1690 7620 2190
$Comp
L power:+12V #PWR08
U 1 1 5BD6C088
P 10010 1690
F 0 "#PWR08" H 10010 1540 50  0001 C CNN
F 1 "+12V" H 10025 1863 50  0000 C CNN
F 2 "" H 10010 1690 50  0001 C CNN
F 3 "" H 10010 1690 50  0001 C CNN
	1    10010 1690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5BD6C0BA
P 9570 1690
F 0 "#PWR06" H 9570 1540 50  0001 C CNN
F 1 "+5V" H 9585 1863 50  0000 C CNN
F 2 "" H 9570 1690 50  0001 C CNN
F 3 "" H 9570 1690 50  0001 C CNN
	1    9570 1690
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR07
U 1 1 5BD6C0EC
P 9780 1690
F 0 "#PWR07" H 9780 1790 50  0001 C CNN
F 1 "-5V" H 9795 1863 50  0000 C CNN
F 2 "" H 9780 1690 50  0001 C CNN
F 3 "" H 9780 1690 50  0001 C CNN
	1    9780 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	9270 1590 9420 1590
Wire Wire Line
	9420 1590 9420 1690
$Comp
L power:GND #PWR05
U 1 1 5BD6D654
P 9420 6250
F 0 "#PWR05" H 9420 6000 50  0001 C CNN
F 1 "GND" H 9425 6077 50  0000 C CNN
F 2 "" H 9420 6250 50  0001 C CNN
F 3 "" H 9420 6250 50  0001 C CNN
	1    9420 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9270 1690 9420 1690
Wire Wire Line
	9270 1790 9570 1790
Wire Wire Line
	9570 1790 9570 1690
Wire Wire Line
	9270 1890 9780 1890
Wire Wire Line
	9780 1890 9780 1690
Wire Wire Line
	9270 1990 10010 1990
Wire Wire Line
	10010 1990 10010 1690
Wire Bus Line
	6510 6100 10530 6100
Entry Wire Line
	10430 5290 10530 5390
Entry Wire Line
	10430 5390 10530 5490
Entry Wire Line
	10430 5490 10530 5590
Entry Wire Line
	10430 5590 10530 5690
Entry Wire Line
	10430 5690 10530 5790
Entry Wire Line
	10430 5790 10530 5890
Text Label 10090 6100 0    50   ~ 0
data_bus
Text Label 6610 4690 0    50   ~ 0
d15
Text Label 6610 4790 0    50   ~ 0
d14
Text Label 6610 4890 0    50   ~ 0
d13
Text Label 6610 4990 0    50   ~ 0
d12
Text Label 6610 5090 0    50   ~ 0
d11
Text Label 6610 5290 0    50   ~ 0
d0
Text Label 6610 5390 0    50   ~ 0
d1
Text Label 6610 5490 0    50   ~ 0
d2
Text Label 6610 5590 0    50   ~ 0
d3
Text Label 6610 5690 0    50   ~ 0
d4
Entry Wire Line
	10430 4390 10530 4490
Entry Wire Line
	10430 4090 10530 4190
Entry Wire Line
	10430 4190 10530 4290
Entry Wire Line
	10430 4290 10530 4390
Entry Wire Line
	10430 2690 10530 2790
Entry Wire Line
	10430 2790 10530 2890
Entry Wire Line
	10430 2890 10530 2990
Entry Wire Line
	10430 2990 10530 3090
Entry Wire Line
	10430 3090 10530 3190
Entry Wire Line
	10430 3190 10530 3290
Entry Wire Line
	10430 3290 10530 3390
Entry Wire Line
	10430 3390 10530 3490
Text Label 10270 5290 0    50   ~ 0
d10
Text Label 10270 5390 0    50   ~ 0
d9
Text Label 10270 5490 0    50   ~ 0
d8
Text Label 10270 5590 0    50   ~ 0
d7
Text Label 10270 5690 0    50   ~ 0
d6
Text Label 10270 5790 0    50   ~ 0
d5
$Comp
L power:+5V #PWR03
U 1 1 5BDA8C6D
P 7480 1690
F 0 "#PWR03" H 7480 1540 50  0001 C CNN
F 1 "+5V" H 7495 1863 50  0000 C CNN
F 2 "" H 7480 1690 50  0001 C CNN
F 3 "" H 7480 1690 50  0001 C CNN
	1    7480 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 1690 7480 1790
Wire Wire Line
	7480 1790 7770 1790
Wire Wire Line
	7620 5790 7620 6250
Wire Bus Line
	10530 900  6510 900 
Text Label 9910 900  0    50   ~ 0
address_bus
Text Label 6610 2590 0    50   ~ 0
a5
Wire Wire Line
	7090 2430 7260 2430
Wire Wire Line
	7260 2430 7260 2490
Wire Wire Line
	7260 2490 7770 2490
Text Label 6610 2690 0    50   ~ 0
a6
Text Label 6610 2890 0    50   ~ 0
a2
Text Label 6610 2990 0    50   ~ 0
a1
Text Label 6610 3490 0    50   ~ 0
a13
Text Label 6610 3590 0    50   ~ 0
a14
Text Label 6610 3690 0    50   ~ 0
a15
Text Label 6610 3790 0    50   ~ 0
a16
Text Label 6610 3890 0    50   ~ 0
a17
Text Label 6610 4390 0    50   ~ 0
a22
Text Label 6610 4490 0    50   ~ 0
a23
Text Label 10270 2690 0    50   ~ 0
a4
Text Label 10270 2790 0    50   ~ 0
a3
Text Label 10270 2890 0    50   ~ 0
a7
Text Label 10270 2990 0    50   ~ 0
a8
Text Label 10270 3090 0    50   ~ 0
a9
Text Label 10270 3190 0    50   ~ 0
a10
Text Label 10270 3290 0    50   ~ 0
a11
Text Label 10270 3390 0    50   ~ 0
a12
Text Label 10270 4090 0    50   ~ 0
a18
Text Label 10270 4190 0    50   ~ 0
a19
Text Label 10270 4290 0    50   ~ 0
a20
Text Label 10270 4390 0    50   ~ 0
a21
Wire Wire Line
	7770 1890 7260 1890
Text Label 7260 1890 0    50   ~ 0
v7m
Wire Wire Line
	2450 1560 2140 1560
Text Label 2140 1560 0    50   ~ 0
v7m
Wire Wire Line
	3450 1360 3450 1240
Wire Wire Line
	3450 1240 3500 1240
Wire Wire Line
	3550 1240 3550 1360
$Comp
L power:+5V #PWR01
U 1 1 5BDC734F
P 3500 1170
F 0 "#PWR01" H 3500 1020 50  0001 C CNN
F 1 "+5V" H 3515 1343 50  0000 C CNN
F 2 "" H 3500 1170 50  0001 C CNN
F 3 "" H 3500 1170 50  0001 C CNN
	1    3500 1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1170 3500 1240
Connection ~ 3500 1240
Wire Wire Line
	3500 1240 3550 1240
Wire Wire Line
	3450 6160 3450 6280
Wire Wire Line
	3450 6280 3500 6280
Wire Wire Line
	3550 6280 3550 6160
$Comp
L power:GND #PWR02
U 1 1 5BDCC79D
P 3500 6360
F 0 "#PWR02" H 3500 6110 50  0001 C CNN
F 1 "GND" H 3505 6187 50  0000 C CNN
F 2 "" H 3500 6360 50  0001 C CNN
F 3 "" H 3500 6360 50  0001 C CNN
	1    3500 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6360 3500 6280
Connection ~ 3500 6280
Wire Wire Line
	3500 6280 3550 6280
Wire Wire Line
	4450 1560 4860 1560
Wire Wire Line
	4450 1660 4860 1660
Wire Wire Line
	4450 1760 4860 1760
Wire Wire Line
	4450 1860 4860 1860
Wire Wire Line
	4450 1960 4860 1960
Wire Wire Line
	4450 2060 4860 2060
Wire Wire Line
	4450 2160 4860 2160
Wire Wire Line
	4450 2260 4860 2260
Wire Wire Line
	4450 2360 4860 2360
Wire Wire Line
	4450 2460 4860 2460
Wire Wire Line
	4450 2560 4860 2560
Wire Wire Line
	4450 2660 4860 2660
Wire Wire Line
	4450 2760 4860 2760
Wire Wire Line
	4450 2860 4860 2860
Wire Wire Line
	4450 2960 4860 2960
Wire Wire Line
	4450 3060 4860 3060
Wire Wire Line
	4450 3160 4860 3160
Wire Wire Line
	4450 3260 4860 3260
Wire Wire Line
	4450 3360 4860 3360
Wire Wire Line
	4450 3460 4860 3460
Wire Wire Line
	4450 3560 4860 3560
Wire Wire Line
	4450 3660 4860 3660
Wire Wire Line
	4450 3760 4860 3760
Text Label 4690 1560 0    50   ~ 0
a1
Text Label 4690 1660 0    50   ~ 0
a2
Text Label 4690 1760 0    50   ~ 0
a3
Text Label 4690 1860 0    50   ~ 0
a4
Text Label 4690 1960 0    50   ~ 0
a5
Text Label 4690 2060 0    50   ~ 0
a6
Text Label 4690 2160 0    50   ~ 0
a7
Text Label 4690 2260 0    50   ~ 0
a8
Text Label 4690 2360 0    50   ~ 0
a9
Text Label 4690 2460 0    50   ~ 0
a10
Text Label 4690 2560 0    50   ~ 0
a11
Text Label 4690 2660 0    50   ~ 0
a12
Text Label 4690 2760 0    50   ~ 0
a13
Text Label 4690 2860 0    50   ~ 0
a14
Text Label 4690 2960 0    50   ~ 0
a15
Text Label 4690 3060 0    50   ~ 0
a16
Text Label 4690 3160 0    50   ~ 0
a17
Text Label 4690 3260 0    50   ~ 0
a18
Text Label 4690 3360 0    50   ~ 0
a19
Text Label 4690 3460 0    50   ~ 0
a20
Text Label 4690 3560 0    50   ~ 0
a21
Text Label 4690 3660 0    50   ~ 0
a22
Text Label 4690 3760 0    50   ~ 0
a23
Entry Wire Line
	4860 1560 4960 1660
Entry Wire Line
	4860 1660 4960 1760
Entry Wire Line
	4860 1760 4960 1860
Entry Wire Line
	4860 1860 4960 1960
Entry Wire Line
	4860 1960 4960 2060
Entry Wire Line
	4860 2060 4960 2160
Entry Wire Line
	4860 2160 4960 2260
Entry Wire Line
	4860 2260 4960 2360
Entry Wire Line
	4860 2360 4960 2460
Entry Wire Line
	4860 2460 4960 2560
Entry Wire Line
	4860 2560 4960 2660
Entry Wire Line
	4860 2660 4960 2760
Entry Wire Line
	4860 2760 4960 2860
Entry Wire Line
	4860 2860 4960 2960
Entry Wire Line
	4860 2960 4960 3060
Entry Wire Line
	4860 3060 4960 3160
Entry Wire Line
	4860 3160 4960 3260
Entry Wire Line
	4860 3260 4960 3360
Entry Wire Line
	4860 3360 4960 3460
Entry Wire Line
	4860 3460 4960 3560
Entry Wire Line
	4860 3560 4960 3660
Entry Wire Line
	4860 3660 4960 3760
Entry Wire Line
	4860 3760 4960 3860
Text Label 4960 1400 0    50   ~ 0
address_bus
Wire Bus Line
	4960 1400 5430 1400
Wire Wire Line
	4450 3960 4860 3960
Wire Wire Line
	4450 4060 4860 4060
Wire Wire Line
	4450 4160 4860 4160
Wire Wire Line
	4450 4260 4860 4260
Wire Wire Line
	4450 4360 4860 4360
Wire Wire Line
	4450 4460 4860 4460
Wire Wire Line
	4450 4560 4860 4560
Wire Wire Line
	4450 4660 4860 4660
Wire Wire Line
	4450 4760 4860 4760
Wire Wire Line
	4450 4860 4860 4860
Wire Wire Line
	4450 4960 4860 4960
Wire Wire Line
	4450 5060 4860 5060
Wire Wire Line
	4450 5160 4860 5160
Wire Wire Line
	4450 5260 4860 5260
Wire Wire Line
	4450 5360 4860 5360
Wire Wire Line
	4450 5460 4860 5460
Text Label 4690 3960 0    50   ~ 0
d0
Text Label 4690 4060 0    50   ~ 0
d1
Text Label 4690 4160 0    50   ~ 0
d2
Text Label 4690 4260 0    50   ~ 0
d3
Text Label 4690 4360 0    50   ~ 0
d4
Text Label 4690 4460 0    50   ~ 0
d5
Text Label 4690 4560 0    50   ~ 0
d6
Text Label 4690 4660 0    50   ~ 0
d7
Text Label 4690 4760 0    50   ~ 0
d8
Text Label 4690 4860 0    50   ~ 0
d9
Text Label 4690 4960 0    50   ~ 0
d10
Text Label 4690 5060 0    50   ~ 0
d11
Text Label 4690 5160 0    50   ~ 0
d12
Text Label 4690 5260 0    50   ~ 0
d13
Text Label 4690 5360 0    50   ~ 0
d14
Text Label 4690 5460 0    50   ~ 0
d15
Entry Wire Line
	4860 3960 4960 4060
Entry Wire Line
	4860 4060 4960 4160
Entry Wire Line
	4860 4160 4960 4260
Entry Wire Line
	4860 4260 4960 4360
Entry Wire Line
	4860 4360 4960 4460
Entry Wire Line
	4860 4460 4960 4560
Entry Wire Line
	4860 4560 4960 4660
Entry Wire Line
	4860 4660 4960 4760
Entry Wire Line
	4860 4760 4960 4860
Entry Wire Line
	4860 4860 4960 4960
Entry Wire Line
	4860 4960 4960 5060
Entry Wire Line
	4860 5060 4960 5160
Entry Wire Line
	4860 5160 4960 5260
Entry Wire Line
	4860 5260 4960 5360
Entry Wire Line
	4860 5360 4960 5460
Entry Wire Line
	4860 5460 4960 5560
Wire Bus Line
	4960 3950 5430 3950
Text Label 4960 3950 0    50   ~ 0
data_bus
Wire Wire Line
	7770 4090 7260 4090
Wire Wire Line
	7770 4190 7260 4190
Wire Wire Line
	7770 4290 7260 4290
Text Label 7260 4090 0    50   ~ 0
~vma
Text Label 7260 4190 0    50   ~ 0
~rst
Text Label 7260 4290 0    50   ~ 0
~hlt
Wire Wire Line
	7620 5190 7620 5790
Wire Wire Line
	4450 5660 4860 5660
Wire Wire Line
	4450 5760 4860 5760
Wire Wire Line
	4450 5860 4860 5860
Wire Wire Line
	4450 5960 4860 5960
Text Label 4690 5660 0    50   ~ 0
~as
Text Label 4690 5760 0    50   ~ 0
~uds
Text Label 4690 5860 0    50   ~ 0
~lds
Text Label 4690 5960 0    50   ~ 0
r_~w
Wire Wire Line
	9270 4490 9740 4490
Wire Wire Line
	9270 4590 9740 4590
Wire Wire Line
	9270 4690 9740 4690
Wire Wire Line
	9270 4790 9740 4790
Wire Wire Line
	9270 4890 9740 4890
Wire Wire Line
	9270 4990 9740 4990
Wire Wire Line
	9270 5090 9740 5090
Wire Wire Line
	9270 5190 9740 5190
Text Label 9530 4490 0    50   ~ 0
~cbr
Text Label 9530 4590 0    50   ~ 0
~bgack
Text Label 9530 4690 0    50   ~ 0
~cbg
Text Label 9530 4790 0    50   ~ 0
~dtack
Text Label 9530 4890 0    50   ~ 0
r_~w
Text Label 9530 4990 0    50   ~ 0
~lds
Text Label 9530 5090 0    50   ~ 0
~uds
Text Label 9530 5190 0    50   ~ 0
~as
Wire Wire Line
	2450 4560 2140 4560
Wire Wire Line
	2450 2260 2140 2260
Wire Wire Line
	2450 2360 2140 2360
Wire Wire Line
	2450 2460 2140 2460
Wire Wire Line
	2450 3260 2140 3260
Wire Wire Line
	2450 3460 2140 3460
Text Label 2140 2260 0    50   ~ 0
~bgack
Text Label 2140 2360 0    50   ~ 0
~cbg
Text Label 2140 2460 0    50   ~ 0
~cbr
Text Label 2140 4560 0    50   ~ 0
~dtack
Wire Wire Line
	2450 4360 2140 4360
Wire Wire Line
	2450 4960 2140 4960
Wire Wire Line
	2450 5060 2140 5060
Text Label 2140 5060 0    50   ~ 0
~rst
Text Label 2140 4960 0    50   ~ 0
~hlt
Text Label 2140 3260 0    50   ~ 0
~vma
Wire Wire Line
	9270 3490 9740 3490
Wire Wire Line
	9270 3590 9740 3590
Wire Wire Line
	9270 3690 9740 3690
Wire Wire Line
	9270 3790 9740 3790
Wire Wire Line
	9270 3890 9740 3890
Wire Wire Line
	9270 3990 9740 3990
Text Label 9530 3490 0    50   ~ 0
~ipl0
Text Label 9530 3590 0    50   ~ 0
~ipl1
Text Label 9530 3690 0    50   ~ 0
~ipl2
Text Label 9530 3790 0    50   ~ 0
~berr
Text Label 9530 3890 0    50   ~ 0
~vpa
Text Label 9530 3990 0    50   ~ 0
e
Text Label 2140 3460 0    50   ~ 0
~vpa
Text Label 2140 4360 0    50   ~ 0
~berr
Wire Wire Line
	2450 1860 2140 1860
Wire Wire Line
	2450 1960 2140 1960
Wire Wire Line
	2450 2060 2140 2060
Text Label 2140 1860 0    50   ~ 0
~ipl0
Text Label 2140 1960 0    50   ~ 0
~ipl1
Text Label 2140 2060 0    50   ~ 0
~ipl2
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P4
U 1 1 5BE8DD57
P 1770 2330
F 0 "P4" V 1910 2380 40  0000 R CNN
F 1 "CONN_2" V 1601 2132 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1770 2330 50  0001 C CNN
F 3 "" H 1770 2330 50  0001 C CNN
	1    1770 2330
	0    -1   -1   0   
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P3
U 1 1 5BE8DECE
P 1390 2330
F 0 "P3" V 1530 2370 40  0000 R CNN
F 1 "CONN_2" V 1221 2132 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1390 2330 50  0001 C CNN
F 3 "" H 1390 2330 50  0001 C CNN
	1    1390 2330
	0    -1   -1   0   
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P2
U 1 1 5BE8DF26
P 1030 2330
F 0 "P2" V 1170 2370 40  0000 R CNN
F 1 "CONN_2" V 861 2132 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1030 2330 50  0001 C CNN
F 3 "" H 1030 2330 50  0001 C CNN
	1    1030 2330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1870 2760 1870 2680
Wire Wire Line
	1870 2760 2450 2760
Wire Wire Line
	1490 2860 1490 2680
Wire Wire Line
	1490 2860 2450 2860
Wire Wire Line
	1130 2960 1130 2680
Wire Wire Line
	1130 2960 2450 2960
Wire Wire Line
	1670 2680 1670 2760
Wire Wire Line
	1670 2760 1800 2760
Text Label 1680 2760 0    50   ~ 0
fc0
Wire Wire Line
	1290 2680 1290 2760
Wire Wire Line
	1290 2760 1420 2760
Wire Wire Line
	930  2680 930  2760
Text Label 1300 2760 0    50   ~ 0
fc1
Text Label 940  2760 0    50   ~ 0
fc2
Wire Wire Line
	930  2760 1060 2760
Wire Wire Line
	7770 3090 7260 3090
Wire Wire Line
	7770 3190 7260 3190
Wire Wire Line
	7770 3290 7260 3290
Text Label 7260 3090 0    50   ~ 0
fc0
Text Label 7260 3190 0    50   ~ 0
fc1
Text Label 7260 3290 0    50   ~ 0
fc2
Connection ~ 9420 1690
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P6
U 1 1 5BD852B0
P 6790 7680
F 0 "P6" H 6650 7760 40  0000 L CNN
F 1 "OSHW_LOGO" H 6580 7600 30  0000 L CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_Copper" H 6790 7680 50  0001 C CNN
F 3 "" H 6790 7680 50  0001 C CNN
	1    6790 7680
	0    1    1    0   
$EndComp
NoConn ~ 6790 7530
Wire Wire Line
	9420 1690 9420 6250
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P10
U 1 1 5C6A5338
P 9790 2090
F 0 "P10" H 9849 2090 40  0000 L CNN
F 1 "CONN_1" H 9740 2130 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9790 2090 50  0001 C CNN
F 3 "" H 9790 2090 50  0001 C CNN
	1    9790 2090
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P11
U 1 1 5C6A5554
P 9790 2190
F 0 "P11" H 9849 2190 40  0000 L CNN
F 1 "CONN_1" H 9740 2230 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9790 2190 50  0001 C CNN
F 3 "" H 9790 2190 50  0001 C CNN
	1    9790 2190
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P12
U 1 1 5C6A5637
P 9790 2290
F 0 "P12" H 9849 2290 40  0000 L CNN
F 1 "CONN_1" H 9740 2330 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9790 2290 50  0001 C CNN
F 3 "" H 9790 2290 50  0001 C CNN
	1    9790 2290
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P13
U 1 1 5C6A56D1
P 9790 2390
F 0 "P13" H 9849 2390 40  0000 L CNN
F 1 "CONN_1" H 9740 2430 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9790 2390 50  0001 C CNN
F 3 "" H 9790 2390 50  0001 C CNN
	1    9790 2390
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P14
U 1 1 5C6A57FA
P 9790 2590
F 0 "P14" H 9849 2590 40  0000 L CNN
F 1 "CONN_1" H 9740 2630 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9790 2590 50  0001 C CNN
F 3 "" H 9790 2590 50  0001 C CNN
	1    9790 2590
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P7
U 1 1 5C731E0D
P 7340 1990
F 0 "P7" H 7260 2020 40  0000 C CNN
F 1 "CONN_1" H 7290 2030 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7340 1990 50  0001 C CNN
F 3 "" H 7340 1990 50  0001 C CNN
	1    7340 1990
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P8
U 1 1 5C73200C
P 7340 2090
F 0 "P8" H 7260 2120 40  0000 C CNN
F 1 "CONN_1" H 7290 2130 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7340 2090 50  0001 C CNN
F 3 "" H 7340 2090 50  0001 C CNN
	1    7340 2090
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P9
U 1 1 5C7320AF
P 7340 2290
F 0 "P9" H 7260 2320 40  0000 C CNN
F 1 "CONN_1" H 7290 2330 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7340 2290 50  0001 C CNN
F 3 "" H 7340 2290 50  0001 C CNN
	1    7340 2290
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7490 1990 7770 1990
Wire Wire Line
	7490 2090 7770 2090
Wire Wire Line
	7490 2290 7770 2290
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P16
U 1 1 5C76E7B4
P 10280 1990
F 0 "P16" H 10339 1990 40  0000 L CNN
F 1 "CONN_1" H 10230 2030 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10280 1990 50  0001 C CNN
F 3 "" H 10280 1990 50  0001 C CNN
	1    10280 1990
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P15
U 1 1 5C76E822
P 10280 1890
F 0 "P15" H 10339 1890 40  0000 L CNN
F 1 "CONN_1" H 10230 1930 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10280 1890 50  0001 C CNN
F 3 "" H 10280 1890 50  0001 C CNN
	1    10280 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	9780 1890 10130 1890
Connection ~ 9780 1890
Wire Wire Line
	10010 1990 10130 1990
Connection ~ 10010 1990
Wire Wire Line
	9270 2090 9640 2090
Wire Wire Line
	9270 2190 9640 2190
Wire Wire Line
	9270 2290 9640 2290
Wire Wire Line
	9270 2390 9640 2390
Wire Wire Line
	9270 2590 9640 2590
$Comp
L power:GND #PWR09
U 1 1 60309791
P 10890 2490
F 0 "#PWR09" H 10890 2240 50  0001 C CNN
F 1 "GND" H 10980 2490 50  0000 C CNN
F 2 "" H 10890 2490 50  0001 C CNN
F 3 "" H 10890 2490 50  0001 C CNN
	1    10890 2490
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P17
U 1 1 603203D1
P 10790 2140
F 0 "P17" V 10930 2180 40  0000 R CNN
F 1 "CONN_2" V 10621 1942 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10790 2140 50  0001 C CNN
F 3 "" H 10790 2140 50  0001 C CNN
	1    10790 2140
	0    -1   -1   0   
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P1
U 1 1 6031F978
P 790 3010
F 0 "P1" V 930 3060 40  0000 R CNN
F 1 "CONN_2" V 621 2812 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 790 3010 50  0001 C CNN
F 3 "" H 790 3010 50  0001 C CNN
	1    790  3010
	0    -1   -1   0   
$EndComp
Wire Wire Line
	890  3360 2450 3360
Wire Wire Line
	690  3360 690  3490
Wire Wire Line
	690  3490 950  3490
Wire Bus Line
	10530 5390 10530 6100
Wire Bus Line
	10530 900  10530 4490
Wire Bus Line
	6510 4590 6510 6100
Wire Bus Line
	6510 900  6510 4390
Wire Bus Line
	4960 3950 4960 5560
Wire Bus Line
	4960 1400 4960 3860
Text Label 950  3490 2    50   ~ 0
e
Wire Wire Line
	9270 2490 10690 2490
$EndSCHEMATC
