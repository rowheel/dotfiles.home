for DIR in ~/.local/bin ~/.bin ~/bin; do
  [[ -d $DIR && :$PATH: != *:$DIR:* ]] && export PATH=$DIR:$PATH
done
unset DIR
