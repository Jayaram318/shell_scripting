#!/bin/bash

mktemp

# store the exit code of above command

mktemp_ec=$?

sudo mkdir /home/ubuntu

# store the exit code of above command

mkdir_ec=$?

echo"print the success output of mktemp_ec=$mktemp_ec"


echo"print the failure output of mkdir_ec=$mkdir_ec"