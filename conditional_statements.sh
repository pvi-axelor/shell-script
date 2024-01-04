#! /usr/bin/bash

# it is similar to other programming language
# more like vb.net and uses square barckets for condition
# and you need to provide space after and before or it won't work
# why ??
# don't ask me!
# SYNTAXXX !!!

# read -p "Enter a number: " input
input=10
if [ $input -eq 10 ]
then
    echo "input equals to 10"
fi

# also can be run with (()), doesn't really needs spaces
# yeah, syntax !!

if (( $input != 10 ))
then
    echo "input not equals to 10"
fi

# and oh, can't use the -eq -ne -lt -gt etc etc with (())

if (($input > 10))
then
    echo "input greater than 10"
fi

if [ $input -lt 10 ]
then
    echo "input less than 10"
fi

# for string, single equal sign will act as equality check in if condition

word=hello

if [ $word == "Hello" ]
then
    echo "word equals to Hello"
fi

if [ $word = "hello" ]
then
    echo "word equals to hello"
fi

# we need to use double square brackets if we use greater than or less than comparision operation

if [[ $word > "helll yeaahh" ]]
then
    echo "word is greater than helll yeahhhh"
fi

# obviously we can use else after if

if [[ "this" -ne "that" ]]
then
    echo "this is that"
else
    echo "this is not that"
fi

# here comes the pythonic way, if..elif..else

if [ "this" == "that" ]
then
    echo "this is that"
elif [[ "this" != "that" ]] then
    echo "this is not that"
else
    echo "I don't know what is going on"
fi


