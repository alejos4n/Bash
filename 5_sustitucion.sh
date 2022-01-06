# !/bin/bash
# tipos de operadores
#Autor: Alejandro curso Platzi

numA=10
numB=4


echo "operadores aritmeticos"
echo "Numero A=$numA y numero B=$numB"
echo "sumar A + B = " $((numA + numB))
echo "restar A - B = " $((numA - numB))
echo "multiplicar A * B = " $((numA * numB))
echo "dividir A / B = " $((numA / numB))
echo "residuo A % B = " $((numA % numB))

#ejecutar comandos dentro de un programa y ejecutarlo en otro

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "la unicacion actual es la siguiente: $ubicacionActual"
echo "informacion del kernel: $infoKernel"








