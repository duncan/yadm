if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

autoload -Uz compinit promptinit
compinit
promptinit
PROMPT="%~ $ "

zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES

autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

[[ -n "${key[Up]}"   ]] && bindkey -- "${key[Up]}"   up-line-or-beginning-search
[[ -n "${key[Down]}" ]] && bindkey -- "${key[Down]}" down-line-or-beginning-search

typeset -U path
export PATH=$HOME/bin:$HOME/.nvm/versions/node/v10.16.0/bin:$HOME/.cargo/bin:$HOME/.netlify/helper/bin:$PATH
eval "$(direnv hook zsh)"
