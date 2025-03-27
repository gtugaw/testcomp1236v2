# This script calculates the sum or
# the difference of the two numbers

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -gt $num2 ]
then
    sum=$((num1 + num2))
    echo "The sum of $num1 and $num2 is $sum. "
else
    diff=$((num2 - num1))
    echo "The difference of $num1 and $num2 is $diff. "
fi
