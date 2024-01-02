#!/bin/bash

read -p "do you like linux?" reply

if [[ ${reply,,} == 'yes' ]] || [[ ${reply^^} == 'YES' ]]; then
   echo "great"
   exit 0
fi