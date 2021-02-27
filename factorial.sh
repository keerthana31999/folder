#!/bin/bash 
read -p "enter the number -" number
temp=$number
for (( i=$number-1;i>=1;i-- ))
do
    temp=$((temp*i))
done
echo $temp
