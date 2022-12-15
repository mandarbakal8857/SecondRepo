#!/bin/bash -x
 
read -p "Enter no" num1


 if[ $((num1%2)) -eq 0]

then
echo "head";
else
echo "tail";
fi
