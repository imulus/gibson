#!/usr/bin/env bash

clear

command -v gem >/dev/null 2>&1 || {
  echo >&2 "RubyGems is required but not installed. Aborting.";
  exit 1;
}

echo "Installing albacore ..."
gem install albacore

clear

echo "Installing bundler ..."
gem install bundler

clear

echo "Installing coyote ..."
gem install coyote

clear

echo "Installing heroku ..."
gem install heroku

clear

echo "Installing rails ..."
gem install rails

clear

echo "Installing rbenv-rehash ..."
gem install rbenv-rehash

clear

echo "Installing sass ..."
gem install sass
