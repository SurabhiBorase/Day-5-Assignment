#!/bin/bash 

# Read a single digit number and write the number in word

SingleNo=$((RANDOM%10))

echo "Number is :=" $SingleNo

if [ $SingleNo -eq 0 ]
then
	echo "Zero"
elif [ $SingleNo -eq  1 ]
then
        echo "One"
elif [ $SingleNo -eq  2 ]
then
        echo "Two"
elif [ $SingleNo -eq  3 ]
then
        echo "Three"
elif [ $SingleNo -eq  4 ]
then
        echo "Four"
elif [ $SingleNo -eq  5 ]
then
        echo "Five"
elif [ $SingleNo -eq  6 ]
then
        echo "Six"
elif [ $SingleNo -eq  7 ]
then
        echo "Seven"
elif [ $SingleNo -eq  8 ]
then
        echo "Eight"

#elif [SingleNo -eq  9]
#then
#        echo "Nine"

else
	echo "Nine"
fi
