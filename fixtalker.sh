#!/bin/bash
# corrects capitalization in talker scripts

# recommended use:
# find scripts/talker/ -iname \*.txt -exec echo ./fixtalker.sh {} \;


cp "$1" "$1.fix"
echo "$1:"

for oldname in $(grep 'scenes/[^"]*' "$1" -o | sort -u); do
  newname=`find scenes -iwholename "$oldname"`
  [ "$newname" != "" ] && [ "$newname" != "$oldname" ] && echo " - $oldname to $newname" && sed "$1.fix" -i -e "s|$oldname|$newname|g"
done

mv "$1.fix" "$1"
