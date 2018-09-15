#!/bin/bash
a=10
b=5
c=$(expr $a + $b)
echo "$c"

d=$(($a+$b))
echo "$d"
e=$(($a-$b))
echo "$e"

d=$(($a/$b))
echo "$d"

d=$(($a*$b))
echo "$d"

d=$(($a*$c))
echo "$d"

d=$(($a*$d))
echo "$d"

