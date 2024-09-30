#!/bin/bash

# 6) Script to reverse a given number - while block

echo -n "Enter a number to be reversed: "
read -r num

strarr="$(fold -w1 <<< "$num")"
end=${#num}

echo -n "$num reversed is: "
while [ "$end" -gt "$((0))" ]
    do
        echo "${strarr[$(($end-1))]}"
        ((end--))
    done
