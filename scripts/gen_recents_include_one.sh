#!/bin/sh

echo "    {% when \"/$1/\" %}"
echo "        {% include git-wiki/components/lists/$1/gened_recents.html %}"
