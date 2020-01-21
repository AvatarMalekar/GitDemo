#!/bin/bash -x
if [ $(( RANDOM%2 )) -eq 0 ]
then
	echo Head
else
	echo Tail
fi

echo I have changed from github LocalChange
