#!/bin/bash

# arthemetic operations in shell scripting

number1=$1
number2=$2

# do addition 
 echo $((${number1}+${number2}))

 # substrat

 echo $((${number1}-${number2}))

 # multiplication

 echo  $((${number1}*${number2}))

# division 

echo  $((${number1}/${number2}))

echo"value of number_1=$1 value of number_2=$2  value of zero = $0"