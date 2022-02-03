#!/bin/bash -x

# 4.Program to Simulate a coin flip and print out "Head" or "Tail"

randomCheck=$((RANDOM%2))

if [ $randomCheck -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
