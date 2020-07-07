#! /usr/bin/awk -f
(NR % 3) == 0 { print NR, $0 }
!/,/ { print NR, $0 }
