#!/bin/bash
service nginx start
/usr/local/tomcat/bin/catalina.sh start
while true; do sleep 1d; done