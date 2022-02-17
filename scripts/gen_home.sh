#!/bin/sh

DEST="../wiki/Home.md"

echo "このページは[https://karino2.github.io/SubWiki/Home](https://karino2.github.io/SubWiki/Home)で公開されています。" > $DEST
echo >> $DEST

ls ../wiki_src | sed 's|\(.*\)|- [\1](/\1/Home.md)|g' >> $DEST
