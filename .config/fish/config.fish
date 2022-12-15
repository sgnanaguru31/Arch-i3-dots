if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting
alias vi=nvim
alias dgit='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
