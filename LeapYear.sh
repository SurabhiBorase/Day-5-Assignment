 #!/bin/bash -x

#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.

read -p "Enter the Year := " year

if (( $year < 1000 ))
then
	echo "Please Enter 4 Digit Year only"
else
	if (( ( $year%4==0 || $year%400==0 ) && $year%100!=0 ))
	then
		echo "The Year is Leap"
	else
		echo "Not Leap Year"
	fi
fi
