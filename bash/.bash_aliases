# Changing "ls" to "exa"
alias l='exa -al --color=always --group-directories-first' # my preferred listing
# alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'

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

