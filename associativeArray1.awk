#! /usr/bin/awk -f
BEGIN {
    COMPANY_NAME[""]=0;
}
{
    COMPANY_NAME[$1]++;
}
END {
    for (NAME in COMPANY_NAME) {
        if (NAME != "") {
            print "Company:", NAME ", Count:", COMPANY_NAME[NAME];
        }
    }
}
