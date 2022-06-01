#!/bin/bash
#generando un code que pida los parametros de forma dinamica con read
clear
name=""
age=0
read -p "ingrese tu nombre: " name
read -p "ingrese tu edad: "   age
echo "Hola mi nombre es: $name  y mi edad es: $age años"

