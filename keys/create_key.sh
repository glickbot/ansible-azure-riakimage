#!/bin/bash

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout azure.key -out azure.pem
chmod 600 azure.key
openssl  x509 -outform der -in azure.pem -out azure.cer
