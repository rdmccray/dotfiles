# export variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
# export VISUAL=/usr/local/bin/nvim
# export EDITOR=/usr/local/bin/nvim
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml
export PATH="$PATH:/opt/nvim-linux64/bin"

# source configuration files
[[ -f "$ZDOTDIR/aliases.zsh" ]] && source "$ZDOTDIR/aliases.zsh"
[[ -f "$ZDOTDIR/options.zsh" ]] &&  source "$ZDOTDIR/options.zsh"

# source plugins
[[ -f "$ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" ]] && source "$ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
[[ -f "$ZDOTDIR/plugins/fast-syntax-highlighting/F-Sy-H.plugin.zsh" ]] && source "$ZDOTDIR/plugins/fast-syntax-highlighting/F-Sy-H.plugin.zsh"

# configure tab completion
zstyle ':completion:*' list-colors "${(s.:.)--color=auto}"                        # Colored completion (different colors for dirs/files/etc)
zstyle ':completion:*' rehash true                                                # automatically find new executables in path
zstyle ':completion:*' menu select                                                # Highlight menu selection

# completion
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'                            # Case insensitive tab completion
# zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' # Case insensitive tab completion
zstyle ':completion:*' list-colors "${(s.:.)--color=auto}"                        # Colored completion (different colors for dirs/files/etc)
zstyle ':completion:*' rehash true                                                # automatically find new executables in path
zstyle ':completion:*' menu select                                                # Highlight menu selection

# colors
autoload -U colors && colors        # colors
autoload -U compinit colors zcalc   # theming

# color man pages
export LESS_TERMCAP_mb=$'\E[01;32m'
export LESS_TERMCAP_md=$'\E[01;32m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;47;34m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;36m'
export LESS=-R

# key bindings
bindkey "^[[H"   beginning-of-line    # home key to beginning of line
bindkey "^[[F"   end-of-line          # end key to end of line
bindkey "^[[3~"  delete-char          # delete key to delete character

# load nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# prompt for ubuntu
# PROMPT='%F{202}i%f%F{208}a%f%F{214}npa%f%F{220}n%F{221}@%f%F{220}ub%f%F{214}un%f%F{208}tu:%f%F{202}%1~/%f %F{214}%#%f '

# prompt for archlinux
# PROMPT='%F{33}i%f%F{39}a%f%F{38}n%f%F{44}pan%f%F{50}@%f%F{43}ar%f%F{44}ch%f%F{38}:%1~/%f %F{44}%#%f '

# initialize the starship prompt
eval "$(starship init zsh)"
