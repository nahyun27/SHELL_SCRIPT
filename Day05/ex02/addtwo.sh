#!/bin/bash
num1 = 0
num2 = 0

read num1
read num2
echo "$num1 + $num2 = ?"
echo -t "$((num1+num2))" 
