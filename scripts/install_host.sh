#!/bin/bash

# Install the Jekyll static site generator.
#
# Author: Helio Perroni Filho

sudo apt-get install ruby-full build-essential zlib1g-dev

mkdir -p $HOME/.local/gems

SCRIPT_PATH=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")
source $SCRIPT_DIR/setup.bash

gem install jekyll bundler
