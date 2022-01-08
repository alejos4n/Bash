# !/bin/bash
#autor alejos4n
#capturar y validar la informacion en bash

option=0
backupname=""
clave=""

echo "Prigrama para validar informacion"
#acepta un solo caracter n1
read -n1 -p "Ingresa una opcion:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo:" backupName
echo -e "\n"
echo "opcion:$option , backupName:$backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"
