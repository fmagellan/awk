#! /usr/bin/awk -f
BEGIN {
    FS=":"
    print "User\t\t\t\tHomedir";
}
{
    print $1, "\t\t\t\t", $6;
}
