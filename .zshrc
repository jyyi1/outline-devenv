alias my='echo -e "\
xcode-ls\n\
xcode-show\n\
xcode-switch-outline\n\
xcode-node-ls\n\
xcode-node-version\n\
xcode-node-set\n\
"'

alias xcode-ls='ls -ld /Applications/Xcode*'
alias xcode-show='xcode-select --print-path'
alias xcode-switch-outline='sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer/'
alias xcode-node-ls='l /usr/local/bin/node'
alias xcode-node-version='/usr/local/bin/node --version'
alias xcode-node-set='sudo ln -s $(which node) /usr/local/bin/node'
