#! /bin/sh
COLUMN="$1"
# awk '{ print $COLUMN }'
# awk '{ print $'"$COLUMN"' }'
awk '{ print $C }' C="${1:-6}"
