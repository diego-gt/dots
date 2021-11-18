alias ll='ls --color=auto --almost-all --human-readable -l'
_BOLD="\[$(tput bold)\]"
_BOLDITALIC="\[$(tput bold)$(tput sitm)\]"
_RESET="\[$(tput sgr0)\]"
_PURPLEFG="\[$(tput setaf 57)\]"

export PS1="${_BOLDITALIC}${_PURPLEFG}\w $ ${_RESET}"

