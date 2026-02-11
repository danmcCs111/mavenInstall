#!/bin/bash
orgDir=`pwd`
cd "$(dirname "$0")"

curl https://dlcdn.apache.org/maven/maven-3/3.9.12/binaries/apache-maven-3.9.12-bin.zip --output apache-maven-3.9.12-bin.zip 
unzip apache-maven-3.9.12-bin.zip

cd $orgDir
