for DOTFILE in /Users/jaredready/.dotfiles/system/.{functions,path,env,aliases,prompt,completions,custom}; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
