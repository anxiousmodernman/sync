#!/bin/bash

### Environment Variables ###

# Global
export work=$HOME/Work

# Shortcuts
export customrc=$HOME/.bash_aliases
export bashrc=$HOME/.bashrc

# Add User Directory to PATH
export PATH=$PATH:/usr/local/lib/node_modules
export PATH=$PATH:~/bin

### BASH Settings ###

export PS1='\u@\H:\w$ '

set -o vi

### Imports ###

export base_feastly=$work/feastly
export feastly=$base_feastly/main

