#!/bin/bash
echo "Dime el primer valor :";
read num1;
echo "Dime el segundo valor :";
read num2;

if [ $num1 -gt $num2 ];
then
    while [ $num1 -gt $num2 ];
    do
        echo "El segundo valor deve ser mayor que el primero";
        echo "Dime el segundo valor :";
        read num2
    done
fi

while [ $num1 -le $num2 ]
do
    echo $num1;
    num1=$[ $num1 + 1 ];
done
