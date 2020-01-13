# only return specific format
/^[A-Za-z]+ [A-Za-z]+ [0-9]{3}-[0-9]{3}-[0-9]{4}/ { print $2",", $1, $3}