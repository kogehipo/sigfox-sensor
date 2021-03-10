#! /bin/bash

URL="https://flask-sigfox-backend.herokuapp.com/post"
#URL="http://localhost:5000/post"

curl "$URL?temp=20.0"
read -p "Hit Enter key."
curl "$URL?temp=20.2"
read -p "Hit Enter key."
curl "$URL?temp=20.3"
read -p "Hit Enter key."
curl "$URL?temp=20.6"
read -p "Hit Enter key."
curl "$URL?temp=20.7"
