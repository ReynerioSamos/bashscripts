#!/bin/bash

# 5) Operation (summation, substraction, multiplication and division) of two number - switch

echo -n "Enter first number: "
read -r num1
echo -n "Enter second number: "
read -r num2
echo -n "Enter operation [add,sub,mult,div]: "
read -r oper

echo -n "$oper operation...\n"
case $oper in

    "add")
    res=$((num1+num2))
    echo -n "$num1 + $num2 = $res\n"
    ;;

    "sub")
    res=$((num1-num2))
    echo -n "$num1 - $num2 = $res\n"
    ;;

    "mult")
    res=$((num1*num2))
    echo -n "$num1 x $num2 = $res\n"
    ;;

    "div")
    res=$((num1/num2))
    echo -n "$num1 / $num2 = $res\n"
    ;;

    *)
    echo -n "Please choose a correct operator.\n"
    ;;
esac