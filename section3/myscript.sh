# which bash
#! /usr/bin/bash

read -p "what is your name? " yourname

echo "hello $yourname nice to meet you"

echo "tell me the path of the file you want to open"
read filepath

code $filepath

echo -----------------*

# this is a comment for myself