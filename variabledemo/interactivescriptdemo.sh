#!/bin/bash

#############################################################################################
#author        : K Jayaramireddy
#date          : 2-11-2023
#usage         : ./interactivescriptdemo.sh
#description   : useing the input from command line
#############################################################################################

read -p "name of the favourite movie " favourite_movie

read -p "name of the favourite hero " favourite_hero

read -p "your favourite hero acted best movie " best_movie

echo " Thanks for watching your favourite hero ${favourite_hero} movie ${favourite_movie}, but best movie is ${best_movie} "