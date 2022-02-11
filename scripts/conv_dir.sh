#!/usr/bin/env zsh

ls ../wiki_src/$1/*.md | xargs -L 1 ./conv_one.sh $1