#!/bin/sh
. ./.profile
set -eu

# Install brew
/bin/bash -c "CI=1 $(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"