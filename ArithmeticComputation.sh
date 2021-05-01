#!/bin/bash -x
echo " Welcome to the ArithmeticComputation"
echo "Enter the first Number: "
read a
echo "Enter the second number: "
read b
echo "Enter the third number: "
read c
echo "First Number:$a"
echo "Second Number:$b"
echo "Third Number:$c"
result3=$(($c+($a/$b)))
echo "$result3"
