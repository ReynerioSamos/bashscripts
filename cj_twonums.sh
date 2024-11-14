#!/bin/bash
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

# System Admin. - Quiz 5

# Takes two nums and displays the sum and product of both 

# Get two integers
num1=3
num2=9

# Calculate Product
product=$(( num1 * num2 ))
echo "Product of ${num1}, ${num2} : $product"

# Calculate Sum
sum=$(( num1 + num2 ))
echo "Sum of ${num1}, ${num2}: $sum"
echo  ""
