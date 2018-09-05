#!/bin/bash
echo "enter the value of A"
read A
echo "enter the value of B"
read B
echo "enter the value of C"
read C
if [ $A -gt $B ]
then 
echo "the value of A is greater than B"
elif [ $A -gt $C ]
then
echo "the value of A is greater than C"
elif [ $B -gt $A ]
then
echo "the value of B is greater than A"
elif [ $B -gt $C ]
then
echo "the value of B is greater than C"
elif [ $C -gt $A ]
then
echo "the value of  C is greater than A"
elif [ $C -gt $B ]
then
echo "the value of C is greater than B"

fi
