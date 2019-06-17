if (( ! $+commands[terraform] )); then
  return 1
fi

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C `which terraform` terraform

source "${0:h}/alias.zsh"
