#!/usr/bin/env bash

cd ${1}

echo "$(pwd)"

mkdir slack_export

unzip ./slack_export.zip -d ./slack_export

cd ./slack_export

for dir in $(ls | grep b); do
    cp $dir/* ${dir:2:${#dir}-3}/
    # echo "${dir:2:${#dir}-3}"
done 

rm -rf ../slack_export.zip

zip -r  ../slack_export.zip ./*

rm -rf ../slack_export