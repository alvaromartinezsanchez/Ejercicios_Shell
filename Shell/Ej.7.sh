#!/bin/bash
#Escribe un guión shell al que se le pase como parámetros una lista de números e imprima por pantalla aquellos que sean impares.
for var in $*;
do
tipo=$[ var % 2 ];
if [ $tipo -ne 0 ];
then 
echo "$var";
fi
done
