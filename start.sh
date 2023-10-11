#!/bin/bash
nomeApp="<danielr-app>"
cd /appdir
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
