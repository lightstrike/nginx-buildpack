#!/bin/bash

echo "Serving files from /tmp/nginx on $PORT"
cd /tmp/nginx
python -m SimpleHTTPServer $PORT
