#!/usr/bin/env sh

command -v gem >/dev/null 2>&1 || {
  echo >&2 "RubyGems is required but not installed. Aborting.";
  exit 1;
}

echo "Installing albacore ..."
gem install albacore

echo "Installing bundler ..."
gem install bundler

echo "Installing coyote ..."
gem install coyote

echo "Installing heroku ..."
gem install heroku

echo "Installing rails ..."
gem install rails

echo "Installing rbenv-rehash ..."
gem install rbenv-rehash

echo "Installing sass ..."
gem install sass
