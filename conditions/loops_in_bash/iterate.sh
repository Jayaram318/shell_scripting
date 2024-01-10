#!/bin/bash

FILE="sample.txt"

for item in $(cat $FILE )

do 
  
  echo "${item}"

done