#!/bin/bash

#Se il numero degli argomenti è maggiore di 1 o uguale a 0 lo script genererà un messaggio di errore e terminerà restituendo un exit code uguale a 1
if [ $# -gt 1 -o $# -eq 0 ]
then
	echo
	echo "Errore! Inserire uno e un solo argomento!"
	exit 1
fi

#Ciclo necessario alla creazione delle cartelle
for i in $(seq 10)
do
	mkdir $@$i
done

exit 0

#
# Questo script riceve un argomento. Esso contiene un _prefisso_ per il nome di una directory.
# Lo script crea 10 directory, nella directory corrente, con il prefisso fornito e un numero.
# Esempio: prefisso = toscano -> directory: toscano1, toscano2, toscano3, ... toscano10
