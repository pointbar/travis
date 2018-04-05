#! /usr/bin/env bash

url="http://localhost:8000"
file="test.html"

google-chrome-stable --headless --disable-gpu --dump-dom $url > $file
cat $file