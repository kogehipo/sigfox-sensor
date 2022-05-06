#! /bin/bash

#URL="https://sigfox-sensor.herokuapp.com/post"
URL="http://localhost:8000/post"

curl -X POST -d 'temp=20.0&humid=30.0' $URL
read -p "Hit Enter key."
curl -X POST -d 'temp=21.0&humid=32.0' $URL
read -p "Hit Enter key."
curl -X POST -d 'temp=22.0&humid=34.0' $URL
read -p "Hit Enter key."
curl -X POST -d 'temp=23.0&humid=36.0' $URL
read -p "Hit Enter key."
curl -X POST -d 'temp=24.0&humid=38.0' $URL
