#! /usr/bin/awk -f
BEGIN {
    FS=";"
}
{
    for (INDEX = 1; INDEX <= NF; INDEX++) {
        print $INDEX;
    }
}
