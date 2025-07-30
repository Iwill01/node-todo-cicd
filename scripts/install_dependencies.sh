#!/bin/bash

APP_DIR=/home/ubuntu/node-todo-cicd

# Fix permissions
sudo chown -R ubuntu:ubuntu $APP_DIR

# Go to app directory
cd $APP_DIR

# Optional: Remove problematic lock file
rm -f package-lock.json

# Install dependencies
npm install --unsafe-perm=true

