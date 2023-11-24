echo "Hello from .zshrc"

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompts
PROMPT='
%1~ %L %# '

RPROMPT='%*' 
# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

# ...and Other Surprises
