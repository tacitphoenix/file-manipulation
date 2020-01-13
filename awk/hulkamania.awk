# use with heroes.txt file and gawk
/^\w{4}$/ {print "Its got to be the " $1}
