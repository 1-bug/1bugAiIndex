#!/bin/bash

time2=$(date "+%Y%m%d%H%M%S")
echo $time2
git add .
git commit -m"\$time2"
git push
