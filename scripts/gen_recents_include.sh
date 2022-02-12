#!/bin/sh

DEST="../_includes/git-wiki/components/lists/subwiki-list.html"

echo "{% case page.dir %}" > $DEST

ls ../wiki_src/ | xargs -L 1 ./gen_recents_include_one.sh >> $DEST
echo '    {% else %}' >> $DEST
echo '        {% include git-wiki/components/lists/gened_recents.html %}' >> $DEST
echo '{% endcase %}' >> $DEST

ls ../wiki_src/ | xargs -L 1 ./gen_recents_one.sh