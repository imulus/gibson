sudo mkdir -p /usr/local /opt/homebrew-cask
sudo chown -R `whoami` /usr/local /opt/homebrew-cask

command -v brew &>/dev/null ||
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor

brew tap caskroom/cask
brew tap homebrew/binary
brew tap thoughtbot/formulae
