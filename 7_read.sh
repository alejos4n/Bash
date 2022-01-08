# !/bin/bash
#Autor: Alejos4n
#Programa para capturar informacion del usuario

option=0
backupName=""

#se muestra info con echo
#se lee con read la info y se guarda seguido en la variable
#en el echo del final se muestran los datos
echo "Programa de utilidades"
read -p "Inregar una opcion:" option
read -p "Ingresar el nombre el archivo del backup:" backupName
echo "Opcion:$option , backupname:$backupName"

