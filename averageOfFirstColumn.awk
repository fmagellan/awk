#! /usr/bin/awk -f
BEGIN {
    lines=0;
    total=0;
}
{
    lines++;
    total+=$1;
}
END {
    print "The total number of lines is: ", lines;
    if (lines > 0) {
        print "The average is: ", (total/lines);
    }
}
