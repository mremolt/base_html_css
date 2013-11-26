#!/bin/bash

[ -d dist ] && rm -r dist
mkdir dist

sass --force --style compressed scss/screen.scss:css/screen.css
sleep 1

cp robots.txt dist/
cp server.js dist/
cp *.ico dist/
cp *.html dist/
cp -r images/ dist/
cp -r js/ dist/
cp -r pie/ dist/
cp -r css/ dist/
