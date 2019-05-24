EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 8
Title "I2C 6x18 Segment Display"
Date "2019-05-23"
Rev "1.0.0"
Comp "RuralguruProjects"
Comment1 "Top Level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_LED:PCA9685PW U301
U 1 1 5CB99D53
P 4200 3400
AR Path="/5CB99D22/5CB99D53" Ref="U301"  Part="1" 
AR Path="/5CB99D34/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC3F10F/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC3F157/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC3F167/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC3F185/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC3F195/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC667AC/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC667AF/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC668B8/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC668E4/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC66B65/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC66D21/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC67047/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC6705D/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC6734B/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC67361/5CB99D53" Ref="U?"  Part="1" 
AR Path="/5CC9475E/5CB99D53" Ref="U401"  Part="1" 
AR Path="/5CC94C57/5CB99D53" Ref="U501"  Part="1" 
AR Path="/5CC95144/5CB99D53" Ref="U601"  Part="1" 
AR Path="/5CC95661/5CB99D53" Ref="U701"  Part="1" 
AR Path="/5CC95B4E/5CB99D53" Ref="U801"  Part="1" 
F 0 "U801" H 3800 4300 50  0000 C CNN
F 1 "PCA9685PW" H 4500 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4225 2425 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 3800 4100 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R312
U 1 1 5CC13B83
P 3000 3400
AR Path="/5CB99D22/5CC13B83" Ref="R312"  Part="1" 
AR Path="/5CC3F10F/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC13B83" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CC13B83" Ref="R412"  Part="1" 
AR Path="/5CC94C57/5CC13B83" Ref="R512"  Part="1" 
AR Path="/5CC95144/5CC13B83" Ref="R612"  Part="1" 
AR Path="/5CC95661/5CC13B83" Ref="R712"  Part="1" 
AR Path="/5CC95B4E/5CC13B83" Ref="R812"  Part="1" 
F 0 "R812" H 3050 3450 50  0000 L CNN
F 1 "1k" H 3050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 3600
Wire Wire Line
	3000 3600 3500 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3000 3500
Wire Wire Line
	2700 3500 2700 3700
Wire Wire Line
	2400 3500 2400 3800
Wire Wire Line
	2100 3500 2100 3900
Wire Wire Line
	1800 3500 1800 4000
Wire Wire Line
	1500 3500 1500 4100
Wire Wire Line
	3500 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2700 4300
Wire Wire Line
	3500 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2400 4300
Wire Wire Line
	3500 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2100 4300
Wire Wire Line
	3500 4000 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1800 4300
Wire Wire Line
	3500 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 4300
Wire Wire Line
	3000 3300 3000 3200
Wire Wire Line
	3000 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	2700 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3300
Connection ~ 2700 3200
Wire Wire Line
	2400 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3300
Connection ~ 2400 3200
Wire Wire Line
	2100 3200 1800 3200
Wire Wire Line
	1800 3200 1800 3300
Connection ~ 2100 3200
Wire Wire Line
	1800 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3300
Connection ~ 1800 3200
Wire Wire Line
	3000 4500 3000 4600
Wire Wire Line
	3000 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4500
Wire Wire Line
	2700 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4500
Connection ~ 2700 4600
Wire Wire Line
	2400 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4500
Connection ~ 2400 4600
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	1800 4600 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	1800 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4500
Connection ~ 1800 4600
Connection ~ 1500 4600
Wire Wire Line
	3000 4600 4200 4600
Connection ~ 3000 4600
Text HLabel 2900 2700 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3500 2700 2900 2700
Wire Wire Line
	2900 2800 3500 2800
Wire Wire Line
	3500 2900 2900 2900
Text HLabel 2900 2800 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 2900 2900 0    50   Input ~ 0
CLK_EXT
Text HLabel 2300 3000 0    50   Input ~ 0
Output_Enable
Wire Wire Line
	2400 3000 3500 3000
$Comp
L Device:R_Small_US R307
U 1 1 5CC283CD
P 2400 2500
AR Path="/5CB99D22/5CC283CD" Ref="R307"  Part="1" 
AR Path="/5CC3F10F/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CC283CD" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CC283CD" Ref="R407"  Part="1" 
AR Path="/5CC94C57/5CC283CD" Ref="R507"  Part="1" 
AR Path="/5CC95144/5CC283CD" Ref="R607"  Part="1" 
AR Path="/5CC95661/5CC283CD" Ref="R707"  Part="1" 
AR Path="/5CC95B4E/5CC283CD" Ref="R807"  Part="1" 
F 0 "R807" H 2450 2550 50  0000 L CNN
F 1 "10k" H 2450 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2300
Wire Wire Line
	2400 2600 2400 3000
Wire Wire Line
	2400 3000 2300 3000
Connection ~ 2400 3000
Wire Wire Line
	4200 2300 2400 2300
Wire Wire Line
	1500 2300 2400 2300
Connection ~ 2400 2300
Text HLabel 4900 5400 0    50   Input ~ 0
DP0
Text HLabel 4900 5600 0    50   Input ~ 0
DP1
Wire Wire Line
	7200 4500 7600 4500
Wire Wire Line
	8200 2500 8200 2400
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	8100 2400 8100 2500
Connection ~ 8100 2400
$Comp
L power:GND #PWR0304
U 1 1 5CCFE500
P 9450 2800
AR Path="/5CB99D22/5CCFE500" Ref="#PWR0304"  Part="1" 
AR Path="/5CC3F157/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AC/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CCFE500" Ref="#PWR?"  Part="1" 
AR Path="/5CC9475E/5CCFE500" Ref="#PWR0404"  Part="1" 
AR Path="/5CC94C57/5CCFE500" Ref="#PWR0504"  Part="1" 
AR Path="/5CC95144/5CCFE500" Ref="#PWR0604"  Part="1" 
AR Path="/5CC95661/5CCFE500" Ref="#PWR0704"  Part="1" 
AR Path="/5CC95B4E/5CCFE500" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 9450 2550 50  0001 C CNN
F 1 "GND" H 9455 2627 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 1150 2300
Wire Wire Line
	1150 2300 1500 2300
Wire Wire Line
	1150 2600 1150 4600
Wire Wire Line
	1150 4600 1500 4600
$Comp
L power:GND #PWR0302
U 1 1 5CD07047
P 4200 4700
AR Path="/5CB99D22/5CD07047" Ref="#PWR0302"  Part="1" 
AR Path="/5CC3F157/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AC/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CD07047" Ref="#PWR?"  Part="1" 
AR Path="/5CC9475E/5CD07047" Ref="#PWR0402"  Part="1" 
AR Path="/5CC94C57/5CD07047" Ref="#PWR0502"  Part="1" 
AR Path="/5CC95144/5CD07047" Ref="#PWR0602"  Part="1" 
AR Path="/5CC95661/5CD07047" Ref="#PWR0702"  Part="1" 
AR Path="/5CC95B4E/5CD07047" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4205 4527 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Connection ~ 1500 3200
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 3200
Wire Wire Line
	850  2300 850  2700
Wire Wire Line
	850  2300 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	1150 4600 850  4600
Wire Wire Line
	850  4600 850  2900
Connection ~ 1150 4600
Wire Wire Line
	9450 2800 9450 2700
$Comp
L Device:C_Small C302
U 1 1 5CD1D8DA
P 1150 2500
AR Path="/5CB99D22/5CD1D8DA" Ref="C302"  Part="1" 
AR Path="/5CC3F157/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CD1D8DA" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5CD1D8DA" Ref="C402"  Part="1" 
AR Path="/5CC94C57/5CD1D8DA" Ref="C502"  Part="1" 
AR Path="/5CC95144/5CD1D8DA" Ref="C602"  Part="1" 
AR Path="/5CC95661/5CD1D8DA" Ref="C702"  Part="1" 
AR Path="/5CC95B4E/5CD1D8DA" Ref="C802"  Part="1" 
F 0 "C802" H 1200 2600 50  0000 L CNN
F 1 "0.1uF" H 1200 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C301
U 1 1 5CD1F719
P 850 2800
AR Path="/5CB99D22/5CD1F719" Ref="C301"  Part="1" 
AR Path="/5CC3F157/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CD1F719" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5CD1F719" Ref="C401"  Part="1" 
AR Path="/5CC94C57/5CD1F719" Ref="C501"  Part="1" 
AR Path="/5CC95144/5CD1F719" Ref="C601"  Part="1" 
AR Path="/5CC95661/5CD1F719" Ref="C701"  Part="1" 
AR Path="/5CC95B4E/5CD1F719" Ref="C801"  Part="1" 
F 0 "C801" H 900 2900 50  0000 L CNN
F 1 "1uF" H 900 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R310
U 1 1 5CD3A296
P 2700 3400
AR Path="/5CB99D22/5CD3A296" Ref="R310"  Part="1" 
AR Path="/5CC3F10F/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD3A296" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD3A296" Ref="R410"  Part="1" 
AR Path="/5CC94C57/5CD3A296" Ref="R510"  Part="1" 
AR Path="/5CC95144/5CD3A296" Ref="R610"  Part="1" 
AR Path="/5CC95661/5CD3A296" Ref="R710"  Part="1" 
AR Path="/5CC95B4E/5CD3A296" Ref="R810"  Part="1" 
F 0 "R810" H 2750 3450 50  0000 L CNN
F 1 "1k" H 2750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R308
U 1 1 5CD3C0A4
P 2400 3400
AR Path="/5CB99D22/5CD3C0A4" Ref="R308"  Part="1" 
AR Path="/5CC3F10F/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD3C0A4" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD3C0A4" Ref="R408"  Part="1" 
AR Path="/5CC94C57/5CD3C0A4" Ref="R508"  Part="1" 
AR Path="/5CC95144/5CD3C0A4" Ref="R608"  Part="1" 
AR Path="/5CC95661/5CD3C0A4" Ref="R708"  Part="1" 
AR Path="/5CC95B4E/5CD3C0A4" Ref="R808"  Part="1" 
F 0 "R808" H 2450 3450 50  0000 L CNN
F 1 "1k" H 2450 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R305
U 1 1 5CD3DE8C
P 2100 3400
AR Path="/5CB99D22/5CD3DE8C" Ref="R305"  Part="1" 
AR Path="/5CC3F10F/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD3DE8C" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD3DE8C" Ref="R405"  Part="1" 
AR Path="/5CC94C57/5CD3DE8C" Ref="R505"  Part="1" 
AR Path="/5CC95144/5CD3DE8C" Ref="R605"  Part="1" 
AR Path="/5CC95661/5CD3DE8C" Ref="R705"  Part="1" 
AR Path="/5CC95B4E/5CD3DE8C" Ref="R805"  Part="1" 
F 0 "R805" H 2150 3450 50  0000 L CNN
F 1 "1k" H 2150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R303
U 1 1 5CD3FC46
P 1800 3400
AR Path="/5CB99D22/5CD3FC46" Ref="R303"  Part="1" 
AR Path="/5CC3F10F/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD3FC46" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD3FC46" Ref="R403"  Part="1" 
AR Path="/5CC94C57/5CD3FC46" Ref="R503"  Part="1" 
AR Path="/5CC95144/5CD3FC46" Ref="R603"  Part="1" 
AR Path="/5CC95661/5CD3FC46" Ref="R703"  Part="1" 
AR Path="/5CC95B4E/5CD3FC46" Ref="R803"  Part="1" 
F 0 "R803" H 1850 3450 50  0000 L CNN
F 1 "1k" H 1850 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R301
U 1 1 5CD41A0A
P 1500 3400
AR Path="/5CB99D22/5CD41A0A" Ref="R301"  Part="1" 
AR Path="/5CC3F10F/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD41A0A" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD41A0A" Ref="R401"  Part="1" 
AR Path="/5CC94C57/5CD41A0A" Ref="R501"  Part="1" 
AR Path="/5CC95144/5CD41A0A" Ref="R601"  Part="1" 
AR Path="/5CC95661/5CD41A0A" Ref="R701"  Part="1" 
AR Path="/5CC95B4E/5CD41A0A" Ref="R801"  Part="1" 
F 0 "R801" H 1550 3450 50  0000 L CNN
F 1 "1k" H 1550 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R302
U 1 1 5CD437CE
P 1500 4400
AR Path="/5CB99D22/5CD437CE" Ref="R302"  Part="1" 
AR Path="/5CC3F10F/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD437CE" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD437CE" Ref="R402"  Part="1" 
AR Path="/5CC94C57/5CD437CE" Ref="R502"  Part="1" 
AR Path="/5CC95144/5CD437CE" Ref="R602"  Part="1" 
AR Path="/5CC95661/5CD437CE" Ref="R702"  Part="1" 
AR Path="/5CC95B4E/5CD437CE" Ref="R802"  Part="1" 
F 0 "R802" H 1550 4450 50  0000 L CNN
F 1 "1k" H 1550 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R304
U 1 1 5CD45596
P 1800 4400
AR Path="/5CB99D22/5CD45596" Ref="R304"  Part="1" 
AR Path="/5CC3F10F/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD45596" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD45596" Ref="R404"  Part="1" 
AR Path="/5CC94C57/5CD45596" Ref="R504"  Part="1" 
AR Path="/5CC95144/5CD45596" Ref="R604"  Part="1" 
AR Path="/5CC95661/5CD45596" Ref="R704"  Part="1" 
AR Path="/5CC95B4E/5CD45596" Ref="R804"  Part="1" 
F 0 "R804" H 1850 4450 50  0000 L CNN
F 1 "1k" H 1850 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R306
U 1 1 5CD47362
P 2100 4400
AR Path="/5CB99D22/5CD47362" Ref="R306"  Part="1" 
AR Path="/5CC3F10F/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD47362" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD47362" Ref="R406"  Part="1" 
AR Path="/5CC94C57/5CD47362" Ref="R506"  Part="1" 
AR Path="/5CC95144/5CD47362" Ref="R606"  Part="1" 
AR Path="/5CC95661/5CD47362" Ref="R706"  Part="1" 
AR Path="/5CC95B4E/5CD47362" Ref="R806"  Part="1" 
F 0 "R806" H 2150 4450 50  0000 L CNN
F 1 "1k" H 2150 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R309
U 1 1 5CD49134
P 2400 4400
AR Path="/5CB99D22/5CD49134" Ref="R309"  Part="1" 
AR Path="/5CC3F10F/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD49134" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD49134" Ref="R409"  Part="1" 
AR Path="/5CC94C57/5CD49134" Ref="R509"  Part="1" 
AR Path="/5CC95144/5CD49134" Ref="R609"  Part="1" 
AR Path="/5CC95661/5CD49134" Ref="R709"  Part="1" 
AR Path="/5CC95B4E/5CD49134" Ref="R809"  Part="1" 
F 0 "R809" H 2450 4450 50  0000 L CNN
F 1 "1k" H 2450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R311
U 1 1 5CD4AEFE
P 2700 4400
AR Path="/5CB99D22/5CD4AEFE" Ref="R311"  Part="1" 
AR Path="/5CC3F10F/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD4AEFE" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD4AEFE" Ref="R411"  Part="1" 
AR Path="/5CC94C57/5CD4AEFE" Ref="R511"  Part="1" 
AR Path="/5CC95144/5CD4AEFE" Ref="R611"  Part="1" 
AR Path="/5CC95661/5CD4AEFE" Ref="R711"  Part="1" 
AR Path="/5CC95B4E/5CD4AEFE" Ref="R811"  Part="1" 
F 0 "R811" H 2750 4450 50  0000 L CNN
F 1 "1k" H 2750 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R313
U 1 1 5CD4CCCA
P 3000 4400
AR Path="/5CB99D22/5CD4CCCA" Ref="R313"  Part="1" 
AR Path="/5CC3F10F/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CD4CCCA" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CD4CCCA" Ref="R413"  Part="1" 
AR Path="/5CC94C57/5CD4CCCA" Ref="R513"  Part="1" 
AR Path="/5CC95144/5CD4CCCA" Ref="R613"  Part="1" 
AR Path="/5CC95661/5CD4CCCA" Ref="R713"  Part="1" 
AR Path="/5CC95B4E/5CD4CCCA" Ref="R813"  Part="1" 
F 0 "R813" H 3050 4450 50  0000 L CNN
F 1 "1k" H 3050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C303
U 1 1 5CD4F3D9
P 9450 2600
AR Path="/5CB99D22/5CD4F3D9" Ref="C303"  Part="1" 
AR Path="/5CC3F157/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CD4F3D9" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5CD4F3D9" Ref="C403"  Part="1" 
AR Path="/5CC94C57/5CD4F3D9" Ref="C503"  Part="1" 
AR Path="/5CC95144/5CD4F3D9" Ref="C603"  Part="1" 
AR Path="/5CC95661/5CD4F3D9" Ref="C703"  Part="1" 
AR Path="/5CC95B4E/5CD4F3D9" Ref="C803"  Part="1" 
F 0 "C803" H 9541 2646 50  0000 L CNN
F 1 "100uF" H 9541 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2400
Wire Wire Line
	9450 2500 9450 2400
Wire Wire Line
	9450 2400 8200 2400
Connection ~ 8200 2400
$Comp
L ERW_Power:V3P3 #PWR0301
U 1 1 5CC56D48
P 4200 2200
AR Path="/5CB99D22/5CC56D48" Ref="#PWR0301"  Part="1" 
AR Path="/5CC667AC/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CC56D48" Ref="#PWR?"  Part="1" 
AR Path="/5CC9475E/5CC56D48" Ref="#PWR0401"  Part="1" 
AR Path="/5CC94C57/5CC56D48" Ref="#PWR0501"  Part="1" 
AR Path="/5CC95144/5CC56D48" Ref="#PWR0601"  Part="1" 
AR Path="/5CC95661/5CC56D48" Ref="#PWR0701"  Part="1" 
AR Path="/5CC95B4E/5CC56D48" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 4200 2050 50  0001 C CNN
F 1 "V3P3" H 4215 2373 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L ERW_Power:V6P0 #PWR0303
U 1 1 5CC56DD5
P 8100 2300
AR Path="/5CB99D22/5CC56DD5" Ref="#PWR0303"  Part="1" 
AR Path="/5CC667AC/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CC56DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CC9475E/5CC56DD5" Ref="#PWR0403"  Part="1" 
AR Path="/5CC94C57/5CC56DD5" Ref="#PWR0503"  Part="1" 
AR Path="/5CC95144/5CC56DD5" Ref="#PWR0603"  Part="1" 
AR Path="/5CC95661/5CC56DD5" Ref="#PWR0703"  Part="1" 
AR Path="/5CC95B4E/5CC56DD5" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 8100 2150 50  0001 C CNN
F 1 "V6P0" H 8115 2473 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L ERW_LED_Displays:BL-S230B U302
U 1 1 5CC56E46
P 7700 2600
AR Path="/5CB99D22/5CC56E46" Ref="U302"  Part="1" 
AR Path="/5CC667AC/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC667AF/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC3F10F/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC668B8/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC668E4/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC66B65/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC66D21/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC67047/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC6705D/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC6734B/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC67361/5CC56E46" Ref="U?"  Part="1" 
AR Path="/5CC9475E/5CC56E46" Ref="U402"  Part="1" 
AR Path="/5CC94C57/5CC56E46" Ref="U502"  Part="1" 
AR Path="/5CC95144/5CC56E46" Ref="U602"  Part="1" 
AR Path="/5CC95661/5CC56E46" Ref="U702"  Part="1" 
AR Path="/5CC95B4E/5CC56E46" Ref="U802"  Part="1" 
F 0 "U802" H 7700 2700 50  0000 L CNN
F 1 "BL-S230B" H 8550 2700 50  0000 L CNN
F 2 "ERW_LED:BL-230X-13" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Text Notes 7300 1800 0    250  ~ 50
16 Segment\n+2 DP
Text Notes 1200 1900 0    250  ~ 50
16 Output\nI2C Controlled\nLED Driver
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4200 4500 4200 4600
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 2400
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 4700
Text Label 3100 3600 0    50   ~ 0
A0_SEL
Text Label 3100 3700 0    50   ~ 0
A1_SEL
Text Label 3100 3800 0    50   ~ 0
A2_SEL
Text Label 3100 3900 0    50   ~ 0
A3_SEL
Text Label 3100 4000 0    50   ~ 0
A4_SEL
Text Label 3100 4100 0    50   ~ 0
A5_SEL
Text Label 7000 2700 0    50   ~ 0
LED_G1
Text Label 7000 2800 0    50   ~ 0
LED_E
Text Label 7000 2900 0    50   ~ 0
LED_D1
Text Label 7000 3100 0    50   ~ 0
LED_M
Text Label 7000 3200 0    50   ~ 0
LED_D2
Text Label 7000 3300 0    50   ~ 0
LED_L
Text Label 7000 3400 0    50   ~ 0
LED_C
Text Label 7000 3500 0    50   ~ 0
LED_G2
Text Label 7000 3600 0    50   ~ 0
LED_B
Text Label 7000 3700 0    50   ~ 0
LED_A2
Text Label 7000 3800 0    50   ~ 0
LED_K
Text Label 7000 3900 0    50   ~ 0
LED_J
Text Label 7000 4000 0    50   ~ 0
LED_A1
Text Label 7000 4100 0    50   ~ 0
LED_H
Text Label 7000 4200 0    50   ~ 0
LED_F
Text Label 7200 4400 0    50   ~ 0
LED_DP0
Text Label 7200 4500 0    50   ~ 0
LED_DP1
Text Label 3100 2800 0    50   ~ 0
I2C_SDA
Text Label 3100 2700 0    50   ~ 0
I2C_SCL
Text Label 3100 2900 0    50   ~ 0
CLK_EXT
Text Label 2900 3000 0    50   ~ 0
Output_Enable
Text Notes 1200 5000 0    100  ~ 20
I2C Address:\n1-A5-A4-A3-A2-A1-A0-RW
Wire Wire Line
	4900 3500 5700 3500
Wire Wire Line
	5600 3600 4900 3600
Wire Wire Line
	5500 3700 4900 3700
Wire Wire Line
	5800 3800 4900 3800
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	4900 4000 5200 4000
Wire Wire Line
	4900 3900 5300 3900
Wire Wire Line
	6800 3700 7600 3700
Wire Wire Line
	6700 3600 7600 3600
Wire Wire Line
	6600 3500 7600 3500
Wire Wire Line
	6900 3800 7600 3800
Wire Wire Line
	7100 5400 6000 5400
Wire Wire Line
	7100 4400 7600 4400
Wire Wire Line
	5700 3400 4900 3400
Wire Wire Line
	4900 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2700
Wire Wire Line
	5500 2900 5500 3200
Wire Wire Line
	5500 3200 4900 3200
Wire Wire Line
	6600 3400 6600 1700
Wire Wire Line
	6600 3400 7600 3400
Wire Wire Line
	6700 3300 7600 3300
Wire Wire Line
	6800 3200 6800 2100
Wire Wire Line
	6800 3200 7600 3200
Wire Wire Line
	6900 3100 6900 2300
Wire Wire Line
	6900 3100 7600 3100
Wire Wire Line
	5300 2300 5300 3000
Wire Wire Line
	5300 3000 4900 3000
Wire Wire Line
	5200 2100 5200 2900
Wire Wire Line
	5200 2900 4900 2900
Wire Wire Line
	5100 1900 5100 2800
Wire Wire Line
	5100 2800 4900 2800
Wire Wire Line
	5000 1700 5000 2700
Wire Wire Line
	5000 2700 4900 2700
Text Notes 9500 6000 0    100  ~ 0
LED0:  C\nLED1:  L\nLED2:  D2\nLED3:  M\nLED4:  N\nLED5:  D1\nLED6:  E\nLED7:  G1\nLED8:  G2\nLED9:  B\nLED10: A2\nLED11: K\nLED12: J\nLED13: A1\nLED14: H\nLED15: F
$Comp
L Device:R_Small_US R820
U 1 1 5CE8F827
P 5900 4600
AR Path="/5CC95B4E/5CE8F827" Ref="R820"  Part="1" 
AR Path="/5CB99D22/5CE8F827" Ref="R320"  Part="1" 
AR Path="/5CC9475E/5CE8F827" Ref="R420"  Part="1" 
AR Path="/5CC94C57/5CE8F827" Ref="R520"  Part="1" 
AR Path="/5CC95144/5CE8F827" Ref="R620"  Part="1" 
AR Path="/5CC95661/5CE8F827" Ref="R720"  Part="1" 
F 0 "R820" V 5800 4600 50  0000 C CNN
F 1 "15Ω" V 6000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R830
U 1 1 5CE8F82E
P 6200 5200
AR Path="/5CC95B4E/5CE8F82E" Ref="R830"  Part="1" 
AR Path="/5CB99D22/5CE8F82E" Ref="R330"  Part="1" 
AR Path="/5CC9475E/5CE8F82E" Ref="R430"  Part="1" 
AR Path="/5CC94C57/5CE8F82E" Ref="R530"  Part="1" 
AR Path="/5CC95144/5CE8F82E" Ref="R630"  Part="1" 
AR Path="/5CC95661/5CE8F82E" Ref="R730"  Part="1" 
F 0 "R830" V 6100 5200 50  0000 C CNN
F 1 "27Ω" V 6300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R821
U 1 1 5CE8F835
P 5900 5000
AR Path="/5CC95B4E/5CE8F835" Ref="R821"  Part="1" 
AR Path="/5CB99D22/5CE8F835" Ref="R321"  Part="1" 
AR Path="/5CC9475E/5CE8F835" Ref="R421"  Part="1" 
AR Path="/5CC94C57/5CE8F835" Ref="R521"  Part="1" 
AR Path="/5CC95144/5CE8F835" Ref="R621"  Part="1" 
AR Path="/5CC95661/5CE8F835" Ref="R721"  Part="1" 
F 0 "R821" V 5800 5000 50  0000 C CNN
F 1 "15Ω" V 6000 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R829
U 1 1 5CE8F83C
P 6200 4800
AR Path="/5CC95B4E/5CE8F83C" Ref="R829"  Part="1" 
AR Path="/5CB99D22/5CE8F83C" Ref="R329"  Part="1" 
AR Path="/5CC9475E/5CE8F83C" Ref="R429"  Part="1" 
AR Path="/5CC94C57/5CE8F83C" Ref="R529"  Part="1" 
AR Path="/5CC95144/5CE8F83C" Ref="R629"  Part="1" 
AR Path="/5CC95661/5CE8F83C" Ref="R729"  Part="1" 
F 0 "R829" V 6100 4800 50  0000 C CNN
F 1 "27Ω" V 6300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R818
U 1 1 5CF65A34
P 5900 3800
AR Path="/5CC95B4E/5CF65A34" Ref="R818"  Part="1" 
AR Path="/5CB99D22/5CF65A34" Ref="R318"  Part="1" 
AR Path="/5CC9475E/5CF65A34" Ref="R418"  Part="1" 
AR Path="/5CC94C57/5CF65A34" Ref="R518"  Part="1" 
AR Path="/5CC95144/5CF65A34" Ref="R618"  Part="1" 
AR Path="/5CC95661/5CF65A34" Ref="R718"  Part="1" 
F 0 "R818" V 5800 3800 50  0000 C CNN
F 1 "15Ω" V 6000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R828
U 1 1 5CF65A3B
P 6200 4400
AR Path="/5CC95B4E/5CF65A3B" Ref="R828"  Part="1" 
AR Path="/5CB99D22/5CF65A3B" Ref="R328"  Part="1" 
AR Path="/5CC9475E/5CF65A3B" Ref="R428"  Part="1" 
AR Path="/5CC94C57/5CF65A3B" Ref="R528"  Part="1" 
AR Path="/5CC95144/5CF65A3B" Ref="R628"  Part="1" 
AR Path="/5CC95661/5CF65A3B" Ref="R728"  Part="1" 
F 0 "R828" V 6100 4400 50  0000 C CNN
F 1 "15Ω" V 6300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R819
U 1 1 5CF65A42
P 5900 4200
AR Path="/5CC95B4E/5CF65A42" Ref="R819"  Part="1" 
AR Path="/5CB99D22/5CF65A42" Ref="R319"  Part="1" 
AR Path="/5CC9475E/5CF65A42" Ref="R419"  Part="1" 
AR Path="/5CC94C57/5CF65A42" Ref="R519"  Part="1" 
AR Path="/5CC95144/5CF65A42" Ref="R619"  Part="1" 
AR Path="/5CC95661/5CF65A42" Ref="R719"  Part="1" 
F 0 "R819" V 5800 4200 50  0000 C CNN
F 1 "15Ω" V 6000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R827
U 1 1 5CF65A49
P 6200 4000
AR Path="/5CC95B4E/5CF65A49" Ref="R827"  Part="1" 
AR Path="/5CB99D22/5CF65A49" Ref="R327"  Part="1" 
AR Path="/5CC9475E/5CF65A49" Ref="R427"  Part="1" 
AR Path="/5CC94C57/5CF65A49" Ref="R527"  Part="1" 
AR Path="/5CC95144/5CF65A49" Ref="R627"  Part="1" 
AR Path="/5CC95661/5CF65A49" Ref="R727"  Part="1" 
F 0 "R827" V 6100 4000 50  0000 C CNN
F 1 "27Ω" V 6300 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4000 5500 4000
Wire Wire Line
	5500 3700 5500 4000
Wire Wire Line
	5600 4200 5800 4200
Wire Wire Line
	5600 3600 5600 4200
Wire Wire Line
	6000 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4100
Wire Wire Line
	6300 4100 7600 4100
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4200
Wire Wire Line
	6400 4200 7600 4200
Wire Wire Line
	6100 4400 5700 4400
Wire Wire Line
	5700 3500 5700 4400
Wire Wire Line
	5800 4600 5300 4600
Wire Wire Line
	5300 3900 5300 4600
Wire Wire Line
	6900 4600 6000 4600
Wire Wire Line
	6900 3800 6900 4600
Wire Wire Line
	6800 4800 6300 4800
Wire Wire Line
	6800 3700 6800 4800
Wire Wire Line
	6700 5000 6000 5000
Wire Wire Line
	6700 3600 6700 5000
Wire Wire Line
	6600 5200 6300 5200
Wire Wire Line
	6600 3500 6600 5200
Wire Wire Line
	6100 4800 5200 4800
Wire Wire Line
	5200 4000 5200 4800
Wire Wire Line
	5100 5000 5800 5000
Wire Wire Line
	5100 4100 5100 5000
Wire Wire Line
	6100 5200 5000 5200
Wire Wire Line
	5000 4200 5000 5200
Wire Wire Line
	6100 2900 5500 2900
Wire Wire Line
	6000 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6300 2800 7600 2800
Wire Wire Line
	6300 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2700
Wire Wire Line
	6400 2700 7600 2700
Wire Wire Line
	6100 2500 5700 2500
Wire Wire Line
	5800 2300 5300 2300
Wire Wire Line
	6800 2100 6300 2100
Wire Wire Line
	6700 1900 6000 1900
Wire Wire Line
	6600 1700 6300 1700
Wire Wire Line
	6100 2100 5200 2100
Wire Wire Line
	5100 1900 5800 1900
Wire Wire Line
	6100 1700 5000 1700
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5700 3400 5700 2500
Wire Wire Line
	6000 2300 6900 2300
Wire Wire Line
	6700 3300 6700 1900
Wire Wire Line
	7100 4400 7100 5400
$Comp
L Device:R_Small_US R831
U 1 1 5D1B3E9C
P 6200 5600
AR Path="/5CC95B4E/5D1B3E9C" Ref="R831"  Part="1" 
AR Path="/5CB99D22/5D1B3E9C" Ref="R331"  Part="1" 
AR Path="/5CC9475E/5D1B3E9C" Ref="R431"  Part="1" 
AR Path="/5CC94C57/5D1B3E9C" Ref="R531"  Part="1" 
AR Path="/5CC95144/5D1B3E9C" Ref="R631"  Part="1" 
AR Path="/5CC95661/5D1B3E9C" Ref="R731"  Part="1" 
F 0 "R831" V 6100 5600 50  0000 C CNN
F 1 "150Ω" V 6300 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R822
U 1 1 5D1BACE0
P 5900 5400
AR Path="/5CC95B4E/5D1BACE0" Ref="R822"  Part="1" 
AR Path="/5CB99D22/5D1BACE0" Ref="R322"  Part="1" 
AR Path="/5CC9475E/5D1BACE0" Ref="R422"  Part="1" 
AR Path="/5CC94C57/5D1BACE0" Ref="R522"  Part="1" 
AR Path="/5CC95144/5D1BACE0" Ref="R622"  Part="1" 
AR Path="/5CC95661/5D1BACE0" Ref="R722"  Part="1" 
F 0 "R822" V 5800 5400 50  0000 C CNN
F 1 "150Ω" V 6000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5600 6100 5600
Wire Wire Line
	5800 5400 4900 5400
$Comp
L Device:R_Small_US R817
U 1 1 5D38A225
P 5900 3100
AR Path="/5CC95B4E/5D38A225" Ref="R817"  Part="1" 
AR Path="/5CB99D22/5D38A225" Ref="R317"  Part="1" 
AR Path="/5CC9475E/5D38A225" Ref="R417"  Part="1" 
AR Path="/5CC94C57/5D38A225" Ref="R517"  Part="1" 
AR Path="/5CC95144/5D38A225" Ref="R617"  Part="1" 
AR Path="/5CC95661/5D38A225" Ref="R717"  Part="1" 
F 0 "R817" V 5800 3100 50  0000 C CNN
F 1 "15Ω" V 6000 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R826
U 1 1 5D402DB8
P 6200 2900
AR Path="/5CC95B4E/5D402DB8" Ref="R826"  Part="1" 
AR Path="/5CB99D22/5D402DB8" Ref="R326"  Part="1" 
AR Path="/5CC9475E/5D402DB8" Ref="R426"  Part="1" 
AR Path="/5CC94C57/5D402DB8" Ref="R526"  Part="1" 
AR Path="/5CC95144/5D402DB8" Ref="R626"  Part="1" 
AR Path="/5CC95661/5D402DB8" Ref="R726"  Part="1" 
F 0 "R826" V 6100 2900 50  0000 C CNN
F 1 "27Ω" V 6300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R816
U 1 1 5D409F36
P 5900 2700
AR Path="/5CC95B4E/5D409F36" Ref="R816"  Part="1" 
AR Path="/5CB99D22/5D409F36" Ref="R316"  Part="1" 
AR Path="/5CC9475E/5D409F36" Ref="R416"  Part="1" 
AR Path="/5CC94C57/5D409F36" Ref="R516"  Part="1" 
AR Path="/5CC95144/5D409F36" Ref="R616"  Part="1" 
AR Path="/5CC95661/5D409F36" Ref="R716"  Part="1" 
F 0 "R816" V 5800 2700 50  0000 C CNN
F 1 "15Ω" V 6000 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R825
U 1 1 5D4110BC
P 6200 2500
AR Path="/5CC95B4E/5D4110BC" Ref="R825"  Part="1" 
AR Path="/5CB99D22/5D4110BC" Ref="R325"  Part="1" 
AR Path="/5CC9475E/5D4110BC" Ref="R425"  Part="1" 
AR Path="/5CC94C57/5D4110BC" Ref="R525"  Part="1" 
AR Path="/5CC95144/5D4110BC" Ref="R625"  Part="1" 
AR Path="/5CC95661/5D4110BC" Ref="R725"  Part="1" 
F 0 "R825" V 6100 2500 50  0000 C CNN
F 1 "27Ω" V 6300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R815
U 1 1 5D418244
P 5900 2300
AR Path="/5CC95B4E/5D418244" Ref="R815"  Part="1" 
AR Path="/5CB99D22/5D418244" Ref="R315"  Part="1" 
AR Path="/5CC9475E/5D418244" Ref="R415"  Part="1" 
AR Path="/5CC94C57/5D418244" Ref="R515"  Part="1" 
AR Path="/5CC95144/5D418244" Ref="R615"  Part="1" 
AR Path="/5CC95661/5D418244" Ref="R715"  Part="1" 
F 0 "R815" V 5800 2300 50  0000 C CNN
F 1 "15Ω" V 6000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R824
U 1 1 5D41F3CA
P 6200 2100
AR Path="/5CC95B4E/5D41F3CA" Ref="R824"  Part="1" 
AR Path="/5CB99D22/5D41F3CA" Ref="R324"  Part="1" 
AR Path="/5CC9475E/5D41F3CA" Ref="R424"  Part="1" 
AR Path="/5CC94C57/5D41F3CA" Ref="R524"  Part="1" 
AR Path="/5CC95144/5D41F3CA" Ref="R624"  Part="1" 
AR Path="/5CC95661/5D41F3CA" Ref="R724"  Part="1" 
F 0 "R824" V 6100 2100 50  0000 C CNN
F 1 "27Ω" V 6300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R814
U 1 1 5D426548
P 5900 1900
AR Path="/5CC95B4E/5D426548" Ref="R814"  Part="1" 
AR Path="/5CB99D22/5D426548" Ref="R314"  Part="1" 
AR Path="/5CC9475E/5D426548" Ref="R414"  Part="1" 
AR Path="/5CC94C57/5D426548" Ref="R514"  Part="1" 
AR Path="/5CC95144/5D426548" Ref="R614"  Part="1" 
AR Path="/5CC95661/5D426548" Ref="R714"  Part="1" 
F 0 "R814" V 5800 1900 50  0000 C CNN
F 1 "15Ω" V 6000 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R823
U 1 1 5D42D6D0
P 6200 1700
AR Path="/5CC95B4E/5D42D6D0" Ref="R823"  Part="1" 
AR Path="/5CB99D22/5D42D6D0" Ref="R323"  Part="1" 
AR Path="/5CC9475E/5D42D6D0" Ref="R423"  Part="1" 
AR Path="/5CC94C57/5D42D6D0" Ref="R523"  Part="1" 
AR Path="/5CC95144/5D42D6D0" Ref="R623"  Part="1" 
AR Path="/5CC95661/5D42D6D0" Ref="R723"  Part="1" 
F 0 "R823" V 6100 1700 50  0000 C CNN
F 1 "15Ω" V 6300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 5800 3100
Wire Wire Line
	6000 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3000
Wire Wire Line
	6400 3000 7600 3000
Wire Wire Line
	6300 2900 7600 2900
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	6400 3900 7600 3900
Text Label 7000 3000 0    50   ~ 0
LED_N
Wire Wire Line
	6300 4000 7600 4000
Wire Wire Line
	6300 5600 7200 5600
Wire Wire Line
	7200 4500 7200 5600
$EndSCHEMATC
