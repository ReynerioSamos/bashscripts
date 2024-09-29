#!/bin/bash

# 5) Operation (summation, substraction, multiplication and division) of two number - switch

read -spr "Enter first number: " num1
read -spr "\nEnter second number: " num2
read -spr "\nEnter operation [add,sub,mult,div]: " oper

echo -n "$oper operation..."
case $oper in

    "add")
    res=$((num1+num2))
    echo -n "$num1 + $num2 = $res"
    ;;

    "sub")
    res=$((num1-num2))
    echo -n "$num1 - $num2 = $res"
    ;;

    "mult")
    res=$((num1*num2))
    echo -n "$num1 x $num2 = $res"
    ;;

    "div")
    res=$((num1/num2))
    echo -n "$num1 / $num2 = $res"
    ;;

    *)
    echo -n "Invalid"
    ;;
esac