#!/usr/bin/env bash

echo "Generating an SSH key if one doesn't already exist ..."
[[ -f ~/.ssh/id_rsa.pub ]] || ssh-keygen -t rsa
