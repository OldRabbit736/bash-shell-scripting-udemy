#! /usr/bin/bash

echo "hello"

if [ "abcd" == "abcd" ]; then
    result="EQUAL"
else
    result="NOT EQUAL"
fi
echo $result

echo "moving on"


echo "-----------------"

if [ "abcd" != "abcD" ]; then
    result="DIFFERENT!"
else
    result="EQUAL"
fi
echo $result

exit