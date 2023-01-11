#!/bin/bash
#checks for dependencies

if ! which python3
then
	echo "Python3 is not installed, EterZenith Scribbles won't run!"
	exit 1
fi


