#!/bin/bash
#ejercicio que reciba dos parametros y los sume,si no recibe 2 muestre un error
#para enviar los parametros se envian a la ora de llamarlo en la terminal
if [ $# -eq 2 ];#sirve para comparar numeros
then
suma=$[$1+$2];#declarar variable y encerrar la operacion entre corchetes
echo "$suma";
else
echo "hay un error";
fi
