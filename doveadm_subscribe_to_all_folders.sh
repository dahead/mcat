#!/bin/bash
IFS=$(echo -en "\n\b")
for FOLDER in `doveadm mailbox list -u $1` ; do
	echo "Subscribing to: " $FOLDER
	doveadm mailbox subscribe -u $1 $FOLDER
done
