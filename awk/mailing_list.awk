# format mailng address, use mailing-list* files, switch delimiter to comma
BEGIN { FS = ","}
{
    address = $2
    gsub(/^ /, "", address) 
    city = $3
    gsub(/^ /, "", city)
    print ""
    print $1
    print address
    print city", " $4
}