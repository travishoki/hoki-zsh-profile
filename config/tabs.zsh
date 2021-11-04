# Title
precmd() {
  # Sets the tab title to current dir
  CURRENT=$(print -P %3~)

  echo -ne "\e]1;${CURRENT##*/}\a"
}