#!/bin/bash


#4.piem
	a=33
	b=22
	c=11
	val41=`expr $a + $b + $c`
	echo "a + b + c = "$val41
	val42=`expr $a - $b - $c`
	echo "a - b - c = "$val42
	val43=`expr $a \* $b \* $c`
	echo "a * b * c = "$val43
	val44=`expr $a / $b / $c`
	echo "a + b + c = "$val44
	val45=`expr $a % $b % $c`
	echo "a % b % c = "$val45

#3.piem
	: <<'END'
	a=29
	b=15
	val31=`expr $a + $b`
	echo "a + b = "$val31
	val32=`expr $a - $b`
	echo "a - b = "$val32
	val33=`expr $a \* $b`
	echo "a * b = "$val33
	val34=`expr $a / $b`
	echo "a / b = "$val34
	val35=`expr $a % $b`
	echo "a % b = "$val35
	END

# 2.piem
	: <<'END'
	val21=`expr 2 + 3`
	echo "2 + 3 = "$val21
	val22=`expr 2 - 3`
	echo "2 - 3 = "$val22
	val23=`expr 2 \* 3`
	echo "2 * 3 = "$val23
	val24=`expr 2 / 3`
	echo "2 / 3 = "$val24
	val241=`expr 6 / 3`
	echo "6 / 3 = "$val241
	val25=`expr 2 % 3`
	echo "2 % 3 = "$val25
	val251=`expr 6 % 3`
	echo "6 % 3 = "$val251
	val242=`expr 7 / 3`
	echo "7 / 3 = "$val242
	val252=`expr 7 % 3`
	echo "7 % 3 = "$val252
	END

# 1.piem
	: <<'END'
	val1="expr 2+2"
	echo "Rez 2+2 (pēdiņas, bez atst)" val1
	val2="expr 2 + 2"
	echo "Rez 2 + 2 (pēdiņas, ar atst)" val2
	val3='expr 2+2'
	echo "Rez '2+2' (apostrofi, bez atst)" val3
	val4='expr 2 + 2'
	echo "Rez '2 + 2' (apostrofi, ar atst)" val4
	val5=`expr 2+2`
	echo "Rez '2+2' (nep apostrofi, bez atst)" val5
	val6=`expr 2 + 2`
	echo "Rez /`2 + 2/` (nep apostrofi, ar atst)" val6
	END