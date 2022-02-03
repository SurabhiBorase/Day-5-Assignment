#!/bin/bash -x

#Add two Random Dice & Print

dice1=$((RANDOM%7));
dice2=$((RANDOM%7));

SumDice=$(($dice1+$dice2));
echo "Addition of 2 dices:= " $SumDice;
