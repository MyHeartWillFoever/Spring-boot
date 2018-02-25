#!/bin/sh

nohup java -XX:MaxNewSize=256m -XX:MaxPermSize=256m -Xms1G -Xmx6G -XX:+UseConcMarkSweepGC -jar `ls | grep jar` > /dev/null 2>&1 &