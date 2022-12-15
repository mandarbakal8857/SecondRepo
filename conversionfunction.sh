#!/bin/bash -x

function d2f()
{
	temp=$((( $c*9/5)+32 ))
	echo "temperature is fahrenhite is: $temp"
}

function f2d()
{
	temp=$((( $f-32) * 5/9 ))
	echo "temperature in celcius is: $temp"
}

echo "1.Celcius to fahrenhite:"
echo "2.fahrenhite to celcius:"
read -p "3.Enter Choice:" choice

case $choice in
	1)
		read -p "Enter Temperature in degree celcius:" c
		d2f $c 
		;;
	2)
		read -p "Enter Temperature in degree Fahrenhite:" f
		f2d $c 
		;;
esac

