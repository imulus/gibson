#!/usr/bin/env bash

echo "Fixing permissions ..."
sudo mkdir -p /usr/local
sudo chown -R `whoami` /usr/local

echo "Installing Homebrew ..."
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)
brew update
