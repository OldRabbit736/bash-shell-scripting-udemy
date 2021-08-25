#! /usr/bin/bash

mydate() {
    echo "today is: "
    date
    echo "have a nice day!"
}

hello2() {
    echo "hello $1"
    echo "hello also to $2"
    return 35
}

echo "start here"

mydate
hello2 "Mark" "Jane"

echo "return value of my function is $?"

echo "move on.."
