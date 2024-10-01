#!/bin/bash

# Create a shell script that takes in three integers.
# The script is to calculate the product and sum of the 
# integers and also arrange them in ascending order


# Get three integers
echo -n "Enter first integer: "
read -r int1
echo -n "Enter second integer: "
read -r int2
echo -n "Enter third integer: "
read -r int3

# Calculate Product
product=$(( int1 * int2 * int3 ))
echo "Product of $int1, $int2, $int3: $product"

# Calculate Sum
sum=$(( int1 + int2 + int3 ))
echo "Sum of $int1, $int2, $int3: $sum"



# Arrange in ascending order
# first put into arr
declare -a arr=("$int1" "$int2" "$int3")
mapfile -t intarr < <(fold -w1 <<< "${arr[@]}")
echo -n "Arranging $int1, $int2, $int3 in asc order: "
# sort by piping to sort bash command
printf "%s" "${intarr[@]}" | sort -n

echo  ""