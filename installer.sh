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

fi
