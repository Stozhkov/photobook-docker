#!/usr/bin/env bash
# Clean app folder
rm -rf web/app/

# Clone rep to app directory
git clone https://github.com/Stozhkov/photobook.git web/app/

# Remove git dir and git ignore file
rm -rf web/app/.git/
rm -rf web/app/.gitignore

docker-compose build