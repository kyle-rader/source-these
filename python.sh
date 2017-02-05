#
# Python Setup
#
export PIP_REQUIRE_VIRTUALENV=false

# Global pip usage
gpip(){
   PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

# VitualEnv Wrapper
export WORKON_HOME=$HOME/.virtualenvs

source /usr/local/bin/virtualenvwrapper.sh

alias mkvenv='mkvirtualenv -p $(which python3)'
