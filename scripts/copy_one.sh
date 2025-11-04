#!/usr/bin/env zsh

SUBWIKI_NAME=$2

SCRIPTS_DIR=$(dirname $0)
TEFWIKI_DIR=$1/TeFWiki
DEST_SRC="${SCRIPTS_DIR}/../wiki_src/${SUBWIKI_NAME}"
DEST_RES="${SCRIPTS_DIR}/../wiki/${SUBWIKI_NAME}"

rm $DEST_SRC/*
rm $DEST_RES/*
cp ${TEFWIKI_DIR}/${SUBWIKI_NAME}/*.md $DEST_SRC/
