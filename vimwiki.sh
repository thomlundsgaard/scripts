#!/bin/bash
#Tager inputfil med .md skriver til html sed udskifter links med .md til .html og skriver derefter filen med .html navn
vim $1
FILE=`basename ${1%.*}`
pandoc -s $1 --css pandoc.css | sed 's/.md/.html/g' > ~/vimwiki/html/$FILE.html
