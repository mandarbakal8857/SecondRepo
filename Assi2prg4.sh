#!/bin/bash -x

coinTossed=$(( RANDOM%2 ))
if [[ $coinTossed -eq 1 ]]
then
	echo "head"
else
	echo "tails"
fi
