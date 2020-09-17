#!/bin/sh

value_i=100000000

for ((i=1;i<="$value_i";i++));
do
	echo "Value i is: $i"
	sleep 1;
	curl -v --header "Connection: keep-alive" "192.168.11.95:8089";
	echo -e '\n'$(date);
done
