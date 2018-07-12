#!/bin/bash
# author:陈树义
# site:http://www.shuyi.me

my_array=(A B C D)

echo "第一个元素为: ${my_array[0]}"
echo "第二个元素为: ${my_array[1]}"
echo "第三个元素为: ${my_array[2]}"
echo "第四个元素为: ${my_array[3]}"
echo "============================="
my_array[0]=D
my_array[1]=C
my_array[2]=B
my_array[3]=A

echo "数组的元素为: ${my_array[*]}"
echo "数组的元素为: ${my_array[@]}"
