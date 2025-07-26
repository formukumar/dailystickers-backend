#!/bin/bash

# Download and unzip your backend ZIP from Bluehost
ZIP_URL="https://palgunishomeocare.com/dailystickers/zipfiles/DailyStickersBackend.zip"

curl -L -o backend.zip "$ZIP_URL"
unzip backend.zip
rm backend.zip

# Move into extracted folder
cd DailyStickersBackend

# Install dependencies
npm install
