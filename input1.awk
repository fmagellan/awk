#! /usr/bin/awk -f
BEGIN {
    print "Type a number";
}
{
    print "The square of ", $1, " is ", $1*$1;
    print "type another number";
}
END {
    print "Done"
}