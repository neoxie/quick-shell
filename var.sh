#!/bin/sh

str="Hello"
echo $str
echo ${str}

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I have create an email ${USER_NAME}@gmail.com for you"