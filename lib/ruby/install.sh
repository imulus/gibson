#!/usr/bin/env bash

clear

command -v rbenv >/dev/null 2>&1 || {
  echo >&2 "rbenv is required but not installed. Aborting.";
  exit 1;
}

command -v ruby-build >/dev/null 2>&1 || {
  echo >&2 "ruby-build is required but not installed. Aborting.";
  exit 1;
}

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

readonly RUBY_VERSION="1.9.3-p194"

echo "Installing Ruby 1.9.3-p194 ..."
rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
rbenv rehash

echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
