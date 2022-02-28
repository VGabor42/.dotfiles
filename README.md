# .dotfiles
Yes, .dotfiles
https://dotfiles.github.io/

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
