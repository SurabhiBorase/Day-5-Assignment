#!/bin/bash -x

# 4.read 5 random 2 digit values and Find Sum & average

a=${RANDOM:0:2}
b=${RANDOM:0:2}
c=${RANDOM:0:2}
d=${RANDOM:0:2}
e=${RANDOM:0:2}

sum=$(( $a+$b+$c+$d+$e ))
avg=$(($sum/5))

#avg=$(echo | awk '{ print (($a+$b+$c+$d+$e)/5) }')

echo "Addition of 5 Digit No := "$sum
echo "Average of 5 Digit No:= "$avg
