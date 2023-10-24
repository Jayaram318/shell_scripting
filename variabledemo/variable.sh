#!/bin/bash

#############################################################################################
#author        : K Jayaramireddy
#date          : 24-10-2023
#usage         : ./variable.sh
#description   : useing the variables
#############################################################################################

Name=K.Jayaramreddy
state_name=Andhra_pradesh

echo "This is $Name,from $state_name"
# using arthemetic expressions in script
number=4
echo $number+2

# if we use arthemetic expressions shell read as text so we can use below expression

echo "expression of above"
echo $((${number}+1))