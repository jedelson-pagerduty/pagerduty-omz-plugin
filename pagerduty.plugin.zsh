# Don't continue if pd is not found
command -v pd &>/dev/null || return

eval $(pd autocomplete:script zsh)
