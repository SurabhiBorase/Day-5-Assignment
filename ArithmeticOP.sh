 #!/bin/bash 

#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum

read -p "Enter the 1st No:= " x
read -p "Enter the 2nd No:= " y
read -p "Enter the 3rd No:= " z

#Arithmatic Operation

a=$(( $x+$y*$z ))
echo "A =" $a

b=$(( $x%$y+$z ))
echo "B =" $b

c=$(( $z+$x/$y ))
echo "C =" $c

d=$(( $x*$y+$z ))
echo "D =" $d


#Find Greather Number

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "A " $a "is greather"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
	echo "B" $b "is greather"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
	echo "C" $c "is greather"
else
	echo "D" $d "is greather"
fi


#Find Minimum / Smallest Number

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
	echo "A " $a "is Smallest"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then
	echo "B" $b "is Smallest"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then
	echo "C" $c "is Smallest"
else
	echo "D" $d "is Smallest"

fi
