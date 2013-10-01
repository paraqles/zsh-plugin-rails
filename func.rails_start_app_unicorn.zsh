rails_start_app_unicorn() {
  if [[ -x $RVM_VERSION ]]; then
    rvm use 1.9.3@rails3
  fi
  bundle exec unicorn -c config/unicorn.rb
}
