# Requires Oh-my-ZSH `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="random"

# Requires Hack Nerd Fonts `$ brew install font-hack-nerd-font`
ZSH_THEME_RANDOM_CANDIDATES=(
  "robbyrussell"
  "agnoster"
)

plugins=(git)

# Personal

## Personal Aliases
alias gff="git fetch --all --prune --tags --verbose"
alias ws="cd ~/workspace"
alias claude-personal='CLAUDE_CONFIG_DIR=~/.claude-personal /Users/javier.cervantes/.local/bin/claude'
alias claude="echo 'Use specific commands: claude-personal'"
