#!/bin/bash

echo "Serving files from /app/nginx on $PORT"
cd /app/nginx
python -m SimpleHTTPServer $PORT
