#!/bin/sh

cat<<HEREDOCSEP
 - 
    scope:
      path: "wiki/$1"
    values:
      permalink: /$1/:basename
HEREDOCSEP