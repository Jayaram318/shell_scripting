#!/bin/bash

#############################################################################################
#author        : K Jayaramireddy
#date          : 24-10-2023
#usage         : ./input_script.sh
#description   : useing the input from command line
#############################################################################################
# we give name value at command line filename.sh=$0 <name>=$1
# here $1 is positional argument
name=${1}
echo "hello $name"
echo "0=${0} 1=${1}"