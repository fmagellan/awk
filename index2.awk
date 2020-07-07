#! /usr/bin/awk -f
BEGIN {
    FORMAT = "%-20s%-20s\n";
    printf (FORMAT, "User", "Domain");
    printf (FORMAT, "-----", "-----");
}
{
    POS = index ($0, "@");
    if ( POS > 0 ) {
        USER = substr ($0, 1, POS - 1);
        DOMAIN = substr ($0, POS + 1);
        printf (FORMAT, USER, DOMAIN);
    }
}
