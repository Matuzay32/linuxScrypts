#!/bin/bash
#Arreglos en bash de Linux
#Viendo como hacer arreglos
#${#numeros[*]}" esto es como el Lenght en js
#${numeros[*]}" de esta forma se muestran todos los elementos de array



clear
numeros=(1 2 3 4 5 6 7 8)
nombres=(Ezequiel Martin Miguel Laura)
rangos=({A..Z} {20..30})

echo ""
echo ""
echo ""

echo "Arreglo de numeros:${numeros[*]}"
echo ""
echo "Arreglo de nombres:${nombres[*]}"
echo ""
echo "Arreglo de rangos:${rangos[*]}"
echo ""

echo "=== Tamaño de los arrays ==="

echo "Cantidad de items arr numeros:${#numeros[*]}"
echo ""
echo "Cantidad de items arr nombres:${#nombres[*]}"
echo ""
echo "Cantidad de items arr rangos:${#rangos[*]}"


echo " === Imprimir un elemento del array ===="

echo "Elemento numero 3 arreglo numeros ${numeros[3]}"
echo ""
echo "Elemento numero 3 arreglo nombres ${nombres[3]}"
echo ""
echo "Elemento numero 3 arreglo rangos ${rangos[3]}"

echo " === Manipular arrays ===="
#sirve para borrar borro el indice 0
unset numeros[0]
echo "Arreglo de numeros borrando el indice 0:${numeros[*]}"
#sirve para agregar un elemento en el array el indice 0
numeros[0]=123
echo "Arreglo de numeros agregando 123 en el indice 0:${numeros[*]}"

echo "============= Recorriendo arreglos ========="
#metodo para recorrer un array
for num in ${numeros[*]}
do
    echo "Recorrido numero : $num"
done


echo "======================================================================"
#metodo clasico para recorrer un array
for ((i=0;i<${#numeros[*]}; i++))
do
    echo " numero recorrido metodo basico: ${numeros[i]}"
done



#Metodo clasico para recorrer un array
#Ademas multiplico por 7

for ((i=0;i<${#numeros[*]}; i++))
do
    #Multiplico por 7 cada uno de los indices
    echo " numero recorrido por 7: $((${numeros[i]}  * 7))"
done



for (( i=0; i<${#numeros[*]}; i++ )); do
    echo  "  Valor de elemento: ${numeros[i]}  "
done



























































