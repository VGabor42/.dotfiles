# Changing "ls" to "exa"
if ! [ -x "$(command -v exa)" ]; then
  # echo 'Error: exa is not installed.' >&2
  alias l='ls -al --color=always --group-directories-first' # my preferred listing
  # alias ls='exa -al --color=always --group-directories-first' # my preferred listing
  alias la='ls -a --color=always --group-directories-first'  # all files and dirs
  alias ll='ls -l --color=always --group-directories-first'  # compact view
  alias l.='ls -a | egrep "^\."'
else
  alias l='exa -al --color=always --group-directories-first' # my preferred listing
  # alias ls='exa -al --color=always --group-directories-first' # my preferred listing
  alias la='exa -a --color=always --group-directories-first'  # all files and dirs
  alias ll='exa -l --color=always --group-directories-first'  # long format
  alias lt='exa -aT --color=always --group-directories-first' # tree listing
  alias l.='exa -a | egrep "^\."'
fi

# git
#alias addup='git add -u'
alias addall='git add .'
#alias branch='git branch'
#alias checkout='git checkout'
#alias clone='git clone'
alias commit='git commit -m'
#alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias gits='git status'  # 'status' is protected name so using 'stat' instead
#alias tag='git tag'

# rsync másolások
alias rs='rsync -rtDvzP /home/gabor/Downloads/2copy/ /home/gabor/Downloads/DL/out/'
# alias rsb='rsync -aSvuc --recursive --files-from=/home/gabor/Documents/files-to-backup.txt / /home/gabor/Downloads/DL/_Linux/backup/'
alias rsb='rsync -rtDSvzPR --files-from=/home/gabor/Documents/files-to-backup.txt / /home/gabor/Downloads/DL/_Linux/backup/'

# System
alias systemctl='sudo systemctl'
alias shutdown='shutdown now'

# Network
alias myip='ifconfig'

# apt package manager
alias aptup='sudo apt update && sudo apt upgrade'
alias aptin='sudo apt install'
alias aptrm='sudo apt remove'
alias aptar='sudo apt autoremove'
alias apts='apt search'

# CD up
alias ..='cd ..'
alias ...='cd ../..'
alias dl='cd ~/Downloads'
alias ddl='cd ~/Downloads/DL'

# Make directory with parents
alias mkdir='mkdir -pv'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'
# alias ln='ln -i'

# adding flags
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias cm='cmatrix -ab -u 3'

# Play video files in current dir by type
alias playavi='vlc *.avi'
alias playmov='vlc *.mov'
alias playmp4='vlc *.mp4'
alias playmkv='vlc *.mkv'

# Display photos with feh
alias p='feh -F'

