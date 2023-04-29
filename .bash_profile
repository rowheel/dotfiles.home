for FILE in ~/.profile.d/*.sh ~/.bashrc; do
  [[ -f $FILE ]] && source $FILE
done
unset FILE
