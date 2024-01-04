#! /usr/bin/bash

# well well well, -e flag is used to start interpreting \xyz in the echo line
# if we want to keep the cursor on the same line, we can use \c

echo -e "Enter the file name: \c"
read file_name

# -e is used to check if the file exist or not, in if strcture

if [ -e $file_name ]
then
    echo "File found!"
else
    echo "File not found!"
fi

# -f flag is used to check if the file exist or not
# and if it is regular file or not

if [ -f $file_name ]
then
    echo "File found and it is a regular file!"
elif [ -e $file_name ]
then
    echo "File found, but it is not a regular file!"
else
    echo "File not found!"
fi

# -d is use to check if the the given filename is a dir

if [ -d $file_name ]
then 
    echo "Dir found!"
else
    echo "Dir not found!"
fi

# we can use touch or mkdir commands to create those if not found

# file which contains text are called chracter special file
# other files are called block special files

# for block speical files, we use the flag -b
# for char special files, we use the flag -c

# if [ -b $file_name ]
# then
#     echo "File is block special file"
# elif [ -c $file_name ]
# then
#     ehco "File is char special file!"
# else
#     echo "I don't know what other type of files are out there in the world!"
# fi
# the code above isn't working for some reasons


# to check if the file is empty or not, use -s

if [ -s $file_name ]
then 
    echo "File is not empty"
else
    echo "File is empty!"
fi
