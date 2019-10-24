## Exports
export EDITOR="emacsclient -t"
export VISUAL="emacsclient -c -a emacs"

export MBOX=${HOME}/.mbox
export PATH=${HOME}/.bin:${PATH}

export SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"


export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"

gpgconf --launch gpg-agent
