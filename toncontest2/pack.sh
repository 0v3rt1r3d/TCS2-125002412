#!/usr/bin/env bash
set -e

mkdir solution
cp func/1.fc solution/1.fc
cp func/2.fc solution/2.fc
cp func/3.fc solution/3.fc
cp func/4.fc solution/4.fc
cp func/5.fc solution/5.fc
cp participant.json solution/participant.json

tar -zcvf solution.zip solution && rm -rf solution
mv solution.zip ~/Desktop/solution.zip