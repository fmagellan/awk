#! /usr/bin/awk -f
BEGIN {
    RS=""
    FS="\n"
}
{
    print $1 FS $NF
}
