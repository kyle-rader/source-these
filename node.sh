#
# NodeJS Setup
#

# Node version Manager
export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh

# Set NPM Auth Token
export NPM_AUTH_TOKEN="$(head -n 1 ~/.npmrc | sed "s/\/\/.*=//")"
