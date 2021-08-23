#!/bin/sh

current=`date "+%Y-%m-%d%H:%M:%S"`

# shellcheck disable=SC2006
time_tag=`date -d "$current" +%s`

echo $time_tag
docker build -t jenkins_test:$time_tag .
#
docker run  --name=jenkins_test-$time_tag -p 8080:8080 -d jenkins_test:$time_tag
