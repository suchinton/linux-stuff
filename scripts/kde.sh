#!/bin/bash
## Script to fix the KDE plasma issue with chromium based browsers (web apps) ##
set -e

DIR="$HOME/.local/share/applications"
PATTERN="brave-*.desktop"

if ! command -v xdotool > /dev/null; then
  echo "installing xdotool..."
  yes | sudo pacman -S xdotool
fi

for file in $(ls $DIR/$PATTERN)
do
  echo "$file:"
  ID=$(grep -m 1 Exec $file | sed -E 's/^(.*)--app-id=(\w*).*$/\2/g')
  CMD=" \&\& xdotool search --sync --classname $ID set_window --class $ID"
  if grep -q "$CMD" $file; then
    echo "  skip file"
    continue
  fi
  echo "  changing file"
  sed -E -i 's!^(Exec=)(.*)$!\1\2'"${CMD}"'!g' $file
done

echo "updating desktop database"
update-desktop-database $DIR
echo "done"
