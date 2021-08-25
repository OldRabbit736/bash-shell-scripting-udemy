#! /usr/bin/bash

read -p "name of the script: " scriptname
touch ${scriptname}

echo "#! /usr/bin/bash" >> ${scriptname}
echo "###### Automatically Created Script ########" >> ${scriptname}
cal

chmod +x ${scriptname}

echo "Done"