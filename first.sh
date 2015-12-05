#!/bin/sh

for file in *; do
	if grep -q POXIS $file; then
		more $file
	fi
done
exit 0