#!/bin/sh

SCRIPTS_DIR=$(dirname $0)

cd $SCRIPTS_DIR
./gen_recents_include.sh
./copy.sh
./conv.sh
./gen_home.sh
./gen_configyml.sh


pushd ../; git add --all; git commit -m "update"; popd; ./gen_recents.sh; pushd ../; git add --all; git commit -m "update recents";  git push; popd;

