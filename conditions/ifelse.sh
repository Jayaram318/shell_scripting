#!/bin/bash
touch randomfile.txt
FILE=randomfile.txt

if [[ ! -f ${FILE} ]];then
   echo  "file does't exist"
   exit 1

else
   echo "print the contents of the ${FILE} "

   cat ${FILE}

fi
