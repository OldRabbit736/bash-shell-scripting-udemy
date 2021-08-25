#! /usr/bin/bash

echo "some lines of code here"

# for i in {1,2,3,4}
# for i in {1..10}
# for i in {1,"dog",-5,"hello"}
# do
#     echo "hello $i"
# done
# echo "we continue..."


# **************BREAK!!*****************
# for i in {1,"dog",-5,"hello","danger",933}
# do
#     echo "hello $i"
#     if [ $i == "danger" ]; then
#         echo "** We have to stop the loop **"
#         break
#     fi
# done
# echo "we continue..."

# **************ON FILES!!*****************
for i in ./*
do
    echo "name of file or directory is: $i"
done