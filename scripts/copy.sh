#!/usr/bin/env zsh

ls ../wiki_src/ | xargs -L 1 ./copy_one.sh
