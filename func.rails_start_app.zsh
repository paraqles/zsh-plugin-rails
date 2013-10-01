rails_start_app() {
  if [[ $# < 1 ]]; then
    rails_start_app_webrick
  else
    case $1 in
      unicorn)
        rails_start_app_unicorn
      ;;
      webrick)
        rails_start_app_webrick
      ;;
      *)
        rails_start_app_unicorn
      ;;
  esac
  fi
}
