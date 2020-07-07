#! /usr/bin/awk -f
BEGIN {
    f=""
}
{
    if (f != FILENAME) {
        f=FILENAME;
        print "====Parsing the file: ", f, "----";
    }
    print;
}
