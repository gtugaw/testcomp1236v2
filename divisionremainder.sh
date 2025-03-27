read -p "Input two numbers: " num1 num2

rem=$(( num1 % 2 ))

#echo "The remainder is $rem. "

if [ $rem -eq 0 ]
then
    product=$((mum1 * num2))
    echo "The product of $num1 and $num2 is $product. "
else
    remainder=$((num1 % num2))
    echo "The remainder of dividing $num1 and $num2 is $remainder. "
fi