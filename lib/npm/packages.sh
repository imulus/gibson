#!/usr/bin/env bash

clear

command -v npm >/dev/null 2>&1 || {
  echo >&2 "NPM is required but not installed. Aborting.";
  exit 1;
}

echo "Installing coffee-script ..."
npm install -g coffee-script

clear

echo "Installing less ..."
npm install -g less

clear

echo "Installing mocha ..."
npm install -g mocha

clear

echo "Installing recess ..."
npm install -g recess

clear

echo "Installing uglify-js ..."
npm install -g uglify-js
