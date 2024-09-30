#!/bin/bash

# 10) Calculating factorial of a given number - While block

echo -n "Enter a number to find the factorial of: "
read -r num

echo "Calculating factorial for $num: "
factorial()
{
    if (( num <= 1))
    then
        echo 1
    else
        last=$(factorial $(( num - 1 )))
        echo -n $(( num * last ))
    fi
}
