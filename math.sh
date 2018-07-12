#!/bin/bash
a=`expr 10 + 5`
echo $a

let a=10+5
echo $a

(( a = 10 + 5 ))
echo $a