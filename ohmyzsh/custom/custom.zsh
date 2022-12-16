# Git
alias gff='git merge --ff-only'
alias gpo='git push origin'
alias gpf='git push fork'
alias gcan='git commit -v -a --no-edit --amend'
alias gwip='git commit -a -m WIP'

# Go
alias goimp='goimports -w'
alias govendor='go mod tidy && go mod vendor'

# Terraform
alias tfmt='terraform fmt -write -recursive'


# Exports:-
export GOPATH=~/workspace/go

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
