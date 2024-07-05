
# export variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export VISUAL=/usr/bin/nvim
export EDITOR=nvim
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml

# source these files if they exist
[[ -f "$ZDOTDIR/aliases.zsh" ]] && source "$ZDOTDIR/aliases.zsh"
[[ -f "$ZDOTDIR/options.zsh" ]] &&  source "$ZDOTDIR/options.zsh"
[[ -f "/usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh" ]] &&  source "/usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh"

# source plugins
# [[ -f "$ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" ]] && source "$ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
# [[ -f "$ZDOTDIR/plugins/fast-syntax-highlighting/F-Sy-H.plugin.zsh" ]] && source "$ZDOTDIR/plugins/fast-syntax-highlighting/F-Sy-H.plugin.zsh"


# autosuggestion configuration
zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' list-colors "${(s.:.)--color=auto}"                        # Colored completion (different colors for dirs/files/etc)
# zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=* r:|=*'
# zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'                            # Case insensitive tab completion
# zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' # Case insensitive tab completion
# zstyle ':completion:*' max-errors 3
# zstyle ':completion:*' menu select=1
zstyle ':completion:*' menu select                                                # Highlight menu selection
# zstyle ':completion:*' use-compctl false
# zstyle ':completion:*' verbose false
zstyle :compinstall filename '/home/dennis/.config/zsh/.zshrc'

autoload -Uz compinit && compinit

# colors
# autoload -U colors && colors        # colors
# autoload -U compinit colors zcalc   # theming

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

# initialize the starship prompt
eval "$(starship init zsh)"
