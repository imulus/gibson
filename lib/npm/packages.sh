#!/usr/bin/env sh

command -v npm >/dev/null 2>&1 || {
  echo >&2 "NPM is required but not installed. Aborting.";
  exit 1;
}

npm install -g coffee-script
npm install -g less
npm install -g mocha
npm install -g recess
npm install -g uglify-js
