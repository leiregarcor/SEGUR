#!/bin/bash
# Segurtasuna karpetako babes-kopia inkrementala egiten du, egunero eguerdiko 12-tan (Egun bakoitza karpeta bat).


rsync -av --link-dest=/var/tmp/Backups/$(date --date=yesterday +"%F") /home/leire/Escritorio/SEGUR/lab/lab1/segurtasuna/ /var/tmp/Backups/$(date '+%F')
