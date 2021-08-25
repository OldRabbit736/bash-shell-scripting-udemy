#! /usr/bin/bash

# ************ first part *****************
# echo "select an option..."
# echo "type 1 to do A"
# echo "type 2 to do B"
# echo "type 3 to do C"
# echo "type 4 to do D"
# read choice

# case $choice in
#     1)
#         echo "You choose A"
#         ;;
#     2)
#         echo "You choose B"
#         ;;
#     3)
#         echo "You choose C"
#         ;;
#     4)
#         echo "You choose D"
#         ;;
#     "wow")
#         echo "Just Wow!"
#         ;;
#     *".txt")
#         echo "txt file!"
#         ;;
#     *)
#         echo "none of the above"
# esac

# ************ second part *****************
echo "type a character"
read car

case $car in
    [4-6])
        echo "You typed a number between 4 and 6"
        ;;
    1[2-8])
        echo "You typed a number between 12 and 18"
        ;;
    [1-3] | [7-9])
        echo "You typed a number between 1 and 3 OR 7 and 9"
        ;;
    [a-z])
        echo "You typed a lower character"
        ;;
    [A-Z])
        echo "You typed a upper character"
        ;;
    *)
        echo "none of the above"        
esac