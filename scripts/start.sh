#!/bin/bash
nomeApp="danielr-app"
cd /appdir
sudo npm install
sudo npm start

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
