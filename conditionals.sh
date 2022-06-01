#!/usr/bin/bash
ficheros =0
directorios=0

ficheros=0
directorios=0

echo "El conteo sobre $1 es ..."

for archivo in `ls $1`
do
    if [ -d $1/$archivo ];
    then
        directorios=$(($directorios+1))
    else
        ficheros=$(($ficheros+1))
    fi
done

echo "Numero de directorios: $directorios"
echo "Numero de archivos: $ficheros"