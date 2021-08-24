#!/bin/sh

current=`date "+%Y-%m-%d%H:%M:%S"`




docker build -t jenkins_test:1.0 .
#
docker run  --name=jenkins_test-1.0 -p 8080:8080 -d jenkins_test:1.0
