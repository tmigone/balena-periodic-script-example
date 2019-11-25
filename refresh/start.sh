#!/usr/bin/env bash

while true;
do
  echo "Refreshing..."
  curl --silent --data-urlencode "url=https://www.google.com/?q=tohora&a=b" http://google.com > /dev/null
  sleep 20
done