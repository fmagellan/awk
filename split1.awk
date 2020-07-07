#! /usr/bin/awk -f
{
    for (INDEX = 1; INDEX <= NF; INDEX++) {
        print $INDEX;
    }
}
