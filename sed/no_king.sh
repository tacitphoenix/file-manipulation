# AWK cross-over in sed world
awk -F, '/LA/ {print $1}' ../files/mailing-list.txt|sed '/King/ d'
