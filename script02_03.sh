#!/bin/bash

#Assegnazione alla variabile "nomiDirectory" dei nomi delle cartelle da creare, contenuti nel file "accounts.txt"
nomiDirectory=`cat accounts.txt`

#Ciclo necessario alla creazine delle directory, il cui nome è salvato nella variabile "nomiDirectory"
for i in $nomiDirectory
do
	mkdir $i
done




#
# 1) Nota il risultato del comando cat accounts.txt
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt