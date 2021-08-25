#! /usr/bin/bash

isDivisible() {
    local remainder1=$(($1 % 2))
    local remainder2=$(($1 % 3))
    local remainder3=$(($1 % 5))

    if [ $remainder1 == 0 -o $remainder2 == 0 -o $remainder3 == 0 ]; then
        return 0
    fi
    return 1
}

read -p "type in a number: " num

isDivisible num

if [ $? == 0 ]; then
    echo "The number $num is divisible by 2, 3 or 5"
else
    echo "The number $num is not divisible by 2, 3 or 5"
fi
