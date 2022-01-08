# !/bin/bash
#Autor: Alejos4n
#Programa para capturar informacion del usuario

option=0
backupName=""

#se muestra info con echo, se recibe la opcion en el segudo echo y se lee en read
echo "Programa de utilidades"
echo -n "Inregar una opcion:"
read
option=$REPLY
echo -n "Ingresar el nombre el archivo del backup:"
read
backupName=$REPLY
echo "Opcion:$option , backupname:$backupName"

