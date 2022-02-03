#!/bin/bash -x
#Find Largest No and Smallest No from 5 Random 3 digit values

a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
d=${RANDOM:0:3}
e=${RANDOM:0:3}

echo $a $b $c $d $e
#Find Largest Number

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "A " $a "is greather"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "B" $b "is greather"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "C" $c "is greather"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
	echo "D" $d "is greather"
else
	echo "E" $e "is greather"
fi

#Find Minimum / Smallest Number

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "A " $a "is Smallest"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
	echo "B" $b "is Smallest"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
	echo "C" $c "is Smallest"
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
	echo "D" $d "is Smallest"
else
	echo "E" $e "is Smallest"
fi
