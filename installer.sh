installpath=$('pwd')

if [ -e .paNeises-dotfiles-basedir ]
then

  echo "Installing paNeises/dotfiles from Github"

  echo "Creating link to installation directory"
  rm -rf ~/.paNeises-dotfiles-link
  ln -s $installpath ~/.paNeises-dotfiles-link

  echo "Link xterm configuration"
  rm -rf ~/.Xresources
  ln -s ~/.paNeises-dotfiles-link/configuration/Xresources ~/.Xresources

  echo "Link bash configuration"
  rm -rf ~/.bash_profile
  rm -rf ~/.bashrc
  ln -s ~/.paNeises-dotfiles-link/configuration/bash_profile ~/.bash_profile
  ln -s ~/.paNeises-dotfiles-link/configuration/bashrc ~/.bashrc

  echo "Link tmux configuration"
  rm -rf ~/.tmux.conf
  ln -s ~/.paNeises-dotfiles-link/configuration/tmux.conf ~/.tmux.conf

  echo "Link vim configuration"
  rm -rf ~/.vim
  rm -rf ~/.vimrc
  ln -s ~/.paNeises-dotfiles-link/configuration/vim ~/.vim
  ln -s ~/.paNeises-dotfiles-link/configuration/vimrc ~/.vimrc

fi
