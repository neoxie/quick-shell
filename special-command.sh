# test
if test "a" == "a"; then
	echo match!
fi

# []
if [ "a" == "a" ]; then
	echo match!
fi

# [[]] 符号与 [] 符号的区别是，在 [[]] 符号里，我们引用变量时可以不再用 $ 符号了，而且还可以使用 && 和 || 运算符
a=12
if [[ a -gt 10 && a -lt 15 ]]; then
	echo match!
fi

# let 在进行算术运算时，我们可以使用 let 命令进行运算, 在 let 命令中的变量，不需要使用 $ 符号就可以使用
a=10
let b=a+10
echo $b

# (()) 这组符号的作用与 let 指令相似，用在算数运算上，是 bash 的内建功能
a=10
(( b = a + 10 ))
echo $b

a=10
if (( a <= 12 && a > 0))
then 
  echo great than 10
fi

# () 符号表示括号中作为一个子 Shell 运行，运行结果不干扰外层的 Shell. 利用上面子 Shell 这个特性，我们在写 Shell 脚本的时候可以做到不切换当前目录而在其他目录干点事儿
a=2
(a=1)
echo $a # 2
(mkdir hello; cd hello; echo "Hello Shell" > hello.txt); pwd; cat hello/hello.txt

# {} 这种用法与上面介绍的指令群组非常相似，但有个不同点，它在当前的 shell 执行，不会产生 subshell。 单纯只使用大括号时，作用就像是个没有指定名称的函数一般。
a=2
{ a=1; }
echo $a # 2
