for FILE in ~/.env.d/*.sh; do
  [[ -f $FILE ]] && source $FILE
done
unset FILE

if [[ $- == *i* ]]; then
  for FILE in ~/.rc.d/*.sh; do
    [[ -f $FILE ]] && source $FILE
  done
  unset FILE
fi
