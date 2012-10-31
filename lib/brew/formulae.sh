#!/usr/bin/env sh

command -v brew >/dev/null 2>&1 || {
  echo >&2 "Homebrew is required but not installed. Aborting.";
  exit 1;
}

echo "Installing ack ..."
brew install ack         # source code search tool

echo "Installing gitflow ..."
brew install git-flow    # git branching model

echo "Installing Node.js ..."
brew install node        # server-side javascript interpreter

echo "Installing rbenv ..."
brew install rbenv       # simple ruby version management

echo "Installing ruby-build ..."
brew install ruby-build  # compile and install different versions of ruby

echo "Installing sqlite ..."
brew install sqlite      # SQL database engine

echo "Installing tmux ..."
brew install tmux        # terminal multiplexer

echo "Installing tree ..."
brew install tree        # recursive directory listing

echo "Installing wget ..."
brew install wget        # retrieves content from web servers
