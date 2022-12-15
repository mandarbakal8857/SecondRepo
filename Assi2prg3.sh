#!/bin/bash -x
 read -p "Enter Year:" year
 if [ $(( year % 400 )) -eq 0 ];
 then 
	echo "Leap Year";
 elif [ $((year % 100 )) -eq 0 ];
 then
	echo "Not leap Year";
 elif [ $(( year % 4 )) -eq 0 ];
 then
	echo "Leap Year";
 else
	echo "Not leap Year ";
 fi
