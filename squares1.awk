#! /usr/bin/awk -f
BEGIN {
    i=1;
    for (i=1; i<=10; i++) {
        print "The square of ", i, " is ", i*i;
    }
    exit;
}
