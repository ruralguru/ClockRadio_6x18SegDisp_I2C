EESchema Schematic File Version 4
LIBS:ClockRadio_6x18SegDisp_I2C-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 8
Title "I2C 6x18 Segment Display"
Date "2019-05-23"
Rev "1.0.0"
Comp "RuralguruProjects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 3000 2    50   Output ~ 0
LED_0
Text HLabel 7100 3900 2    50   Output ~ 0
LED_1
Text HLabel 7100 3100 2    50   Output ~ 0
LED_2
Text HLabel 7100 3800 2    50   Output ~ 0
LED_3
Text HLabel 7100 3200 2    50   Output ~ 0
LED_4
Text HLabel 7100 3700 2    50   Output ~ 0
LED_5
Text HLabel 7100 2700 2    50   Output ~ 0
LED_6
Text HLabel 7100 4200 2    50   Output ~ 0
LED_7
Text HLabel 7100 2800 2    50   Output ~ 0
LED_8
Text HLabel 7100 4100 2    50   Output ~ 0
LED_9
Text HLabel 7100 2900 2    50   Output ~ 0
LED_10
Text HLabel 7100 4000 2    50   Output ~ 0
LED_11
Text HLabel 7300 3500 2    50   Output ~ 0
LED_12
Text HLabel 7300 3600 2    50   Output ~ 0
LED_13
Text HLabel 7300 3400 2    50   Output ~ 0
LED_14
Text HLabel 7300 3300 2    50   Output ~ 0
LED_15
$Comp
L ERW_Power:V3P3 #PWR?
U 1 1 5CC77B52
P 6200 2200
AR Path="/5CB99D22/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AC/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CC77B52" Ref="#PWR?"  Part="1" 
AR Path="/5CC77626/5CC77B52" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 6200 2050 50  0001 C CNN
F 1 "V3P3" H 6215 2373 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B4B
P 5300 4400
AR Path="/5CB99D22/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B4B" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B4B" Ref="R213"  Part="1" 
F 0 "R213" H 5350 4450 50  0000 L CNN
F 1 "1k" H 5350 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B44
P 5000 4400
AR Path="/5CB99D22/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B44" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B44" Ref="R211"  Part="1" 
F 0 "R211" H 5050 4450 50  0000 L CNN
F 1 "1k" H 5050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B3D
P 4700 4400
AR Path="/5CB99D22/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B3D" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B3D" Ref="R209"  Part="1" 
F 0 "R209" H 4750 4450 50  0000 L CNN
F 1 "1k" H 4750 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B36
P 4400 4400
AR Path="/5CB99D22/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B36" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B36" Ref="R206"  Part="1" 
F 0 "R206" H 4450 4450 50  0000 L CNN
F 1 "1k" H 4450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B2F
P 4100 4400
AR Path="/5CB99D22/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B2F" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B2F" Ref="R204"  Part="1" 
F 0 "R204" H 4150 4450 50  0000 L CNN
F 1 "1k" H 4150 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B28
P 3800 4400
AR Path="/5CB99D22/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B28" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B28" Ref="R202"  Part="1" 
F 0 "R202" H 3850 4450 50  0000 L CNN
F 1 "1k" H 3850 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B21
P 3800 3400
AR Path="/5CB99D22/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B21" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B21" Ref="R201"  Part="1" 
F 0 "R201" H 3850 3450 50  0000 L CNN
F 1 "1k" H 3850 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B1A
P 4100 3400
AR Path="/5CB99D22/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B1A" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B1A" Ref="R203"  Part="1" 
F 0 "R203" H 4150 3450 50  0000 L CNN
F 1 "1k" H 4150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B13
P 4400 3400
AR Path="/5CB99D22/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B13" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B13" Ref="R205"  Part="1" 
F 0 "R205" H 4450 3450 50  0000 L CNN
F 1 "1k" H 4450 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B0C
P 4700 3400
AR Path="/5CB99D22/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B0C" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B0C" Ref="R208"  Part="1" 
F 0 "R208" H 4750 3450 50  0000 L CNN
F 1 "1k" H 4750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CC77B05
P 5000 3400
AR Path="/5CB99D22/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77B05" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77B05" Ref="R210"  Part="1" 
F 0 "R210" H 5050 3450 50  0000 L CNN
F 1 "1k" H 5050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC77AFE
P 3150 2800
AR Path="/5CB99D22/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CC77AFE" Ref="C?"  Part="1" 
AR Path="/5CC77626/5CC77AFE" Ref="C201"  Part="1" 
F 0 "C201" H 3200 2900 50  0000 L CNN
F 1 "1uF" H 3200 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC77AF7
P 3450 2500
AR Path="/5CB99D22/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CC77AF7" Ref="C?"  Part="1" 
AR Path="/5CC77626/5CC77AF7" Ref="C202"  Part="1" 
F 0 "C202" H 3500 2600 50  0000 L CNN
F 1 "0.1uF" H 3500 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 2900
Wire Wire Line
	3150 2300 3150 2700
Connection ~ 3800 2300
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	6200 4700 6200 4600
$Comp
L power:GND #PWR?
U 1 1 5CC77AE4
P 6200 4700
AR Path="/5CB99D22/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F157/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AC/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CC77AE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC77626/5CC77AE4" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3150 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 2600 3450 4600
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3450 2300 3800 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2400 3450 2300
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4700 2600 4700 3000
Wire Wire Line
	3800 2300 4700 2300
Wire Wire Line
	6200 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2400 4700 2300
$Comp
L Device:R_Small_US R?
U 1 1 5CC77AD2
P 4700 2500
AR Path="/5CB99D22/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77AD2" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77AD2" Ref="R207"  Part="1" 
F 0 "R207" H 4750 2550 50  0000 L CNN
F 1 "10k" H 4750 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 5500 3000
Text HLabel 4600 3000 0    50   Input ~ 0
Output_Enable
Text HLabel 5300 2900 0    50   Input ~ 0
EXT_CLK
Text HLabel 5300 2800 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	5500 2900 5300 2900
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5500 2700 5300 2700
Text HLabel 5300 2700 0    50   Input ~ 0
I2C_SCL
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 4500
Wire Wire Line
	3450 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 3800 4500
Wire Wire Line
	4100 4600 3800 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4500 4100 4600
Wire Wire Line
	4100 4600 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4400 4500
Wire Wire Line
	4700 4600 4400 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4500
Wire Wire Line
	5000 4600 4700 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4500
Wire Wire Line
	5300 4600 6200 4600
Wire Wire Line
	5300 4600 5000 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	3800 2300 3800 3200
Wire Wire Line
	3800 3200 3800 3300
Connection ~ 3800 3200
Wire Wire Line
	4100 3200 3800 3200
Wire Wire Line
	4100 3200 4100 3300
Connection ~ 4100 3200
Wire Wire Line
	4400 3200 4100 3200
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3200
Wire Wire Line
	4700 3200 4400 3200
Wire Wire Line
	4700 3200 4700 3300
Connection ~ 4700 3200
Wire Wire Line
	5000 3200 4700 3200
Wire Wire Line
	5000 3200 5000 3300
Connection ~ 5000 3200
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	3800 4100 3800 4300
Wire Wire Line
	5500 4100 3800 4100
Wire Wire Line
	4100 4000 4100 4300
Wire Wire Line
	5500 4000 4100 4000
Wire Wire Line
	4400 3900 4400 4300
Wire Wire Line
	5500 3900 4400 3900
Wire Wire Line
	4700 3800 4700 4300
Wire Wire Line
	5500 3800 4700 3800
Wire Wire Line
	5000 3700 5000 4300
Wire Wire Line
	5500 3700 5000 3700
Connection ~ 3800 4100
Wire Wire Line
	3800 3500 3800 4100
Connection ~ 4100 4000
Wire Wire Line
	4100 3500 4100 4000
Connection ~ 4400 3900
Wire Wire Line
	4400 3500 4400 3900
Connection ~ 4700 3800
Wire Wire Line
	4700 3500 4700 3800
Connection ~ 5000 3700
Wire Wire Line
	5000 3500 5000 3700
Wire Wire Line
	5300 3600 5300 3500
Wire Wire Line
	5300 3600 5500 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 4300 5300 3600
$Comp
L Device:R_Small_US R?
U 1 1 5CC77A89
P 5300 3400
AR Path="/5CB99D22/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC77A89" Ref="R?"  Part="1" 
AR Path="/5CC77626/5CC77A89" Ref="R212"  Part="1" 
F 0 "R212" H 5350 3450 50  0000 L CNN
F 1 "1k" H 5350 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Connection ~ 6200 2300
Wire Wire Line
	6200 2400 6200 2300
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 5CC77A81
P 6200 3400
AR Path="/5CB99D22/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CB99D34/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC3F10F/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC3F157/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC3F167/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC3F185/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC3F195/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC667AC/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC667AF/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC668B8/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC668E4/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC66B65/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC66D21/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC67047/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC6705D/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC6734B/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC67361/5CC77A81" Ref="U?"  Part="1" 
AR Path="/5CC77626/5CC77A81" Ref="U201"  Part="1" 
F 0 "U201" H 5800 4300 50  0000 C CNN
F 1 "PCA9685PW" H 6500 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 6225 2425 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5800 4100 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Text Notes 750  2000 0    250  ~ 50
16 Output\nI2C Controlled\nLED Driver
Wire Wire Line
	6900 2700 7100 2700
Wire Wire Line
	7100 2800 6900 2800
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	7100 3000 6900 3000
Wire Wire Line
	7100 3200 6900 3200
Wire Wire Line
	7100 3100 6900 3100
Wire Wire Line
	7300 3300 6900 3300
Wire Wire Line
	7300 3400 6900 3400
Wire Wire Line
	7300 3500 6900 3500
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	7100 3700 6900 3700
Wire Wire Line
	7100 3800 6900 3800
Wire Wire Line
	7100 3900 6900 3900
Wire Wire Line
	7100 4000 6900 4000
Wire Wire Line
	7100 4100 6900 4100
Wire Wire Line
	7100 4200 6900 4200
$EndSCHEMATC
