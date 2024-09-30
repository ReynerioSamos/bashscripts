#!/bin/bash

# 4) Script: Find biggest number in 3 numbers - if -elif block

echo -n "Enter first number: "
read -r NUM1
echo -n "Enter second number: "
read -r NUM2
echo -n "Enter third number: "
read -r NUM3

echo "Script to find biggest number from : $NUM1 , $NUM2, $NUM3"

if [ "$NUM1" -gt "$NUM2" ] && [ "$NUM1" -gt "$NUM3" ]
then 
	echo -ne "$NUM1 is the biggest number\n"

elif [ "$NUM2" -gt "$NUM1" ] && [ "$NUM2" -gt "$NUM3" ]
then 
	echo -ne "$NUM2 is the biggest number\n"

else 
	echo -ne "$NUM3 is the biggest number\n"
fi

