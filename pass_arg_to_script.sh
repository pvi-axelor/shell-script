#! /usr/bin/bash

# any arg passed is stored in def var $1, $2, $3 ... and so on

echo "> echo $1, $2, $3"

# $0 is for the script name

echo "> echo $0"

# we can parse the args into an array
# there is a def arr that stores the args called $@

args=("$@")
# storing the array contents into args
# it doesn't store the script name at index 0

echo ${args[0]} ${args[1]}

# directly printing it will result in printing all the args
echo $@

# there is another def var that contains the count of how many args are passsed
echo $#