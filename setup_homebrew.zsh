#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# TODO: Keep an eye out for a different "--no-quarantine" solution.
# Currently, you cant' do 'brew bundle --no-quarantine' as an option.
# It's currently exported in zshrc:
# export HOMEBREW_CASK_OPTS="--no-quarantine"
# Request for brew bundle --no-quarantine: https://github.com/Homebrew/homebrew-bundle/issues/1155
# README indicates how to disable individual apps: https://github.com/Homebrew/homebrew-bundle/blob/master/README.md

brew bundle --verbose