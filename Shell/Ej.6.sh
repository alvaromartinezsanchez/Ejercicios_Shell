#!/bin/bash
#Escribe un guión que reciba como parámetros dos cadenas de caracteres, e #indique si son o no iguales.(Para comparar cadenas es con = y no con -eq(numeros))

echo "Introduce la primera cadena"
read cadena1
echo "Introduce la segunda cadena"
read cadena2
if [ $cadena1 = $cadena2 ];
then
    echo "Las dos cadenas si son iguales"
else
    echo "Las dos cadenas no son iguales"
fi

