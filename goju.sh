#!/bin/bash

echo "Which node?"
read NODE
echo "node$NODE"
echo "port number?"
read PORT
echo "Port $PORT"
ssh -L 9999:node$NODE:$PORT tl2913@habanero.rcs.columbia.edu &
/usr/bin/open -a "/Applications/Google Chrome.app" 'http://localhost:9999'
