#!/bin/bash
a=15
b=10
if ((a >= b)); then
	echo "a >= b"
else
	echo "a < b"
fi

a=15
if ((a > 10 && a < 20)); then
	echo "10 < a < 20"
else
	echo "a <= 10 or a >= 20"
fi

a=15
if ((a > 10 || a < 20)); then
	echo "10 < a < 20"
else
	echo "a <= 10 or a >= 20"
fi

# -eq：检测两个数是否相等，相等返回 true。
# -ne：检测两个数是否不相等，相等返回 true。
# -gt：检测左边的数是否大于右边的，如果是返回 true。
# -lt：检测左边的数是否小于右边的，如果是返回 true。
# -ge：检测左边的数是否大于等于右边的，如果是返回 true。
# -le：检测左边的数是否小于等于右边的，如果是返回 true。

a=10
b=20

if [ $a -gt $b ]; then
	echo "a great than b"
else
	echo "a not great than b"
fi
