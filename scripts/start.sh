#!/bin/bash
nomeApp="danielr-app"
cd /appdir/appdata/src
npm install
npm start

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
