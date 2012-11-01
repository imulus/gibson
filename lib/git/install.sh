#!/usr/bin/env bash

clear

command -v brew >/dev/null 2>&1 || {
  echo >&2 "Homebrew is required but not installed. Aborting.";
  exit 1;
}

echo "Installing git ..."
brew install git
