#!/bin/bash
# Egilea: Leire Garcia Corcuera
# Programa honek irudia/ direktorio barruan dauden argazki guztien md5sum egiten du, 
# gero, lortzen den hash-a alderatzen da aurkitu nahi den argazkiaren hash-arekin,
# behin argazkia(k) aurkituta programak zein irudi izan den pantailaretzen du.

for var in ./irudia/* ;
 do 	
    	irudi=$(md5sum $var)
	md5="e5ed313192776744b9b93b1320b5e268" 

	if [[ $irudi =~ $md5 ]]; then
		echo "EUREKA!!!! Artxiboa arkitu duzu!!!!!!!!!"
		echo  "$var"	
	fi	

done
