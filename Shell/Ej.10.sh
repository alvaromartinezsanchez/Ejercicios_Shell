#!/bin/bash
#Escribe un guión que pida números por teclado hasta que se introduzca un número par.
cont=1;
while [ $cont -ne 0 ]
do
    echo "introduce un numero"
    read numero
    espar=$[ $numero % 2 ]
    if [ $espar -eq 0 ];
    then
        $cont==0;
    fi
done
