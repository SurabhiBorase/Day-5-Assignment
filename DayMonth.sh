#!/bin/bash -x

#Prints true if day of month is between March 20 and June 20, false otherwise.

read -p "Enter Day :" Day
read -p "Enter Month :" Month

echo "Day "$Day "/" "Month" $Month		#Display Day & Month

if (($Month>=3 && $Month<=6))
then
	if (($Month==3 && $Day>=20))
	then
		echo "True"
	elif (($Month==4 && ($Day>=1 && $Day<=30)))
	then
		echo "True"
	elif (($Month==5 && ($Day>=1 && $Day<=30)))
	then
		echo "True"
	elif (($Month==6 && ($Day>=1 && $Day<=20)))
	then
		echo "True"
	else
		echo "False"
	fi
else
	echo "False"
fi
