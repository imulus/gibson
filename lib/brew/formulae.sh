#!/usr/bin/env sh

command -v brew >/dev/null 2>&1 || {
  echo >&2 "Homebrew is required but not installed. Aborting.";
  exit 1;
}

brew update
brew install ack         # source code search tool
brew install git-flow    # git branching model
brew install node        # server-side javascript interpreter
brew install rbenv       # simple ruby version management
brew install ruby-build  # compile and install different versions of ruby
brew install sqlite      # SQL database engine
brew install tmux        # terminal multiplexer
brew install tree        # recursive directory listing
brew install wget        # retrieves content from web servers
