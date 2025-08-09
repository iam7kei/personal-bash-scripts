dev() {
  cd "$(find ~/Projects/ -maxdepth 1 -type d | fzf)"
}

dev-p() {
  cd "$(find ~/Projects/Personal/ -maxdepth 1 -type d | fzf)"
}

dev-dx() {
  cd "$(find ~/Projects/DXForm/ -maxdepth 1 -type d | fzf)"
}
