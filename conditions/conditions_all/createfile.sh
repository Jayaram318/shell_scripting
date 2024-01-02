#!/bin/bash

# check if 3 possitinal arguments possible or not

if [[ $# -ne 3 ]]; then
   echo "incorrect number of arguments passed"
   echo "Usage ./createfile.sh <directory_name> <file_name> <contents_of_file>"
   exit 1
fi
# create parameters with arguments

directory_name=$1
file_name=$2
contents_of_file=$3

# check if the directory exists, if it does not exists

if [[ ! -d ${directory_name} ]]; then

   mkdir ${directory_name} || { echo "cannot create directory"; exit 1; }
fi

# lets create absolute file path

abs_file_path=${directory_name}/${file_name}

# check if the file is exists,if it does not exists

if [[ ! -f ${file_name} ]]; then

   touch ${abs_file_path} || { echo "cannot create path"; exit 1; }
fi

# since file created or present add the contents of it

echo ${contents_of_file} > ${abs_file_path}
