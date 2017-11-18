#!/bin/bash

progname=( 'JsonEncodeDemo1' )

for p in ${progname[*]}
do
	printf "\033[35mCompiling:\033[0m \033[36m${p}.java\033[0m\n"
	javac ${p}.java
done
