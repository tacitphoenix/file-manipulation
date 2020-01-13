# format mailng address, use mailing-list* files, switch delimiter to comma
BEGIN { FS = ","}
{
    print ""
    print $1
    print $2
    print $3", " $4
}