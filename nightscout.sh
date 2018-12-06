#!/bin/bash
cd /opt/app
export API_SECRET=[SECRET]
export MONGO_CONNECTION=mongodb://localhost/patientname
# Use localhost if using ngninx proxy.  Otherwise, use your hostname
export HOSTNAME=127.0.0.1
export PORT=1337
export DEVICESTATUS_ADVANCED=true
export ENABLE="careportal iob"
export ALARM_TYPES=predict
export AUTH_DEFAULT_ROLES=denied
node server.js
