export CLICOLOR=1
eval $(gdircolors ~/.dircolors/dircolors.ansi-dark)

# Aliases
alias ls='gls --color=auto'
alias ll='ls -al'
[[ -s ~/.bashrc ]] && source ~/.bashrc
export DOTNET_ROOT="/usr/local/share/dotnet"
export PATH="/Users/g/.dotnet/tools":"/usr/local/opt/ruby/bin:/usr/local/sbin:/usr/local/bin:/usr/local/lib/ruby/gems/2.6.0/bin/:/usr/local/opt/python@2/libexec/bin:~/.fastlane/bin:~/Library/Android/sdk/platform-tools:$PATH"
export FrameworkPathOverride="/Library/Frameworks/Mono.framework/Versions/Current"
