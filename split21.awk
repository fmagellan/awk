#! /usr/bin/awk -f
{
    NUM=split($0, ARRAY, ";");
    for (INDEX = 1; INDEX < NUM; INDEX++) {
        print ARRAY[INDEX];
    }
}
