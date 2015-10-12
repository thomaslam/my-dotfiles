# Path to your oh-my-zsh installation.
export ZSH=/Users/tlaminator/.oh-my-zsh

# Set default editor
export VISUAL=vim
export EDITOR="$EDITOR"

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cobalt2" 
# cobalt2

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git extract node npm chucknorris nyan sudo)

# User configuration

export PATH="/Users/tlaminator/.rvm/gems/ruby-2.1.5/bin:/Users/tlaminator/.rvm/gems/ruby-2.1.5@global/bin:/Users/tlaminator/.rvm/rubies/ruby-2.1.5/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/Users/tlaminator/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Display cowsay message when opening a new shell session
if [ -x /usr/local/Cellar/cowsay -a -x /usr/local/Cellar/fortune ]; then
  fortune | cowsay
fi

# z to jump to frecent folders
. /usr/local/Cellar/z/1.8/etc/profile.d/z.sh

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ohmyzsh='open ~/.oh-my-zsh'
alias zshrc="vim ~/.zshrc"
alias webdev='cd ~/Documents/Web-development'
alias webdesign='cd ~/Documents/Web-design'
alias hack='cd ~/Documents/Hackathon\ hacks'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES;killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias romulus='ssh -Y tlam18@romulus.amherst.edu'
alias remus='ssh -Y tlam18@remus.amherst.edu'
alias cs201='cd ~/Documents/Amherst/CS201'
alias cs281='cd ~/Documents/Amherst/CS281'
alias lynda-angular='cd ~/Documents/Web-development/lynda\ courses/AngularJS\ course'
alias learnrails='cd ~/Documents/Web-development/rails-in-12-weeks'
alias amherst='cd ~/Documents/Amherst'
alias mongodata='mongod --dbpath ~/Documents/Web-development/mongodb'
alias sublimePackage='cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages'
alias dsa='cd ~/Documents/DataS_Algorithms'
alias mywebsite='cd ~/Documents/Web-development/thomaslam.github.io'
alias scrutiny='cd ~/Documents/Web-development/HackReactor/rate-my-professor'
alias tutorial='cd ~/Documents/Web-development/tutorials'
alias umass='cd ~/Documents/Umass_Amherst'
alias hackreactor='cd ~/Documents/Web-development/HackReactor'
alias SA='cd ~/Documents/Web-development/HackReactor/self-assessment'
alias explore='cd ~/Documents/Web-development/HackReactor/explore-probs'
alias prof='subl ~/.zshrc'
alias vimrc='vim  ~/.vimrc'
alias reprof='. ~/.zshrc'
alias serve='python -m SimpleHTTPServer'
alias blog='cd ~/Documents/Web-development/thomaslam.github.io/_posts'
alias toyprob='cd ~/Documents/Web-development/HackReactor/toy-problems/2015-05-toy-problems'
alias frontend='cd ~/Documents/Web-development/front-end-stuff'
alias chdoc='open //usr/local/ch/docs/index.html'
alias cbuild='gcc -Wall -std=c99'
alias learnos='cd ~/Documents/learn-operating-systems'
alias gitcf='git config --global -e'
alias cpdotfiles="cp ~/.tmux.conf ~/Documents/Web-development/dotfiles/.tmux.conf;
                  cp ~/.vimrc ~/Documents/Web-development/dotfiles/.vimrc;
                  cp ~/.zshrc ~/Documents/Web-development/dotfiles/.zshrc"

#cpdotfiles() {
  #cp ~/.tmux.conf ~/Documents/Web-development/dotfiles/.tmux.conf;
  #cp ~/.vimrc ~/Documents/Web-development/dotfiles/.vimrc;
  #cp ~/.zshrc ~/Documents/Web-development/dotfiles/.zshrc
#}

# tmux aliases
alias tml='tmux ls'
alias tmkill='tmux kill-session -t'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
