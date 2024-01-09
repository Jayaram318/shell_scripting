#!/bin/bash

name=$1

course=$2

[ -z ${name} ] && name="jayaram"

[ -z ${course} ] && course="linux"

echo "hello ${name}, welcome to world of ${course}"