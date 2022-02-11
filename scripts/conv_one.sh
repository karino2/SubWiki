#!/usr/bin/env zsh

FNAME=`basename $2`
DST="../wiki/$1/$FNAME"

sed 's/\[\[\([^]]*\)\]\]/\[\1\](\1.md)/g' $2 > $DST
