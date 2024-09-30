#!/bin/bash

# 6) Script to reverse a given number - while block

echo -n "Enter a number to be reversed: "
read -r num

strarr="($(fold -w1 <<< "$num"))"
length=${#num}
i="$((0))"

echo -n "$num reversed is: "
while [ "$i" -lt "$((length-1))" ]
    do
        echo "${strarr[$i]}"
        ((i++))
    done
