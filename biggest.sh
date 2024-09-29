#!/bin/bash

# 4) Script: Find biggest number in 3 numbers - if -elif block

NUM1="$((3))"
NUM2="$((1))"
NUM3="$((7))"

echo "Script to find biggest number from : $NUM1 , $NUM2, $NUM3"

if [ "$NUM1" -gt "$NUM2" ] && [ "$NUM1" -gt "$NUM3" ]
then 
	echo "$NUM1 is the biggest number"
elif [ "$NUM2" -gt "$NUM1" ] && [ "$NUM2" -gt "$NUM3"]
then 
	echo "$NUM2 is the biggest number"
else 
	echo "$NUM3 is the biggest number"

fi

