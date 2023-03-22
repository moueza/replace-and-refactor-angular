#!/bin/bash

#pre existing so extension available
#$1 must finish by dot for exact
cd ~/POUB/replace-and-refactor-angular/TEST
entry1=$1
echo "dollar1=$entry1"
#find .js  --exec

sed -i 's/tests1/TEST1/g' test2.ts
