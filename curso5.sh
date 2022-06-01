#!/bin/bash
#condicionales
#if
#else


clear
name=""
age=0
year=0

read -p "Ingrese su nombre :" name
read -p "Ingrese su edad: " age
read -p "Ingrese el año actual:" year

echo "Su nombre es :$name"
echo "                            "
echo "                            "
echo "Su edad es :$age"
echo "                            "
echo "                            "

if [[ $age >=18 ]];then
    echo "Eres mayor de edad"
else
    echo "$name no eres mayor de edad"
fi

echo "============================================="


if [[ "$year" == "2022" && "$age" > "18" ]]; then
    echo "$name: Ya puedes votar ya que es el año de votaciones y ademas eres mayor"
    echo "                                                                         "
    echo "Edad :$age"
    echo "                                                                         "
    echo "Año :$year"
    
    
else
    clear
    echo "$name: No se cumplen las condiciones para que pueda votar, puede ser por su edad o bien por que no es el año de votacion"
    echo "                                                                         "
    echo "Edad :$age"
    echo "                                                                         "
    echo "Año :$year"
    echo "====================================================================================================================="
    
    
fi


































































































