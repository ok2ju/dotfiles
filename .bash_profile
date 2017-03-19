alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

alias weather='curl -4 http://wttr.in'
alias moon='curl -4 http://wttr.in/Moon'

alias rbash='. ~/.bash_profile'
