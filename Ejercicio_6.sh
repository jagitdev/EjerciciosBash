#!/bin/bash

if [ -d $1 ]
then
	echo "$1 Es un directorio"
	ls -l -d
elif [ -f $1 ]
then
	echo "$1 Es un fichero"
	ls -l $1

else
	echo "ERROR no me has pasado nada"

fi
