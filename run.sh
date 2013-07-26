#!/bin/bash

node server.js &
sass --watch scss/main.scss:css/main.css
