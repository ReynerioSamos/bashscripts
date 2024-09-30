#!/bin/bash

# 10) Calculating factorial of a given number - While block

echo -n "Enter a number to find the factorial of: "
read -r num

echo "Calculating factorial for $num: "

result="$((1))"
while  [ "$num" -ge "$((1))" ]
do
    result=$(( result * num ))
    (( num-- ))
done

echo -ne "$result\n"
