#! /usr/bin/awk -f
{
    print;
    if (index($0, ",") > 0) {
        print "Comma is there at " index($0, ",");
    }
    if (index($0, "Diocletian") > 0) {
        print "Diocleation is there at " index($0, "Diocletian");
    }
}
