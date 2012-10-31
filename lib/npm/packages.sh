#!/usr/bin/env sh

command -v npm >/dev/null 2>&1 || {
  echo >&2 "NPM is required but not installed. Aborting.";
  exit 1;
}

echo "Installing coffee-script ..."
npm install -g coffee-script

echo "Installing less ..."
npm install -g less

echo "Installing mocha ..."
npm install -g mocha

echo "Installing recess ..."
npm install -g recess

echo "Installing uglify-js ..."
npm install -g uglify-js
