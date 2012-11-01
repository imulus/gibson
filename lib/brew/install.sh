#!/usr/bin/env bash

clear

echo "Fixing permissions ..."
sudo mkdir -p /usr/local
sudo chown -R `whoami` /usr/local

clear

echo "Installing Homebrew ..."
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)

export PATH='/usr/local/bin:$PATH'
