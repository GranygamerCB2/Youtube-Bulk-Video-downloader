#!/bin/bash
 
if [[ $VERCEL_ENV == "production"  ]] ; then
  npm run node app.js
else
  npm run node app.js
fi
