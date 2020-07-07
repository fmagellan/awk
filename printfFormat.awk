#! /usr/bin/awk -f
BEGIN {
    FS=":"
    printf("%-20s%-20s\n", "User", "Homedir");
    printf("%-20s%-20s\n", "=====", "=====");
}
{
    printf("%-20s%-20s\n", $1, $7);
}
