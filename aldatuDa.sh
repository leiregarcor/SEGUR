#!/bin/bash
#Egilea: Leire Garcia Corcuera
# Programa honek pantailaratzen du proba.txt fitxategia aldatu den ala ez, 
# horretarako igorleak proba.txt fitxategiarekin batera 
# probamd5.txt fitxategia bidaliko du hartzaileak frogatu ahal izateko.
# Erabiltzaileak alda ditzake programan erreferentziatzen diren fitxategiak bere egoerara egokitzeko

    var=$(cat probamd5.txt)
    fitxategia=$(md5sum proba.txt)
	if [[ $var =~ $fitxategia ]]; then
		echo "EUREKA!!!! Artxiboa bera da!!!!!!"
		echo  "$var"
    else
        echo  "$var"
        echo "KONTUZ!! Ez da zuk jeitsitako artxiboa!"		
	
	fi	
