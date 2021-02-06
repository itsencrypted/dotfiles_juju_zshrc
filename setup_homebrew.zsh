#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#TODO: Keep an eye for a different '--no-quarantine' solution
#Currently, you can't do 'brew bundle --not-quarantine as an option
#It's currently exported in zshrc:
#export HOMEBREW_CASK_OPTS="--no-quarantine"
#https://github.com/Homebrew/homebrew-bundle/issues/474


brew bundle --verbose 


