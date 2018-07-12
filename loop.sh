#!/bin/sh
a=1
while [ $a -lt 5 ]
do
    echo $a
    let "a++" # 使用中使用了 Bash let 命令，它用于执行一个或多个表达式，变量计算中不需要加上 $ 来表示变量。
done

echo "============================"

for loop in 1 2 3 4 5
do
  echo "The value is: $loop"
done

# 顺序输出字符串中的字符
for str in 'This is a string'
do
  echo $str
done

echo '输入 1 到 4 之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
    1)  echo '你选择了 1'
    ;;
    2)  echo '你选择了 2'
    ;;
    3)  echo '你选择了 3'
    ;;
    4)  echo '你选择了 4'
    ;;
    *)  echo '你没有输入 1 到 4 之间的数字'
    ;;
esac

while true
do
    echo -n "输入 1 到 5 之间的数字:"
    read aNum
    case $aNum in
        1|2|3|4|5) echo "你输入的数字为 $aNum!"
        ;;
        *) echo "你输入的数字不是 1 到 5 之间的! 游戏结束"
            break #continue
        ;;
    esac
done

