#!/bin/bash

# in this script we demonstractes using -v verbose -x -n characters -s visibility

echo "zeroth line is $(basename $0)"

echo "Hello $*"

output:
$ bash -x ./debugdemo.sh jay
++ basename ./debugdemo.sh
+ echo 'zeroth line is debugdemo.sh'
zeroth line is debugdemo.sh
+ echo 'Hello jay'
Hello jay
