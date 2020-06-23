#!/bin/bash
#Crea un guión que reciba como parámetro un número. El guión debe comprobar que recibe un único
#parámetro y que además se trata de un valor numérico (control de errores).
#Revisar el bucle anidado primero deve comprovar que solo hemos pasado un parametro y despues si ese parametro es numerico
expr $1 \* 1 > /dev/null 2> /dev/null
if [ $# -gt 1 ];then
    echo "Has introducido mas de un numero como parametro";
    if [ $? -ne 0 ];
    then
        echo "El valor intruducido no es numerico";
fi
fi


