#!/bin/bash

a=0

while [ $a -lt 100 ];
do 
#print the values

   echo $a
  
  # increament the a value

    a=`expr $a + 1`
  done
