# Path to Oh My Fish install.
set -gx OMF_PATH "/home/rry/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/rry/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

alias cls="clear"
alias phpser="php -S localhost:8000/"
alias gi="git init"
alias gp="git push"
alias ga="git add ."
alias gs="git status"
alias gl="git log"
alias gm="git commit -m"
alias serve="php artisan serve"
alias tinker="php artisan tinker"
alias ll="ls -al"
alias update="sudo apt-get update"
alias install="sudo apt-get install"
alias mk="mkdir"
alias require="composer require"
alias artisan="php artisan"
alias exercism="~/bin/exercism"
