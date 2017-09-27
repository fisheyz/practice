#!/bin/bash

shopt -s extglob

for f in *.jpeg; do
	if [[ $f == !(not_*) ]] ; then
		mv "$f" "awesome_$f"
	fi
done

shopt -u extglob
