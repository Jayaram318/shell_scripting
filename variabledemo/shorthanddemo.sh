#!/bin/bash

HOME_DIR=/home/ubuntu

test -d ${HOME_DIR}

#return code for full command

full_home_dir=$?

[ -d ${HOME_DIR} ]

#return code short hand command


output:

ubuntu@ip-172-31-29-182:/$ sudo vi shorthanddemo.sh
ubuntu@ip-172-31-29-182:/$ sudo chmod +x shorthanddemo.sh
ubuntu@ip-172-31-29-182:/$ ./shorthanddemo.sh
return code for full command used test -d output is 0
return code for short command used [] output is 0
ubuntu@ip-172-31-29-182:/$ bash -x ./shorthanddemo.sh
+ HOME_DIR=/home/ubuntu
+ test -d /home/ubuntu
+ full_home_dir=0
+ '[' -d /home/ubuntu ']'
+ short_hand=0
+ echo 'return code for full command used test -d output is 0'
return code for full command used test -d output is 0
+ echo 'return code for short command used [] output is 0'
return code for short command used [] output is 0
ubuntu@ip-172-31-29-182:/$

short_hand=$?

echo "return code for full command used test -d output is ${full_home_dir}"

echo "return code for short command used [] output is ${short_hand}"