#!/bin/bash

#Assegnazione alla variabile "directory" i nomi delle directory da eliminare, contenuti nel file "accounts.txt"
directory=`cat accounts.txt`

#Ciclo necessario all'eliminazione delle directory e di tutto il loro eventuale contenuto
for i in $directory
do
	rm -r $i
done

#
# Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
# il cui nome è contenuto nel file accounts.txt