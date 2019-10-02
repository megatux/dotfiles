alias gst="git status"
alias be="bundle exec"
alias bake="bundle exec rake"
alias brspec="bundle exec rspec"
alias berspec="bundle exec rspec"
alias bespec="bundle exec rspec"
alias spec="bundle exec rspec"
alias got="printf '\n\nGOT is the best TV series. Anyway, maybe you mean git, so...\n\n\n'; git $*"
alias cattlematch_reset='curl -XDELETE '\''http://localhost:9200/_all'\'' && bundle exec rake db:drop db:create db:migrate db:seed && bundle exec rake development:load_data searchkick:reindex:all'
alias xopen=xdg-open
alias cop="be rubocop"
alias rtest="RAILS_ENV=test be ruby -Itest $*"
alias ecode="io.elementary.code"
alias hgrep="history | grep $*"
alias dockercomprun="docker-compose run --user \"$(id -u):$(id -g)\" \$*"
alias dose="docker-compose --user \"$(id -u):$(id -g)\" \$*"
alias ports="lsof -i -P -n | grep LISTEN"
alias railsc="$PWD/bin/rails c"
alias railss="$PWD/bin/rails s"
