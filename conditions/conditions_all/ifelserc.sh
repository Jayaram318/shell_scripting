#!/bin/bash

mkdir temps3
mkdir_rc=$?

 # directory creation is success

   if [[ ${mkdir_rc} -ne 0 ]]; then
       echo "mkdir didnot create directory,so stop the script execution"
       exit 1
   fi

touch temps3/file{1..1000}.txt
