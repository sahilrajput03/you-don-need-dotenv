#!/usr/bin/env bash
# set -a makes all variables declared to be exported directly i.e, export $VAR1.. and so on..
nodemon -x "set -a; source ./.env; node a.js" --watch .env --watch *.js
