#!/bin/bash

certbot renew
mkdir -p ./certs
cp /etc/letsencrypt/live/nyc.sanjitdutta.com/fullchain.pem ./certs/fullchain.pem
cp /etc/letsencrypt/live/nyc.sanjitdutta.com/privkey.pem ./certs/privkey.pem
