#!/bin/bash

func1(){
	var1=$[ 4+3 ]
	var2=$[ 3+3 ]
	var3=$[ $var1 + $var2 ]
	echo "The sum of $var1 and $var2 is $var3"
}

var1=5
var2=9

func1
echo "Our variables should be var1=5 and var2 = 9"

if [ $var1 -gt $var2 ]
then
	echo "var1 ($var1) is greater than var2 ($var2)"
elif [ $var1 -lt $var2 ]
then
	echo "var1 ($var1) is greater than var2 ($var2)"
elif [ $var1 -eq $var2 ]
then
	echo "var1 ($var1) is equals to var2 ($var2)"
else
	echo "Somethi went wrong var1=$var1 | var2=$var2"
fi