#!/bin/bash

#Redirezione dell'output del comando "ls -d */", necessario a visualizzare le sottodirectory nella directory corrente, all'interno della variabile 
#"NomiDirectory".
NomiDirectory=`ls -d */`

#Ciclo necessario alla creazione del file "passaggio.txt", nel quale viene redirezionato l'output del comando "date". Tale file viene creato per ogni 
#sottodirectory della directory corrente.
for i in $NomiDirectory
do
	date > $i/passaggio.txt
done

# 1) Documentati sul comando date
# 2) Guarda cosa accade col comando echo pippo > file.txt
# 3) Ricorda il comando mkdir
#
# Questo script crea, in ogni sottodirectory della directory corrente, un file chiamato "passaggio.txt" che contiene la data in cui e' stato creato
# 
