###############################################################################
#               _                 _  _
#     ____ ___ | |__        __ _ | |(_)  __ _  ___   ___  ___
#    |_  // __|| '_ \      / _` || || | / _` |/ __| / _ \/ __|
#  _  / / \__ \| | | |    | (_| || || || (_| |\__ \|  __/\__ \
# (_)/___||___/|_| |_|_____\__,_||_||_| \__,_||___/ \___||___/
#                    |_____|
#
###############################################################################

# Git
alias gap='git add -p'
alias gp='git pull --prune'
alias gcm='git commit -m '
alias gdmb='git-delete-merged-branches'

alias ic="cd ~/icloud"
alias gph="cd ~/projects/greatpuzzlehunt && nvm use meteor"
alias tagdeploy='git tag "deploy_`date '+%Y_%m_%d-%H%M'`"'

# make copy and move verbose
alias cp='cp -v'
alias mv='mv -v'

# more is less
alias more='less'

# tmux aliases, 'cuz typing is hard
alias tmn='tmux new-session -s'
alias tml='tmux list-sessions'
alias tma='tmux attach-session -t'

# alias IPython 3 to not use a banner on launch
alias ipython3='ipython3 --no-banner'

# use python3 for pip
alias pip3='python3 -m pip'

# use color and ANSI line graphics for tree
alias tree='tree -AC'

# use command -v instead of which
alias which='command -v'

# gpg is gpg2
alias gpg='gpg2'

# who wants to highlight, right-click, and copy all the time?
alias setclip='xclip -selection c'
alias getclip='xclip -selection c -o'

# CLI Tools
alias gitt='clear && git status'

# Ruby Tools
alias be='bundle exec'
alias beg='spring stop && bundle exec guard'
alias cscluster='ssh -p 922 cluster.cs.wwu.edu'
