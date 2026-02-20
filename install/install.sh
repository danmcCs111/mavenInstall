#!/bin/bash
orgDir=`pwd`
cd "$(dirname "$0")"
cd ..
dir="apache-maven-3.9.12"
if [[ -d "$dir" ]]
then
	echo "maven exists"
else
	curl https://dlcdn.apache.org/maven/maven-3/3.9.12/binaries/apache-maven-3.9.12-bin.zip --output apache-maven-3.9.12-bin.zip 
	unzip apache-maven-3.9.12-bin.zip
fi


cd $orgDir
