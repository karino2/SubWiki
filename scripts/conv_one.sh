#!/usr/bin/env zsh

FNAME=`basename $2`
DST="../wiki/$1/$FNAME"

cat $2 | python expand_wikilink.py > $DST
