#!/bin/bash -x

#Read a Number and Display the week day (Sunday, Monday,...)

Number=$(( RANDOM%8 ))


echo $Number

if [ $Number -eq 0 ]
then
	echo "Sunday"
elif [ $Number -eq 1 ]
then
	echo "Monday"
elif [ $Number -eq 2 ]
then
	echo "Tuesday"
elif [ $Number -eq 3 ]
then
	echo "Wednesday"
elif [ $Number -eq 4 ]
then
	echo "Thursday"
elif [ $Number -eq 5 ]
then
	echo "Friday"
else
	echo "Saturday"

fi
