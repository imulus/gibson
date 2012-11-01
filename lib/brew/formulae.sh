#!/usr/bin/env bash

clear

command -v brew >/dev/null 2>&1 || {
  echo >&2 "Homebrew is required but not installed. Aborting.";
  exit 1;
}

echo "Installing ack ..."
brew install ack         # source code search tool

clear

echo "Installing gitflow ..."
brew install git-flow    # git branching model

clear

echo "Installing Node.js ..."
brew install node        # server-side javascript interpreter

clear

echo "Installing rbenv ..."
brew install rbenv       # simple ruby version management

clear

echo "Installing ruby-build ..."
brew install ruby-build  # compile and install different versions of ruby

clear

echo "Installing sqlite ..."
brew install sqlite      # SQL database engine

clear

echo "Installing tmux ..."
brew install tmux        # terminal multiplexer

clear

echo "Installing tree ..."
brew install tree        # recursive directory listing

clear

echo "Installing wget ..."
brew install wget        # retrieves content from web servers
