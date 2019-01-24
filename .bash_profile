export CLICOLOR=1
eval $(gdircolors ~/.dircolors/dircolors.ansi-dark)

# Aliases
alias ls='gls --color=auto'
alias ll='ls -al'
[[ -s ~/.bashrc ]] && source ~/.bashrc
export PATH="/usr/local/opt/python@2/libexec/bin:~/.fastlane/bin:~/Library/Android/sdk/platform-tools:$PATH"
