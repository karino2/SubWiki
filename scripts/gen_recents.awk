{
withoutext = substr($0, 0, length($0)-3)
wikiname = withoutext
sub(".*/", "", wikiname)

print "        <li class=\"page-list-item\">"
printf "            <a href=\"{{ \"/%s\" | relative_url }}\">{{\"%s\" | escape}}</a>\n", withoutext, wikiname
print "        </li>"
}