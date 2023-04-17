#!/bin/sh

ls -t ../wiki_src/$1/*.md | xargs -L 1 ./gen_pair.sh | sort -r -s | head -n 15 | cut -b 24- | awk -f gen_recents.awk > ../_includes/git-wiki/components/lists/$1/gened_recents.html
