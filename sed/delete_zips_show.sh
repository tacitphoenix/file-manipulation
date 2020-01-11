sed -n '
p
s/\([A-Z][A-Z]\) [0-9].*$/\1/p
' ../files/mailing-list-one.txt
