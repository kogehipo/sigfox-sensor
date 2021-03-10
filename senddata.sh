#! /bin/bash

URL="https://sigfox-sensor.herokuapp.com/post"
#URL="http://localhost:5000/post"

curl "$URL?temp=20.0&humid=30.0"
read -p "Hit Enter key."
curl "$URL?temp=20.2&humid=32.5"
read -p "Hit Enter key."
curl "$URL?temp=20.3&humid=32.2"
read -p "Hit Enter key."
curl "$URL?temp=20.6&humid=33.5"
read -p "Hit Enter key."
curl "$URL?temp=20.7&humid=35.1"
