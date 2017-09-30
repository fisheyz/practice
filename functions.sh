#!/bin/bash

function show_usage {
	echo "Usage: $0 int"
	exit 1
}


function even_odd {
	r=$((	$1 % 2	))
	if [[ $r -eq 0 ]];then
	echo "EVEN"
else
	echo "ODD"
fi
}

if [[ $1  =~ ^-?[0-9]+$ ]];then
	even_odd $1
else
	show_usage
fi




