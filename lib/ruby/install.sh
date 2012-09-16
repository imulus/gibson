#!/usr/bin/env sh

command -v rbenv >/dev/null 2>&1 || {
  echo >&2 "rbenv is required but not installed. Aborting.";
  exit 1;
}

command -v ruby-build >/dev/null 2>&1 || {
  echo >&2 "ruby-build is required but not installed. Aborting.";
  exit 1;
}

readonly RUBY_VERSION="1.9.3-p194"

rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
rbenv rehash
