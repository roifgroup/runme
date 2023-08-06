#!/bin/bash
echo -n "Hi, I am: " > /usr/share/nginx/html/index.html
curl -s ifconfig.io >> /usr/share/nginx/html/index.html
echo my real hostname is: `hostname` >>  /usr/share/nginx/html/index.html
nginx -g "daemon off;"
