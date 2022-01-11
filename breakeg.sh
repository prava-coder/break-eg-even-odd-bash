#!/bin/bash
#program:to print odd and even using break.sh

val="1 2 3 4 5 6 7 8 9 10"

for num in $val
do
 e=$(expr $num % 2)
if [ $e -eq 0 ]
then
 echo "$num number is an even number."
 else
 echo "$num is an odd number"
fi

 
if [ $num -eq 6 ]
then
 break
fi
done
