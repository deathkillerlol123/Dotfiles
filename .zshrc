source /home/archboom/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /home/archboom/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[5~" up-line-or-history
bindkey "^[[6~" down-line-or-history



eval "$(starship init zsh)"

alias ls='eza -a --tree -L 1'
alias y='yazi'

#alias yay='yay "$@" && sudo rm -rf /tmp/*'
#alias pacman='sudo pacman "$@" && sudo rm -rf /tmp/*'

export PATH=$PATH:/home/archboom/.spicetify

# Created by `pipx` on 2025-10-23 22:19:57
export PATH="$PATH:/home/archboom/.local/bin"
