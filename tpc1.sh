#!/bin/bash

for f in $(ls *.jpeg | grep -v '^not_'); do
	mv "$f" "awesome_$f"
done
