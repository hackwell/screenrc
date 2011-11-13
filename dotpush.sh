#!/bin/sh
echo << COMMENTBLOCK
Filename: dotpush.sh
Purpose: pushing the shit out of dot files since 2005
Last Update: 2009.08.08
Current Author: Rob Friedman / <px@ns1.net> / http://px.ns1.net
===============================================================
SEE ALSO:
http://github.com/px/screenrc/
===============================================================
COMMENTBLOCK

## 
echo pushing out . files stuff
set -x
FILES=".screenrc"

for x in $FILES; do
	cp $x $HOME
done
