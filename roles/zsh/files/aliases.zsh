##########################
#                        #
#          Git           #
#                        #
##########################
alias g="git"
alias gb="git branch"
alias gc="git commit"
alias gcm="git commit -m"
alias ga="git add"
alias gaa="git add --all"
alias gco="git checkout"
alias gbc="git checkout -b"
alias gst="git status"
alias glo="git log"
alias grs="git restore"
alias gr="git remote"
alias grv="git remote -v"
alias gra="git remote add"

##########################
#                        #
#    docker & compose    #
#                        #
##########################
alias d="docker"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias drm="docker rm"
alias dst="docker stop"
alias dnl="docker network list"
alias di="docker images"
alias dirm="docker rmi"

alias dc="docker-compose"
alias dcu="docker-compose up"
alias dcud="docker-compose up -d"

##########################
#                        #
#        Lazygit         #
#                        #
##########################
alias lg="lazygit"

##########################
#                        #
#        Neovim          #
#                        #
##########################
alias n="nvim"

##########################
#                        #
#         Rsync          #
#                        #
##########################
alias cp="rsync -Aaxvt"

##########################
#                        #
#          Nnn           #
#                        #
##########################
alias ls="nnn -de"

##########################
#                        #
#        Doppler         #
#                        #
##########################
alias dr="doppler run --"

##########################
#                        #
#          Zsh           #
#                        #
##########################
alias zshs="source $HOME/.zshrc"
alias zshc="nvim $HOME/.zshrc"
alias zshca="nvim $HOME/.zsh/aliases.zsh"
alias zshce="nvim $HOME/.zsh/envvars.zsh"

##########################
#                        #
#          Pnpm          #
#                        #
##########################
alias p="pnpm"
alias pa="pnpm add"
alias pad="pnpm add -D"
alias pag="pnpm add -g"
alias pu="pnpm up"
alias pul="pnpm up --latest"