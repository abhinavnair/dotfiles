# Git
alias gff='git merge --ff-only'
alias gpo='git push origin'
alias gpf='git push fork'
alias gcan='git commit -v -a --no-edit --amend'
alias gwip='git commit -a -m WIP'
alias ghprm='gh pr merge -m -d'
alias ghprc='gh pr create -f'

# Go
alias goimp='goimports -w'
alias govendor='go mod tidy && go mod vendor'
alias gofmt='~/workspace/go/bin/gofumpt -w'

# Terraform
alias tfmt='terraform fmt -write -recursive'

# Colima
alias colimastartmax='colima start --cpu 2 --memory 8 --vm-type vz --mount-type virtiofs'
alias colimastartlow='colima start --cpu 4 --memory 16 --vm-type vz --mount-type virtiofs'
