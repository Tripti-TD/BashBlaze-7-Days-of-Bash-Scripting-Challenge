#!/bin/bash

#Task 1:Comments
#this is used to comment the line


#Task 2: Echo
echo "This is day 1 of BashBlaze-7-Days-of-Bash-Scripting-Challenge"

#Task 3:Variables
echo "task 3"
var1=7
var2="challenges"

echo "Declared two variable are--> $var1 and $var2"

#Task 4:Using Variables
echo "Task 4"
read -p "input first variable: " num1
read -p "input second variable: " num2
sum=$((num1+num2))
echo "sum of two numbers is: $sum"

#Task 5:Using Built in variables
echo "Task 5"
echo "Some Built-in variables are "
echo "Current bash path $BASH"
echo "Current working directory is $PWD"
echo "This is the user's home directory $HOME"

#Task 6: Wildcards
echo "Task 6"
echo "All sh files are-"
ls *.sh

echo "that's all for today"
