#!/usr/bin/env oil

const DEST="../_config.yml"

proc gen_one(file) {
    echo """
 - 
    scope:
      path: "wiki/$file"
    values:
      permalink: /$file/:basename"""
}


cat template/config_head.yml > $DEST
for file in @(ls ../wiki_src) {
    gen_one $file >> $DEST
}
cat template/config_tail.yml >> $DEST
