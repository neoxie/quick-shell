# 逻辑运算符有三个，分别是：非运算、或运算、与运算。

# !：非运算符。
# -o：或运算符。
# -a：与运算符。

#!/bin/bash
# author:陈树义
# site:www.chenshuyi.com
a=10
b=20
# 非运算
if !(( a == b )); then
	echo "a is not equal to b"
fi
# 或运算
if [ $a -lt 100 -o $b -gt 100 ]; then
	echo "a < 100 or b > 100"
fi
# 与运算
if [ $a -lt 100 -a $b -gt 15 ]; then
	echo "a < 100 and b > 15"
fi
