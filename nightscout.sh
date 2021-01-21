#!/bin/bash
export API_SECRET=[SECRET]
export MONGO_CONNECTION=mongodb://localhost/admin
export MONGODB_URI=mongodb://localhost/admin
export HOSTNAME=127.0.0.1
export PORT=1337
export DEVICESTATUS_ADVANCED=true
export ENABLE="careportal boluscalc food bwp cage sage iage iob cob basal ar2 rawbg pushover bgi pump openaps"
export ALARM_TYPES=predict
export AUTH_DEFAULT_ROLES=denied
export INSECURE_USE_HTTP=true
export DISPLAY_UNITS=mg/dl
export PUMP_FIELDS="reservoir battery clock"
cd /opt/app
node /opt/app/server.js
