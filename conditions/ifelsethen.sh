#!/bin/bash

FILE=randomfile.txt

# check if file exists

if [[ ! -f ${FILE} ]];then

   echo "file mentioned ${FILE} does not exist ,then exit script"

   exit 1
else
   echo "printing the contents of the file"

   cat ${FILE}

fi