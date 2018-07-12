#!/bin/bash
# =：检测两个字符串是否相等，相等返回 true。
# !=：检两个字符串是否相等，不相等返回 true。
# -z：检测字符串长度是否为0，为 0 返回 true。
# -n：检测字符串长度是否为0，不为 0 返回 true。
# str：检测字符串是否为空，不为空返回 true。

# author:陈树义
# site:http://www.shuyi.me

a="abc"
b="efg"
# 字符串是否相等
if [ $a = $b ]; then
	echo "$a = $b : a 等于 b"
else
	echo "$a = $b: a 不等于 b"
fi
if [ $a != $b ]; then
	echo "$a != $b : a 不等于 b"
else
	echo "$a != $b: a 等于 b"
fi
# 字符串长度是否为0
if [ -z $a ]; then
	echo "-z $a : 字符串长度为 0"
else
	echo "-z $a : 字符串长度不为 0"
fi
if [ -n "$a" ]; then
	echo "-n $a : 字符串长度不为 0"
else
	echo "-n $a : 字符串长度为 0"
fi
# 字符串是否为空
if [ $a ]; then
	echo "$a : 字符串不为空"
else
	echo "$a : 字符串为空"
fi
