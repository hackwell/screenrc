#!/bin/sh
# dotpush.sh
# pushing the shit out of dot files since 2005
#

cd ~/tmp/Code/screenrc.git

echo pushing out . files stuff
set -x
FILES=".screenrc"

for x in $FILES; do
	cp $x $HOME
done

cd -

