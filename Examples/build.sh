#!/bin/bash -x

# 'JsonEncodeDemo1' 'JsonEncodeDemo2' 'JsonEncodeDemo3'
srcname=( `ls JsonEncodeDemo*.class JsonDecodeDemo*.class` )
progname=( `ls JsonEncodeDemo*.java JsonDecodeDemo*.java` )

clean(){
	for p in ${progname[*]}
	do
		printf "\033[35mCompiling:\033[0m \033[36m${p}\033[0m\n"
		javac ${p}
	done
	}

compile(){
	for p in ${progname[*]}
	do
		printf "\033[35mCompiling:\033[0m \033[36m${p}\033[0m\n"
		javac ${p}
	done
	}
