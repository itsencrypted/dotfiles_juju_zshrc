export PATH="$PATH:$HOME/flutter/bin"

# export PATH="$PATH:$HOME/flutter/bin/cache/dart-sdk"

export PATH="$PATH:/Users/itsencrypted/Library/Android/sdk/platform-tools"

export LC_ALL=en_US.UTF-8

export LANG=en_US.UTF-8

export PATH="$PATH:/Users/itsencrypted/Library/Frameworks/Python.framework/Versions/3.9/bin
"
# export PATH="$PATH:=/usr/local/bin"


echo 'Hello from .zshrc'

# Set variables
#Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options


# Create Aliases
# alias ls='ls -lAFh'
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'

# Customize Prompt(s)
PROMPT='
%n  %1~ %L  %# '

RPROMPT='%*'

# Add locations to the $PATH variable


# Write Handy functions`````
function mkcd(){
   mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins
