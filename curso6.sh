#!/bin/bash
#swich case
#En este script le estoy diciendo que ingrese una letra sea la A o la B si ingresa cualquiera que no sean estas
#salen distintas reseñas

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
