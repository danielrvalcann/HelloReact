#!/bin/bash
nomeApp="danielr-app"
cd /appdir/appdata
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
