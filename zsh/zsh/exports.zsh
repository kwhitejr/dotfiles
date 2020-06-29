USER_BASE_PATH=$(python -m site --user-base)
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$USER_BASE_PATH/bin"

# Language Support
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# neovim as default
export EDITOR="nvim"

# export HOMEBREW_CASK_OPTS="--appdir=~/Applications"

# Load NVM
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

# Load fzf
# export FZF_DEFAULT_COMMAND="ag --hidden --ignore .git -f -g "" -u"
export FZF_DEFAULT_COMMAND="ag -g ''"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Python installation
# export PATH=/usr/local/share/python:$PATH
