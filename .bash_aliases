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
rtest="RAILS_ENV=test ruby -Itest $*"

