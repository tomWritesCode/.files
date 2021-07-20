# Alias commands I use all the time

alias clean="git clean -d -f"
alias wipe="rm -rf node_modules/ && yarn" # Wipes out node_modules and redownloads 
alias check="yarn lint && yarn test" # Checking before commit

alias gs="git status"
alias ga="git add -p"
alias mt="git mergetool"
alias rbc="git rebase --continue"
alias rba="git rebase --abort"
alias rbs="git rebase --skip"
