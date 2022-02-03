#!/bin/bash 

# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,... using Case

read -p "Enter the Number between 1,10,100,1000,10000 := " unit

#echo $unit

case $unit in
	1)
		echo "Units"
	;;
	10)
		echo "Tens"
	;;
	100)
		echo "Hundred"
	;;
	1000)
		echo "Thousand"
	;;
	10000)
		echo "Lakh"
	;;
	*)
		echo "Please Enter Number this Valid 1,10,100,1000,10000"
	;;
esac
