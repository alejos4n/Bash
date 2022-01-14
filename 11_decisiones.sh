#!/bin/bash
#autor alejos4n
#decisiones if

nota=0
edad=0

echo "ejemplo if"
read -n1 -p "Indique ua les su nota (1-9):" nota
echo -e "\n"
if (($nota >= 7)); then
    echo "el alumno aprueba la materia"
else
    echo "El alumno no aprueba"
fi

read -p "indique su edad" edad
if [ $edad -le 18 ]; then
    echo "La persona es joven"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "la persona es adulto mayor"
fi
