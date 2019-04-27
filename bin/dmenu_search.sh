#!/bin/bash

URL='https://duckduckgo.com/?q='
QUERY=$(echo '' | dmenu -p "Search:")
if [ -n "$QUERY" ]; then
  xdg-open "${URL}${QUERY}" 2> /dev/null
fi
