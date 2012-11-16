#!/usr/bin/env bash
# Author: Aaron Kuehler
# Purpose: Configures interactive login shell sessions.
if [ -f ~/.bashrc ];
    then source ~/.bashrc
fi
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
