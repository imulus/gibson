#!/usr/bin/env sh

[[ -f ~/.ssh/id_rsa.pub ]] || ssh-keygen -t rsa
