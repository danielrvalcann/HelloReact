#!/bin/bash
nomeApp="danielr-app"
cd /appdir
sudo npm install
sudo npm run
sudo node index.js

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
