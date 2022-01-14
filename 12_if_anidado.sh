#!/bin/bash
#autor alejos4n
#if anidados

nota=0
conitnua=""

echo "ejemplo if anidado"
read -n1 -p "indique su nota" nota
echo -e "\n"
if [ $nota -ge 7 ]; then
    echo "el alumno aprueba"
    read -p "continuara el semestre? (s/n)" continua
    if [ $continua = "s" ]; then
        echo "bienvenido al siguiente modulo"
    else
        echo "gracias por trabajar con nosotros"
    fi
else
    echo "el alumno reprueba la materia"
fi
