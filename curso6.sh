#!/bin/bash
#swich case

opcion=""

read -p "Ingrese la letra A o bien la letra B : " opcion
echo "Esta es la opcion que eligio $opcion"

case $opcion in
    "A")
        echo "Eligio la letra A"
    ;;
    "B")
    echo "Eligio la letra B";;
    
    [C-Z]) echo "No eligio ni la A ni la B";;
    
    *) echo "Los caracteres que tiene que ingresar son en mayuscula y no pueden ser numericos";;
esac
