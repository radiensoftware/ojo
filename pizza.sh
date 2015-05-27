#!/bin/bash
while :
do
	date
	hadoop fs -rmr Pi*
	sleep 10
	hadoop jar /home/hadoop/hadoop-1.2.1/hadoop-examples-1.2.1.jar pi 1000 1000000
	sleep 10
done
