#!/bin/bash

cd /home/ubuntu/node-todo-cicd

# Fix permissions before npm install
sudo chown -R ubuntu:ubuntu /home/ubuntu/node-todo-cicd

# Install dependencies
npm install
