#!/bin/bash

# Task 3

# Create a shell script that request a string of text and 
# a number. The script should print the string of text the 
# given number of times only when the number is 
# between 5 and 20; otherwise it should display an 
# appropriate message.


# Get string
echo -n "Enter string of text: "
read -r string

# Get number
echo -n "Enter number: "
read -r num

# Test num

if [ "$num" -gt "$((5))" ] && [ "$num" -lt "$((20))" ]
then
    # Print String num of times
    i="$((1))"
    while [ "$i" -le "$num" ]
    do
        echo "[$i] $string"
        (( i++ ))
    done
else
    echo -e "$num is an invalid value, please enter an integer b/w 5 and 20. \n"
fi
