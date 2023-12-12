export BASH_SILENCE_DEPRECATION_WARNING=1

eval "$(/opt/homebrew/bin/brew shellenv)"

export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Android config
export ANDROID_HOME="/Users/mimlmini/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH=$PATH:"/Applications/IntelliJ IDEA.app/Contents/MacOS"

export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"
# alias adb="/Users/mimlmini/Library/Android/sdk/platform-tools/adb"
alias ade="open -a /Applications/Android\ Studio.app/"

alias npmis="npm install && npm start"

eval "$(rbenv init - bash)"


# Testing out
# export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] "
export PS1="\[\e[32m\][\e[36m\]\W\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] "
