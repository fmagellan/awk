#! /usr/bin/awk -f
{
    if (length($0) < 120) {
        PREFIX = "";
        for (INDEX=1; INDEX < (120 - length($0))/2; INDEX++) {
            prefix = prefix " ";
        }
        print prefix $0;
    } else {
        print;
    }
}
