#!/bin/sh

while true;
do
	sleep 1;
	curl -v --header "Connection: keep-alive" http://192.168.11.66:8181;
	echo -e '\n'$(date);
done
