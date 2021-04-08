#!/bin/bash

echo Y| apt install nodejs npm
npm install -g n
n stable
echo Y| apt purge nodejs npm
node -v
npm -v
