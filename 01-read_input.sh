#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Please enter a file name:"
read filename
touch "$filename"
echo "Created empty file called $filename part 2"

echo "Create conflict"
echo "Trying to create some sort of conflict"
