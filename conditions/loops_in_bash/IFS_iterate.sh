#!/bin/bash

FILE="sample.txt"

IFS=$'\n'

for item in $(cat $FILE )

do 
  
  echo "${item}"

done