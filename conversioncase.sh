#!/bin/bash -x

echo "1.Feet to Inch"
echo "2.Inch to feet"
echo "3.Feet to meter"
echo "4.Meter to Inch"

read -p "Enter choice:-" num
case $num in

	1)
			read -p "Enter length in feet:" a
			inch=$(( a*12 ))
			echo "Inches:- $inch";;
	2)
			read -p "Enter length in inch:" a
			feet=$(( a/12 ))
			echo "Feet:-$feet";;
	3)
			read -p "Enter length in meter:" a
			meter=$(( a/3 ))
			echo "Meter:-$meter";;
	4)
			read -p "Enter length in feet" a
			feet=$(( a*3 ))
			echo "Feet:-$feet" ;;
	*)
			echo "Enter valid choice"
esac
