# Temp

# TODO: clean it & use only what I need

# Nix
alias nr='nix repl'

# Nix env
alias n='nix-env'
alias nq='nix-env -q | fzf | xargs -I{} nix-env -e {}' # Search installed packages to uninstall
alias nQ='nix-env -q' # See installed packages
alias nuu='nix-env -u' # Upgrade packages

# Nix shell
alias ns="nix-shell --run zsh"
alias nss="nix-shell --run zsh -p"

# General
alias te='tree'
alias op='open'
alias env='env | fzf'
alias dnd='do-not-disturb toggle'
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete" # Recursively delete `.DS_Store` files
alias g='hub' # Wrapper over git
alias peek='tee >(cat 1>&2)' # Mirror stdout to stderr, useful for seeing data going through a pipe
alias aet='subl CONTRIBUTING.md'
alias crypto='curl rate.sx' # Get crypto prices
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> public key copied to pasteboard'"
alias lc='tokei'
alias sf='screenfetch -E'
alias rw='open -a "Marked 2" README.md'
alias mr='open -a "Marked 2"'
alias _='sudo'
alias ae='subl README.md' # Edit readme file
alias yi="python -i"
alias kar="/Applications/Karabiner.app/Contents/Library/bin/karabiner"
alias le='less -r'
alias wifi='wifi-password -q'
# alias du='du -sh * | sort'
alias eo='echo'
alias es='elasticsearch'
alias mc='md-to-alfred'
alias pd='pandoc'
alias yt='yotube-dl'
alias r='rg'
alias e='nvim'
alias s='subl'
alias ss='subl .'
alias alf='alfred'
alias ta='touch readme.md'
alias d='cd'
alias alert="tput bel" # Bell when the program is finished. i.e. npm install && alert
alias gos='go-search'
alias sd='sudo'
# TODO: fk alias to run last cmd as sudo instantly
alias lg='ls | grep'
alias so='source'
alias top="vtop"
alias ka='echo'
alias rl='curl'
alias how='howdoi'
alias ua='unalias'
alias sudo='sudo '
alias m='mkdir'
alias jj='killall tmux'
alias mm='tldr'
alias ma='man'
# alias aw='k -h' TODO: ?
alias ca='ccat'
alias rec='asciinema rec'
alias dus='du -s'
alias t='touch'
alias zo='open'
alias ff='open .'
alias ki='kill'
alias icat='imgcat'
alias tt='tldr'
alias tre='tree -a'
alias q='exit'
alias screen='screenfetch'
alias ad='open .'
alias mx='chmod +x'
alias rr='rm -rf'
alias c='clear'
# alias a='ls -FG'
alias a='exa'
alias aa='exa -la' # See hidden files
alias wg='wget -r --no-parent'
alias v='mv'
alias os='osascript'
alias lt='ls -lart'
# alias aa='ls -lahFG'
# alias aa='exa -lahF'
alias tp='type'
#alias cl='/usr/local/bin/m'
# alias gr='goreleaser'

# Dev
alias ll='ln -s'
alias jd='jid'
alias tm='task'
alias rf='reflex'
alias kb='kubectl'
alias ser='serve'
# alias h='python -m http.server'
alias cra='npx create-react-app'
alias lic='legit'

# App
alias to='gittower .' # Open current dir in Tower

# Python
alias p='python'
alias p2='python2'

# Alfred
alias wf='alfred build'
alias wfl='alfred link'
alias wfa='alfred pack -o ~/Desktop'
alias ws='workflow-install -s workflow' # Symlink `source` directory

# Docker
alias k='docker'
alias kc='docker compose'
alias kl='docker logs'
alias klt='docker logs --tail 100'
alias ks='docker ps'
alias ksq='docker ps -q'
alias kk='docker kill'

# Node
alias nd='node'
alias ndi='node install'
alias n.='node .'

# Yarn
alias i='yarn'
alias iw='yarn && yarn start'
alias il='yarn list'
alias ii='yarn init'
alias ia='yarn add'
alias ir='yarn run'
alias im='yarn remove'
alias is='yarn start'

# Go
alias org='richgo'
alias og.='go get ./...' # Go get all packages for current project
alias ot='playgo'
alias or='go run'
alias oo='go install'
alias ov='go vet'
alias ogu='go get -u' # Use the network to update the named packages and their dependencies
alias ob='go build'
alias ora='go-pry'
alias oe='go build -o main'

alias ugo='Go-Package-Store'

# Ruby
alias rb='ruby'

# Piping
alias h2='head -n 2'
alias h10='head -n 10'
alias t10='tail -n 10'

alias hs='ghci'

alias cwd='pwd | pbcopy'

# Delete things
alias rrpdf='rm -rf *.pdf'

# Source things
alias sz='exec zsh'

# ls
alias l="ls -lah"
alias la="ls -aF"
alias ld="ls -ld"
alias lso='ls -At1 && echo "------Oldest--"'
alias lsn='ls -Art1 && echo "------Newest--"'
alias a.='ls -d .*'
alias l.='ls -d .*'

# Hugo
alias us='hugo server -D'
alias ut='hugo server -w' # testing
alias u='hugo'

# Nginx
alias ngup='sudo nginx'
alias ngdown='sudo nginx -s stop'
alias ngre='sudo nginx -s stop && sudo nginx'
alias nglog='tail -f /usr/local/var/log/nginx/access.log' # TODO: maybe wrong location
alias ngerr='tail -f /usr/local/var/log/nginx/error.log'

# Utility
alias net="ping ya.ru | grep -E --only-match --color=never '[0-9\.]+ ms'"                # check connection
alias history-stat="history 0 | awk '{print \$2}' | sort | uniq -c | sort -n -r | head"
alias ba="bash"

# easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias kn='/Applications/Karabiner.app/Contents/Library/bin/karabiner' # Karabiner CLI

alias cpu='top -o cpu'   # CPU
alias mem='top -o rsize' # Memory

# macos
alias bb='pbcopy'

# Text editors
alias xx='open -a Xcode'
alias x.='open -a Xcode .'
#alias ae='open -a MacDown readme.md'
alias we='code'
alias ww='code .'
# alias ar="open -a Marked\ 2"
alias zr='open -a Preview'

# Web
alias sc="open -a Google\ Chrome"
alias sf="open -a Safari"

# Other
alias pdf='open -a PDF\ Expert'
alias love="/Applications/love.app/Contents/MacOS/love"

# Vim
alias vim='nvim'
alias ee='nvim .' # Current dir
alias ei='nvim index.js'
alias egi='nvim .gitignore' # TODO: make it zsh func, go to root and then run it
alias ej='nvim package.json'
alias ep='nvim Podfile'

# Edit configs
alias ek='nvim ~/.dotfiles/karabiner/private.xml' # karabiner
alias ew='nvim ~/.dotfiles/nvim/init.vim' # nvimrc
alias essh='nvim ~/.ssh/config' # ssh config

# cd places
alias dw='cd ~/src/web'
alias dsh='cd ~/.ssh'
alias dn='cd ~/src/clones'
alias di='cd ~/src/ideas'
alias dl='cd ~/src/learn'
alias dt='cd ~/src/test'
alias dm='cd ~/src/games'
alias da='cd ~/src/'
alias dla='cd ~/src/orgs/learn-anything'
alias dz='cd ~/.dotfiles'
alias dk='cd ~/Documents'
alias de='cd ~/Desktop'
alias dq='cd ~/Downloads'
alias dls='cd ~/Library/Services'
alias drp='cd ~/Dropbox'

# Xcode
alias dx='cd ~/src/Xcode'
alias dxi='cd ~/src/Xcode/iOS'
alias dxm='cd ~/src/xcode/macOS'

# Config
alias d..='cd ~/.config'
alias db='cd ~/.dotfiles/bin'
alias dh='cd ~/.hammerspoon'

# Utilities
alias ungit="find . -name '.git' -exec rm -rf {} \;" # Remove git from a project
alias gto='gittower'

# Git
alias ga='git add'
alias gaa='git add --all'

alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'

alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gcn!='git commit -v --no-edit --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcan!='git commit -v -a --no-edit --amend'
alias gcans!='git commit -v -a -s --no-edit --amend'
alias gcam='git commit -a -m'
alias gcsm='git commit -s -m'
alias gcb='git checkout -b'
alias gcf='git config --list'
alias gcl='git clone --recursive'
alias gclean='git clean -fd'
alias gpristine='git reset --hard && git clean -dfx'
alias gcm='git checkout master'
alias gcd='git checkout develop'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gcount='git shortlog -sn'

alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'
alias gcs='git commit -S'

alias gd='git diff'
alias gdca='git diff --cached'
alias gdcw='git diff --cached --word-diff'
alias gdct='git describe --tags `git rev-list --tags --max-count=1`'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdw='git diff --word-diff'

alias glg='git log --stat'
alias glgp='git log --stat -p'
alias glgg='git log --graph'
alias glgga='git log --graph --decorate --all'
alias glgm='git log --graph --max-count=10'
alias glo='git log --oneline --decorate'
alias glol="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
alias glod="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'"
alias glods="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short"
alias glola="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --all"
alias glog='git log --oneline --decorate --graph'
alias gloga='git log --oneline --decorate --graph --all'

alias gp='git push'
alias gpd='git push --dry-run'

alias gr='git remote'
alias gra='git remote add'
alias grb='git rebase'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbi='git rebase -i'
alias grbm='git rebase master'
alias grbs='git rebase --skip'
alias grh='git reset'
alias grhh='git reset --hard'
alias grmv='git remote rename'
alias grrm='git remote remove'
alias grset='git remote set-url'
alias grt='cd $(git rev-parse --show-toplevel || echo ".")'
alias gru='git reset --'
alias grup='git remote update'
alias grv='git remote -v'

alias gsb='git status -sb'
alias gsd='git svn dcommit'
alias gsi='git submodule init'
alias gsps='git show --pretty=short --show-signature'
alias gsr='git svn rebase'
alias gss='git status -s'
alias gst='git status'
alias gsta='git stash save'
alias gstaa='git stash apply'
alias gstc='git stash clear'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash show --text'
alias gsu='git submodule update'

alias gts='git tag -s'
alias gtv='git tag | sort -V'

alias gunignore='git update-index --no-assume-unchanged'
alias gunwip='git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1'
alias gup='git pull --rebase'
alias gupv='git pull --rebase -v'
alias glum='git pull upstream master'

alias gwch='git whatchanged -p --abbrev-commit --pretty=medium'
alias gwip='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify -m "--wip-- [skip ci]"'


# Undo your last commit, but don't throw away your changes
alias greset='git reset --soft HEAD^'

# Git Diff
alias gd='git diff'
alias gds='git diff --staged'
alias gdn='git diff --name-only'

# Git Status
alias gs='git status --short'
alias gss='git show --word-diff=color' # See changes made

# Bundle
alias be='bundle exec'
alias bepi='bundle exec pod install'
alias bepu='bundle exec pod update'
alias pru='pod repo update'

alias gdc='git duet-commit -m'
