#!/bin/bash
#Escribe un script que te vaya pidiendo números hasta que introduzcas el cero (0).
numero=1;
#hay que declarar las variables si no al invocarlas en el while da error porque coje valor nulo 
while [ $numero -ne 0 ]
do
    echo "introduce un numero"
    read numero
done
