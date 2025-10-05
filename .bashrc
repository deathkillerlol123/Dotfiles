
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#alias y ='yazi'
#PS1="\[\e[97m\][\u \W\[\e[97m\]]\$ \[\e[0m\]"

export EDITIOR=nvim


export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

export PATH="$HOME/.local/bin:$PATH"

export EDITOR=nvim
eval "$(starship init bash)"

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && source /usr/share/bash-completion/bash_completion
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
