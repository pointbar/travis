#! /usr/bin/env bash

google-chrome-stable --headless --disable-gpu --dump-dom "http://localhost:8000" > test.html
cat test.html