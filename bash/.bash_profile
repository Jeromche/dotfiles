export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source ~/.bash_prompt
source ~/.bash_aliases
source ~/.local/bin/bashmarks.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Turn on when developing for Spons
#ssh-add ~/.ssh/id_rsa

source ~/.profile

