#Automatically start/attach tmux in interactive shells
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [ -z "$TMUX" ]; then
    tmux attach-session -t base || tmux new-session -s base
fi

# # source ~/.bashrc
alias vim='nvim'
#alias la='ls -al'
alias shutdown='shutdown now'
#alias ls='ls --color=auto'
#alias grep='grep --color=auto'
alias nano='nvim'
alias reload='source ~/.bashrc'
alias mkdir='mkdir -p'
#Eza aliases
alias ls="eza --color=always --icons=always"
alias ll="eza -lh --color=always --icons=always"
alias la="eza -lah --color=always --icons=always"
alias tree="eza --tree --color=always --icons=always"
alias c='clear'

------------------------------------------------------------------------
#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

# Safely autostart tmux for interactive foot terminal sessions
#if type -q tmux; and status is-interactive; and test -z "$TMUX"
#    exec tmux new-session -A -s default
#end

#if command -v tmux &> /dev/null && [ -n "$PS1" ] && [ -z "$TMUX" ]; then
#    exec tmux new-session -A -s default
#fi


alias ls="eza --color=always --icons=always"
alias ll="eza -lh --color=always --icons=always"
alias la="eza -lah --color=always --icons=always"
alias tree="eza --tree --color=always --icons=always"
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
alias reload='source ~/.bashrc'

alias ..='cd ..'
alias ...='cd ../..'
alias c='clear'
alias ca='cat'
alias cat='bat'
alias ip='ip -color=auto'
alias vim='nvim'
alias nano='vim'
alias mkdir='mkdir -p'
