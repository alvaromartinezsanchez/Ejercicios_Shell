#!/bin/bash

#Escribe un script que se llame calcular que muestre por pantalla el siguiente #menú:
#[ 1 ] Sumar
#[ 2 ] Restar
#[ 3 ] Multiplicar
#[ 4 ] Dividir
#Elige una opción: __
#El script tomará como argumentos dos números. En función de la opción del menú que #elija el usuario,
#se realizará una operación u otra con dichos números. Por ejemplo:

#$./calcular 30 20
#[ 1 ] Sumar
#[ 2 ] Restar
#[ 3 ] Multiplicar
#[ 4 ] Dividir
#Elige una opción: __
#El resultado de Restar 30 y 20 es: 10

num1=$1;
num2=$2;
echo "Elige una de las siguientes opciones";

echo " [ 1 ] Sumar ";
echo " [ 2 ] Restar ";
echo " [ 3 ] Multiplicar ";
echo " [ 4 ] Dividir ";
read opcion;
resultado=0;
operacion="";
case $opcion in
	1) resultado=$[ $num1+$num2 ];;
	2) resultado=$[ $num1 - $num2 ];;
	3) resultado=$[ $num1 \* $num2 ];;
	4) resultado=$[ $num1 / $num2 ];;
	*) echo "El numero seleccionado no es correcto";;
esac
case $opcion in
	1) operacion="suma";;
	2) operacion="resta";;
	3) operacion="Multiplicacion";;
	4) operacion="Division";;	

echo "El resultado de $operacion $num1 y $num2 es: $resultado";
