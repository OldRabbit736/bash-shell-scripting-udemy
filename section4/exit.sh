#! /usr/bin/bash

# echo "line 1"
# echo "line 2"
# echo "line 3"

# exit

# echo "line 4"
# echo "line 5"

read -p "How old are you? " age

if [ $age -lt 0 ]; then
    echo "You cannot have a negativie age!"
    exit
fi

echo "line 6"
echo "line 7...."