#! /usr/bin/awk -f
BEGIN {
    srand();
    for (INDEX=0; INDEX<50; INDEX++) {
        VALUE = int(rand() * 50 + 0.5);
        ARRAY[VALUE]++;
    }
    for (INDEX=0; INDEX<50; INDEX++) {
        print "Count of ARRAY[" INDEX "] = " ARRAY[INDEX];
    }
}
