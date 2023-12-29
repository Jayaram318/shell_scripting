#!/bin/bash

file_name=$1

# check if file is correct or not

if [[ -z ${file_name} ]]; then
   echo "incorrect usage of ./ifthenelsedemo.sh <file_name>"
   exit 1
fi
if [[ ! -f ${file_name} ]]; then
   echo "please correct the file path and re-execute"
   exit 1
else
   echo "contents of file"
   cat ${file_name}
fi