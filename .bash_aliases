alias gst="git status"
alias be="bundle exec"
alias bake="bundle exec rake"
alias brspec="bundle exec rspec"
alias berspec="bundle exec rspec"
alias bespec="bundle exec rspec"
alias spec="bundle exec rspec"
alias specd="bundle exec rspec -fd"
alias got="printf '\n\nGOT is the best TV series. Anyway, maybe you mean git, so...\n\n\n'; git $*"
alias xopen=xdg-open
alias cop="be rubocop"
alias rtest="RAILS_ENV=test be ruby -Itest $*"
alias t="rails test"
alias ecode="io.elementary.code"
alias hgrep="history | grep $*"
alias psgrep="ps ax | grep $*"
alias dockercomprun="docker-compose run --user \"$(id -u):$(id -g)\" \$*"
alias dose="docker-compose --user \"$(id -u):$(id -g)\" \$*"
alias ports="lsof -i -P -n | grep LISTEN"
alias railsc="$PWD/bin/rails c"
alias railss="$PWD/bin/rails s"
alias pingg="ping vk.com"
alias "git+"="git add"
alias vscode="flatpak run com.visualstudio.code"
alias stdfix="standardrb"
alias rlint="standardrb"
alias std="be standardrb"
alias stdfix="be standardrb --fix"
alias ll="ls -l"
alias redis-start="redis-server 2>&1 > /dev/null &"
