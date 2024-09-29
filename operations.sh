#!/bin/bash

# 5) Operation (summation, substraction, multiplication and division) of two number - switch

echo -n "Enter first number: "
read -r num1
echo -n "Enter second number: "
read -r num2
echo -n "Enter operation [add,sub,mult,div]: "
read -r oper

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