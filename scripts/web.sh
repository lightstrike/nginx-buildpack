#!/bin/bash

echo "Serving files from /tmp on $PORT"
cd /tmp
python -m SimpleHTTPServer $PORT
