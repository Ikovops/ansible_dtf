# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "${HOME}/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall

ZSH_PLUGS="${HOME}/.zsh/plugins"
ZSH_THEMES="${HOME}/.zsh/themes"

# -------------------------------- #
#        THEMES & PLUGINS          #
# -------------------------------- #

source ${ZSH_THEMES}/spaceship/spaceship.zsh-theme
source ${HOME}/.config/spaceship/spaceship.zsh

source ${ZSH_PLUGS}/tmux.zsh

# -------------------------------- #
#           OTHER STUFF            #
# -------------------------------- #

# Private
source ~/.zsh/aliases.zsh
source ~/.zsh/envvars_public.zsh
source ~/.zsh/envvars_private.zsh

# Kubernetes / Helm
source <(kubectl completion zsh)
source <(helm completion zsh)

# nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
