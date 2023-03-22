#!/bin/bash

#pre existing so extension available
#$1 must finish by dot for exact
cd ~/POUB/replace-and-refactor-angular/TEST
entry1=$1
entry1="test2."

echo "entry1=$entry1"


prefix=`echo $entry1| cut -c 1-1000`
len=${#entry1}
   echo "len=$len"

    echo "prefix=$prefix"


#find .js  --exec

find . -exec sed -i 's/tests1/TEST1/g' test2.ts \;
cat test2.ts
echo "THEN"
cat test22.ts

