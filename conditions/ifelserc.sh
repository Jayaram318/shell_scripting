#!/bin/bash

mkdir temps

mkdir_rc=$?

# Test if the directory creation is success

if [[ ${mkdir_rc} -ne 0 ]]; then
   
   echo "mkdir didnot created folder ,so stop the execution script"

   exit 1

fi

touch /temps/tempfile.txt