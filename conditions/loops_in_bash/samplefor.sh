#!/bin/bash

echo "now use for loop"

for course in devops aws azure linux python; do

  echo "${course}"

done

echo "this is c-language style"
a=(aws,
devops,
azure
,linux,
python)

for (( index=0; index<5; index++ )) do

  echo "${a[$index]}"

done