#!/bin/bash

cd ~/cron

git pull

cd ~/cron

date > tmp1

ifconfig | grep 172 > tmp2

cat tmp1 tmp2 > result

git add cron.sh

git add result

git commit -m "refresh"

git push












