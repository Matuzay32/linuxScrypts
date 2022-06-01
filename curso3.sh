#!/bin/bash
#guardando en la var ubicacion la ruta con el comando pwd
#nombre=$1 significa que sera el primer parametro y ese valor lo va tener la variable nombre
#age=$2 significa que sera el segundo parametro y ese valor lo va tener la variable age

clear
nombre=$1
apellido=$2
ubicacion=$(pwd)
echo "Hola mi nombre es :$nombre mi apellido es : $apellido"
echo "cantidad de parametros enviados es : $#"
echo "Los parametros enviados por el usuario son : $*"
echo $ubicacion