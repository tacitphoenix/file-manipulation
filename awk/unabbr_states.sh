# sed cross-over in AWK world
sed -f ../sed/unabbr_states.sed ../files/mailing-list-one.txt|awk -F, '{print $4}'
