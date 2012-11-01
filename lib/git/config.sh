#!/usr/bin/env bash

command -v git >/dev/null 2>&1 || {
  echo >&2 "Git is required but not installed. Aborting.";
  exit 1;
}

printf "Enter your name: "
read name

printf "Enter your email address: "
read email

git config --global user.name "$name"
git config --global user.email "$email"
git config --global core.autocrlf input
