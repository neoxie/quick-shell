#!/bin/bash
num="Hello"
echo $(expr $num + 1) #expr: not a decimal number: 'Hello'
num=1
echo $(expr $num + 1) #2

result="false"
if $result; then
	echo "true."
else
	echo "false." # 输出false
fi
