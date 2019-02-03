#!/usr/bin/env bash

ficheros=$(ls | wc -l)

echo "Intenta adivinar el numero de ficheros en el directorio actual"
read numero

function revisar {
    while [ $numero -ne $ficheros ]
    do
      if [ $numero -gt $ficheros ]
        then
        echo "El numero introducido es mas alto que el numero de ficheros."
	echo "Intentalo de Nuevo."
      else
        echo "El numero introducido es mas bajo que el numero de ficheros."
	echo "Intentalo de Nuevo."
      fi

    read numero

    done
}

#Ejecucion de la Funcion
revisar

echo "Exacto. Acertaste el numero de Ficheros con: $ficheros"
