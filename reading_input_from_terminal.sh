#! /usr/bin/bash

# read command is used to read input from keyboard

echo "Enter name: "
read name
echo "Entered name: $name"

# to use multiple var in single read command, we can do that too
# just separate them by space
# don't use enter to separate the names

# to get the prompt on the same line
# we use -p flag to enter input on same line


read -p "Enter the age [on same line]: " dob
echo "Your age is $dob"

# to read some sensitive data, use -s flag to supress the echo on screen
# use -s first then p, the reverse will not work

read -sp "Enter your password: " pass
echo
echo "Your pass: $pass"

# to allow muliple input, we use array
# using a flag -a


echo "Enter names: "
read -a names
# to print all the inputs, we need to address them one by one using indices
# similar to C
# writting just the variable which is array, will refer to first input
# similar to C, where just the array name will equates to array[0]
echo $names 
echo ${names[1]}, ${names[2]}, ${names[3]}

# just using read command without using any user var
# the input goes into $REPLY var, by default

echo "This goes into reply var"
read
echo $REPLY