#!/bin/bash
nomeApp="danielr-app"
cd /appdir/appdata/src
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
