#!/usr/bin/env sh

command -v brew >/dev/null 2>&1 || {
  echo >&2 "Homebrew is required but not installed. Aborting.";
  exit 1;
}

echo "Installing ZSH ..."
brew install zsh

echo "Installing oh-my-zsh ..."
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
