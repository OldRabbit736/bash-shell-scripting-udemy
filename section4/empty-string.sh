#! /usr/bin/bash

read -p "Type something: " str

# ‘-z’ operator is used to check the length of a string is zero or not.
# https://linuxhint.com/bash_operator_examples/#o48
# if [ -z $str ]; then
#     result="this is an empty string"
#     echo $result
#     exit
# fi
# echo "moving on"

# $str vs "$str"
# no erro when user types in like "adfssdf asdfasdf" (spaces included)
if [ -z "$str" ]; then
    result="this is an empty string"
    echo $result
    exit
fi
echo "moving on"