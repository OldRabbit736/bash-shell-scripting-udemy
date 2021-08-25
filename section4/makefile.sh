#! /usr/bin/bash

read -p "type in name of file: " filename

touch $filename

chmod +x $filename

echo "#! /usr/bin/bash" >> $filename