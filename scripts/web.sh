#!/bin/bash

echo "Serving files from /app/web on $PORT"
cd /app/web
python -m SimpleHTTPServer $PORT
