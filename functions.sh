#!/bin/bash

function show_usage{
	echo "Usage: $0 int"
	exit 1
}

if [[ $1 =~ ^-?[0-9]+$ ]];then
	(($1>5?1:2))
else
	show_usage
fi




