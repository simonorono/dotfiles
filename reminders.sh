function notify {
  notify-send -t 0 -u critical -a "$1" "$2" "$3"
}

function drops {
  notify "Eyes" "Please..." "Moisturize us";
}
