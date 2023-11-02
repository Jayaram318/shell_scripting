#!/bin/bash

name=bash_scripting

echo "this is from script1 $name"

# name value using script2 is using export function

export name

./script2.sh