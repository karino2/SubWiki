#!/bin/sh

DEST="../_config.yml"

cat template/config_head.yml > $DEST
ls ../wiki_src | xargs -L 1 ./gen_configyml_onesec.sh >> $DEST
cat template/config_tail.yml >> $DEST
