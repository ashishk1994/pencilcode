#!/usr/bin/env sh
sudo tail -f /var/log/nginx/access.log | grep --line-buffered " /log"
