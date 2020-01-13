BEGIN { FS = "\n"; RS = ""}
{
    split($NF, addr, ",")
    print $1 " lives in " addr[1]
}