#!/bin/bash

#pre existing so extension available
#$1 must finish by dot for exact
cd ~/POUB/replace-and-refactor-angular/TEST
entry1=$1
#entry1="test2."

echo "entry1=$entry1___"


len=${#entry1}
echo "len=$len"

lenm=$(($len-1)) #https://linuxhandbook.com/bash-convert-string-to-number/
echo "lenm=$lenm"
   
prefix=`echo $entry1| cut -c 1-$lenm`
    echo "prefix=$prefix"


#find .js  --exec

find . -exec sed -i 's/tests1/TEST1/g' {} \;
cat test2.ts
echo "THEN"
cat test22.ts

if [ -z "$entry1"  ]; then
    echo "eqNull"
else
    echo "nonNull"
fi
