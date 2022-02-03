#!/bin/bash -x

#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter no between 1,10,100,1000,10000 :=" num
echo $num

if [ $num -eq 1 ]
then
	echo "Unit"
elif [ $num -eq 10 ]
then
	echo "Ten"
elif [ $num -eq 100 ]
then
	echo "Hundred"
elif [ $num -eq 1000 ]
then
	echo "Thounsand"
elif [ $num -eq 10000 ]
then
	echo "Lakh"
else
	echo "Invalid Number"

fi

