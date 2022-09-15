#!/bin/bash -x
echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
d=$((a+b*c))
e=$((a*b+c))
f=$((c+a/b))
g=$((a/b+c))

echo $d
echo $e
echo $f
echo $g

declare -A num
num[d]=$d
num[e]=$e
num[f]=$f
num[g]=$g
arr=(${num[d]} ${num[e]} ${num[f]} ${num[g]})

echo ${arr[@]}

for
