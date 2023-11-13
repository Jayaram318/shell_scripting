#!/bin/bash

mktemp

# store the exit code of above command

mktemp_ec=$?

sudo mkdir /home/user1

# store the exit code of above command

mkdir_ec=$?

echo"print the success output of mktemp_ec=$mktemp_ec"


echo"print the success output of mkdir_ec=$mkdir_ec"