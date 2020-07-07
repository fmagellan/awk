#! /usr/bin/awk -f
BEGIN {
    FORMAT="%-20s%-20s%-20s\n";
    PI=3.14159;
    printf(FORMAT, "Value", "Sin(x)", "Cos(x)");
    printf(FORMAT, "=====", "=====", "=====");

    for (VALUE=0; VALUE<45; VALUE++) {
        RADIANS = VALUE * (PI / 180);
        printf(FORMAT, VALUE, sin(RADIANS), cos(RADIANS));
    }
}
