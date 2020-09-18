#!/bin/sh
while true; do
echo -e "HTTP/1.1 200 OK\r\n $(cat /var/www/index.html)" |
nc -lp 1500 -q 1
sleep 1
done
