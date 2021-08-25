#! /usr/bin/bash

myfunction() {
    # var1="Eggs" # global variable
    local var1="Eggs" # local variable
    var2="Salad"

    echo "my variable inside the function is: $var1"
}

echo "start the program"

myfunction

echo "Outside : $var1"
echo "Outside : $var2"
