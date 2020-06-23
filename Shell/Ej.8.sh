#!/bin/bash
#Escribe un script que muestre el listado de ficheros del directorio actual indicando para cada caso si se trata de un fichero regular o de un directorio.
for var in *
do
if test -f $var
then
echo "Es un fichero regular";
else
echo "Es un directorio";
fi
done
