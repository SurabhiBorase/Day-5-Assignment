#!/bin/bash

#Welcome to Length Conversion Problem

#a. Find 42 in=? feet

inch=12;
feet=$(( 42 / $inch ));
echo "42 inch is Equal to "$feet" Feet";


#b.Find Rechtangular plot of 60*40 feet into Meter 

#plotArea=$(( (60 * 40) * 1000 / 3048 ));

plotArea=$(echo | awk '{ print (60*40)/0.3048}');
echo "Plot Area "$plotArea;


#c.Calculate area of 25 such plots in acres

acre=$(( ((60 * 40) / 43650) * 25 ));
acre=$(echo | awk '{ print ((60*40)/43650)*25}')
echo "25 Plot in Acres :"$acre;
