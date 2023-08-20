alias la='ls -a'

#alias vi='vim'
alias sbrc='source ~/.bash_profile'

# git
alias ga='git add'
alias gc='git commit'
alias gca='git commit --amend'
alias gcnv='git commit --no-verify'
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias gds='git diff --staged'
alias gb='git branch'
alias gk='git checkout'
alias pushitrealgood='git push -u origin master'
alias gtree='git log --graph --oneline --all'
alias gfp='git fetch --prune'

# npm / bower
alias nis='npm install --save'
alias nus='npm uninstall --save'
alias nit='npm init'
alias bit='bower init'
alias bis='bower install --save'
alias bus='bower uninstall --save'
alias bit='bower init'
alias npmrun='npm run'
alias subl='open -a /Applications/Sublime\ Text.app/Contents/MacOS/sublime_text'
alias slime='subl .'

#Mongodb
alias mongod="mongod --dbpath $HOME/data/db"

#utils
alias pkhas='cat package.json | grep'
alias pkls='cat package.json'
alias pkscript="awk '/script/,/\},/' package.json"
alias envhas='env | grep'

# serve
# alias serve='php -S 127.0.0.1:5000'

# browserstack
alias killbs='kill -9 `lsof -i tcp:45691 | tail -1 | awk "{print $2}"`'

# scheme
alias scheme='rlwrap scheme'
