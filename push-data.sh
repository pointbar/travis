#! /usr/bin/env bash

url="http://localhost:8000"
file="lanzarot"

google-chrome-stable --headless --disable-gpu --dump-dom "http://localhost:8000/#$pageName" > "tst.html"
cat "tst.html"