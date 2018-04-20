# Completions
. /usr/local/etc/bash_completion.d/git-completion.bash
. /usr/local/etc/bash_completion.d/git-prompt.sh
. /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
. /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash


for DOTFILE in /Users/jaredready/.dotfiles/system/.{functions,path,env,aliases,prompt,nvm,custom}; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
