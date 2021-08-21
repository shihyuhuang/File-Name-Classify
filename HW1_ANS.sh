#!/bin/sh

mkdir images/classified_images
cd images/classified_images
 

for i in $(ls ../ | grep .png$ ) 
do 
    a=$( echo $i | cut -d _ -f 2 | cut -d . -f 1 )	
    if [ ! -e $a ]
    then
        mkdir $a
    fi
    cp ../$i $a/ 
done

