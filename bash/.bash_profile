export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

force_color_prompt=yes

source ~/.bash_aliases
source ~/.local/bin/bashmarks.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Turn on when developing for Spons
#ssh-add ~/.ssh/id_rsa

# Turn on VIM mode.
set -o vi

# This enables mouse support in Midnight Commander.
export TERM=xterm

source ~/.bash_prompt

test -e ${HOME}/.iterm2_shell_integration.bash && source ${HOME}/.iterm2_shell_integration.bash

# If you installed the SDK via Homebrew, otherwise ~/Library/Android/sdk
export ANDROID_HOME=/usr/local/opt/android-sdk
