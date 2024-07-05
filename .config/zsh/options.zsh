# general options
# setopt correct                    # Auto correct mistakes
setopt extendedglob               # Extended globbing. Allows using regular expressions with *
setopt nocaseglob                 # Case insensitive globbing
setopt rcexpandparam              # Array expension with parameters
setopt nocheckjobs                # Don't warn about running processes when exiting
setopt numericglobsort            # Sort filenames numerically when it makes sense
setopt nobeep                     # No beep
setopt histignorealldups          # If a new command is a duplicate, remove the older one
setopt autocd                     # if only directory path is entered, cd there.
setopt histignorespace            # Don't save commands that start with space
setopt vi

# control history file size and duplicates
HISTSIZE=5000
HISTFILE=$ZDOTDIR/history.zsh
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory              # Immediately append history instead of overwriting
setopt sharehistory
setopt incappendhistory           # save commands are added to the history immediately, otherwise only when shell exits.
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

# auto sugggestions configuration
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff0000,underline"
