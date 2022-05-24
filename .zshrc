# Configure history
HISTFILE=~/.cache/zsh_histfile
HISTSIZE=1000
SAVEHIST=1000

# Variables
export EDITOR=nvim

# Aliases
alias ls='lsd'
alias ll='ls -lh'
alias la='ls -a'
alias lla='ls -lha'

alias grep='grep --color=auto'

alias dnvim='doas nvim'

# Load syntax highlighting
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Load Starship prompt
eval "$(starship init zsh)"

# Load VI mode
source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh

# Configure and display pfetch
export PF_INFO="ascii title os kernel de shell editor uptime pkgs memory palette"
pfetch
