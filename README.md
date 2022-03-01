# .dotfiles
Yes, .dotfiles
https://dotfiles.github.io/

Get stow:
sudo apt install stow

Be here to stow, please:
cd .dotfiles

Prepare your path:
eg1: ~/.dotfiles/bash/.bashrc
eg2: ~/.dotfiles/bash/.bash_aliases
eg3: ~/.dotfiles/.config/htop/htoprc
eg3: ~/.dotfiles/.config/neofetch/config.conf

Stow everything (test):
stow -nvt ~ *

Stow adopt (first time) everything (test):
stow --adopt -nvt ~ *

Stow adopt (first time) everything:
stow --adopt -vt ~ *

Stow unlink <something>
stow -vDt ~ <something>


Clone
cd ~
git clone https://github.com/VGabor42/.dotfiles.git

Add your private key:
ssh-add ~/.ssh/<ssh-private-key>

Run agent:
eval "$(ssh-agent -s)"

Test your connection:
ssh -T git@github.com

git remote set-url origin git@github.com:VGabor42/.dotfiles.git
