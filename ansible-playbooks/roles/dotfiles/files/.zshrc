source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Fish-like auto suggestions.
antigen bundle zsh-users/zsh-autosuggestions

# Extra zsh completions.
antigen bundle zsh-users/zsh-completions

# Load the theme.
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_COLOR_SCHEME='light'
DEFAULT_USER=vashy
POWERLEVEL9K_MODE='awesome-patched'
# antigen theme robbyrussell
# antigen theme funky
antigen theme bhilburn/powerlevel9k powerlevel9k

# Tell Antigen that you're done.
antigen apply