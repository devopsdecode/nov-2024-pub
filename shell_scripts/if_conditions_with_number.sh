#!/bin/bash
read num1
read num2
if [ $num1 -gt $num2 ]
then
        echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
        echo " $num1 is less than $num2"]
elif [ $num1 -ne $num2]
then
        echo "num1 is not equal to num2"
else
        echo "Better luck next time"
fi
