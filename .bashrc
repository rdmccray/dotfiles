#
# ~/.bashrc
#

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml

# source configuration files
[[ -f "$HOME/aliases.bash" ]] && source "$HOME/aliases.bash"

# start the starship prompt
eval "$(starship init bash)"
