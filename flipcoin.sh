#!/bin/bash -x
 
heads=1;
tails=1;

while (($heads!=11 && $tails!=11 ))
do
	random=$(( $RANDOM%2 ))
	if [[ $random==1 ]]
	then
		echo "heads" -n
		heads=$(( $heads + 1 ))
	else
		echo "tails" -n
		tails=$(( $tails + 1 ))
	fi
done
