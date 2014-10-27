alias ll='ls -al'

alias nginx.start='sudo launchctl load /Library/LaunchAgents/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchAgents/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'

alias php55.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php55.plist"
alias php55.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php55.plist"
alias php55.restart='php55.stop && php55.start'

alias php56.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias php56.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias php56.restart='php56.stop && php56.start'

alias mysql.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.restart='mysql.stop && mysql.start'