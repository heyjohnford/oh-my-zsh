function zsh_stats() {
  history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n20
}

function git_score() {
  alias gscore='git_score'
  git log | grep '^Author' | sort | uniq -ci | sort -r
}

function git_track() {
  branch=$(current_branch)
  git config branch.$branch.remote origin
  git config branch.$branch.merge refs/heads/$branch
  echo "tracking origin/$tracking"
}

function uninstall_oh_my_zsh() {
  /usr/bin/env ZSH=$ZSH /bin/sh $ZSH/tools/uninstall.sh
}

function upgrade_oh_my_zsh() {
  /usr/bin/env ZSH=$ZSH /bin/sh $ZSH/tools/upgrade.sh
}

function take() {
  mkdir -p $1
  cd $1
}

