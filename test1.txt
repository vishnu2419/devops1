#!/bin/bash
echo Hi.... Enter a number to find the fibonacci sequence.
read n
a=0
b=1
echo $a
echo $b
for ((i=0; i<n; i+=1))
do
c=$((a+b))
echo $c
a=$b
b=$c
done
