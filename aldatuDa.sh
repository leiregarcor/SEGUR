#!/bin/bash
    var=$(cat probamd5.txt)
    fitxategia=$(md5sum proba.txt)
	if [[ $var =~ $fitxategia ]]; then
		echo "EUREKA!!!! Artxiboa bera da!!!!!!"
		echo  "$var"
    else
        echo  "$var"
        echo "KONTUZ!! Ez da zuk jeitsitako artxiboa!"		
	
	fi	
