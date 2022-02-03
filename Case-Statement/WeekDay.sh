#!/bin/bash -x

#Read a Number and Display the week day (Sunday, Monday,...)

WeekNo=$((RANDOM%8))
echo $WeekNo

case $WeekNo in
	0)
		echo "Sunday"
	;;
	1)
		echo "Monday"
	;;
	2)
		echo "Tuesday"
	;;
	3)
		echo "Wednesday"
	;;
	4)
		echo "Thursday"
	;;
	5)
		echo "Friday"
	;;
	6)
		echo "Saturday"
	;;
	*)
		echo "Invalid Input"
	;;
	
esac
