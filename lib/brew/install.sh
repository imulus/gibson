#!/usr/bin/env sh

sudo mkdir -p /usr/local
sudo chown -R `whoami` /usr/local
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)
brew update
