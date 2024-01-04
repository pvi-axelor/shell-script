#! /usr/bin/bash
# is used to write comments
# varibales

echo $BASH # a variable that give the location of bash
echo $BASH_VERSION # gives the version of bash
echo $PWD # returns present working directory
echo $HOME # returns the home dir
# these can be looked up by searching system varibles

# user defined variables
# simply give a name, just like python
# but don't use space
# name = Prerit will produce errors
name=Prerit
human_version=23.9.6

# use $ symbol before it to use

echo Name: $name
echo Version: $human_version

# don't use numbers to start var name
# they are reserved for something else