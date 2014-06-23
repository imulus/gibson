sudo mkdir -p /usr/local /opt/homebrew-cask
sudo chown -R `whoami` /usr/local /opt/homebrew-cask

command -v brew &>/dev/null || ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew doctor

brew tap caskroom/cask
brew tap thoughtbot/formulae
