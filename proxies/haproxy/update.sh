#!/bin/bash

# https://stackoverflow.com/questions/27697961/how-do-i-reload-haproxy-cfg-on-the-default-dockerfile
docker exec -it haproxy haproxy -f /usr/local/etc/haproxy/haproxy.cfg -c && docker kill -s HUP haproxy > /dev/null

echo 'done'

