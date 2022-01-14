#!/bin/bash
#autor: alejos4n
#reto de capturar informacion

nombre=""
apelido=""
edad=""
direccion=""
tel=""

#preguntamos la informacion
echo "mostrando los datos del usaurio"
read -p "ingresar nombre:" nombre
read -p "ingresar apellido:" apellido
read -p "ingresar edad:" edad
read -p "ingresar direccion:" direccion
read -p "ingresar telefono:" tel

#mostramos la informacion
echo "El nombre es:$nombre , el apellido es:$apellido"
echo "tiene:$edad años"
echo "la direccion:$direccion y telefono:$tel"
