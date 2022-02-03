#!/bin/bash 

#Write a program that takes User Inputs and does Unit Conversion of different Length units

# 1. Feet to Inch 3. Inch to Feet
# 2. Feet to Meter 4. Meter to Feet

echo ".... Unit Conversion ...."
echo "  1. Feet to Inch"
echo "  2. Feet to Meter"
echo "  3. Inch to Feet"
echo "  4. Meter to Feet"
echo "  5. EXIT"

read -p "Enter the Choice := " choice

case $choice in
		1)
			read -p "Enter the Feet := " feet
			inch=$(( $feet*12 ))
			echo $feet "feet" = $inch "Inches"
		;;
		2)
			read -p "Enter the Feet := " feet
			meter=$(( $feet/3 ))
			echo $feet "feet" = $meter "Meter"
		;;

		3)
			read -p "Enter the Inch := " inch
			feet=$(( $inch/12 ))
			echo $inch "Inches" = $feet "Feet"
		;;

		4)
			read -p "Enter the Meter := " meter
			feet=$(( $meter*3 ))
			echo $meter "Meter" = $feet "Feet"
		;;
		5)
			echo " Thank You"
		;;
		*)
			echo " Invalid Number"
		;;
esac
