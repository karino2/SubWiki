#!/usr/bin/env zsh

SUBWIKI_NAME=$1

SCRIPTS_DIR=$(dirname $0)
DEST_SRC="${SCRIPTS_DIR}/../wiki_src/${SUBWIKI_NAME}"
DEST_RES="${SCRIPTS_DIR}/../wiki/${SUBWIKI_NAME}"

rm $DEST_SRC/*
rm $DEST_RES/*
cp ~/GoogleDriveMirror/DriveText/TeFWiki/${SUBWIKI_NAME}/*.md $DEST_SRC/
