#! /bin/sh
awk '
BEGIN { print "File\t\tOwner" }
{ print $9, "\t\t", $3 }
END{ print "---Done---" }
'
