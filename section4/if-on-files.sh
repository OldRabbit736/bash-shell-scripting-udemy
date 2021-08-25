#! /usr/bin/bash

# Condition to check if a file EXISTS
myfile=exit.sh
if [ -e $myfile ]; then
    echo "$myfile EXISTS"
fi

# NEGATE a condition
myfile=asdfasdf.txt
if [ ! -e $myfile ]; then
    echo "$myfile does not exist"
fi

# Condition to check if a file is a DIRECTORY
myfile=dummyfolder
if [ -d $myfile ]; then
    echo "$myfile is a directory"
fi

# Condition to check if a file is READABLE (r is marked)
myfile=dummyfile_readable
if [ -r $myfile ]; then
    echo "$myfile is readable"
else
    echo "$myfile is not readable"
fi

# Condition to check if a file is WRITABLE (w is marked)
myfile=dummyfile_notwritable
if [ -w $myfile ]; then
    echo "$myfile is writable"
else
    echo "$myfile is not writable"
fi

# Condition to check if a file is EXECUTABLE (x is marked) -->
# if [ -x $myfile ]; then

# Condition to check if a file is NOT EMPTY
# ‘-s’ operator is used to check the file size is more than zero or not. The following script shows the use of this operator.
# https://linuxhint.com/bash_operator_examples/#o53
myfile=dummyfile_empty
if [ -s $myfile ]; then
    echo "$myfile is not empty"
else
    echo "$myfile is empty"
fi

# ‘-f’ operator is used to check any file exists or not. The following script shows the use of this operator.
myfile=asdoifjasdpofjasdf
if [ -f $myfile ]; then
    echo "file($myfile) exists"
else
    echo "file($myfile) not exists"
fi
