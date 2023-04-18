#!/bin/bash

# Run Jekyll to serve the current website at http://localhost:4000.
#
# Author: Helio Perroni Filho

SCRIPT_PATH=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")
source $SCRIPT_DIR/setup.bash

bundle exec jekyll serve
