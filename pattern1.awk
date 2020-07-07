#! /usr/bin/awk -f
(NR % 3) == 0 {
    print;
}
