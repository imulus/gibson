#!/usr/bin/env sh

command -v gem >/dev/null 2>&1 || {
  echo >&2 "RubyGems is required but not installed. Aborting.";
  exit 1;
}

gem install albacore
gem install bundler
gem install coyote
gem install heroku
gem install rails
gem install rbenv-rehash
gem install sass
