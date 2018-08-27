#!/usr/bin/env zsh -eu

./install_widgets.sh

bindkeys=$(cat widgets/* | grep '# bindkey' | sed -e 's/^# //g')
echo "$bindkeys"
echo "$bindkeys" > ~/zle/bindkey

cat <<"MESSAGE"
=============================
~/.zshrc add below line
=============================
for file in $(find ~/zle/widgets -type f); do source "$file"; done'
echo 'source ~/zle/bindkey
=============================
MESSAGE

exec $SHELL
