#!/bin/bash

node server.js &
sass --watch scss/screen.scss:css/screen.css
