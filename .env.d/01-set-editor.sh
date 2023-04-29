if [[ $TERM_PROGRAM == vscode ]]; then
  export EDITOR="code-server -w"
else
  export EDITOR="vim"
fi
