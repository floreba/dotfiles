# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"
eval "$(/opt/homebrew/bin/brew shellenv)"
eval export HOMEBREW_PREFIX="/opt/homebrew"; export HOMEBREW_CELLAR="/opt/homebrew/Cellar"; export HOMEBREW_REPOSITORY="/opt/homebrew"; export PATH="/opt/homebrew/bin:/opt/homebrew/sbin${PATH+:$PATH}"; export MANPATH="/opt/homebrew/share/man${MANPATH+:$MANPATH}:"; export INFOPATH="/opt/homebrew/share/info:${INFOPATH:-}";
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(/opt/homebrew/bin/brew shellenv)"
