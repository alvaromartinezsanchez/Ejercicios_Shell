#Escribe un guión que reciba como parámetro el nombre de un fichero regular e #indique si tiene permisos de lectura, escritura o ejecución.
echo "datos del archivo $1";
archivo1=$1;
echo "el archivo $1 tiene los siguientes permisos"
if [ -r $archivo1 ];
then
echo "permisos de lectura"
fi
if [ -w $archivo1 ];
then
echo "permisos de escritur"
fi
if [ -x $archivo1 ];
then
echo "permiso de ejecucion"
fi
