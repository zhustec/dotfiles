export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"

export PATH="$GEM_HOME/bin:$PATH"

# alias
alias gm="gem"
alias gmb="gem build"
alias gmi="gem install"
alias gmq="gem query"
alias gms="gem search"
alias gmu="gem update"
alias gmw="gem which"

alias bd="bundle"
alias bde="bundle exec"
alias bdi="bundle install"
alias bds="bundle show"
alias bdu="bundle update"
alias bdv="bundle viz"
