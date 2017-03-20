# HISTORY
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# SOURCES
source ~/.config/shell/alias
source ~/.homesick/repos/homeshick/homeshick.sh

#PLUGINS

# Installation
source ~/.zplug/init.zsh

# Bread and Butter
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-history-substring-search"

# Navigation
zplug "b4b4r07/enhancd"
zplug "peterhurford/up.zsh"

# Lib
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/colorize", from:oh-my-zsh
zplug "lib/clipboard", from:oh-my-zsh

# Theme
zplug "lib/theme-and-appearance", from:oh-my-zsh
zplug "themes/sorin", from:oh-my-zsh

if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    else
        echo
    fi
fi

zplug load
