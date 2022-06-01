#!/bin/bash
clear
nombre=$1
apellido=$2
ubicacion=$(pwd)
echo "Hola mi nombre es :$nombre mi apellido es : $apellido"
echo "cantidad de parametros enviados es : $#"
echo "Los parametros enviados por el usuario son : $*"
echo $ubicacion