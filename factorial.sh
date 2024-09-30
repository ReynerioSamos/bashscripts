#!/bin/bash

# 10) Calculating factorial of a given number - While block

echo -n "Enter a number to find the factorial of: "
read -r num

echo "Calculating factorial for $num: "

factorial()
{
    if [ "$num" == "$((1))" ]; then echo -n "$num"
    else
        while  [ "$num" -ge "$((1))" ]
        do
            last=$(factorial $(( num - 1 )))
            echo -n $(( num * last ))
        done
    fi
}
 factorial num