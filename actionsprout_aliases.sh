###############################################################################
#               _                 _  _
#     ____ ___ | |__        __ _ | |(_)  __ _  ___   ___  ___
#    |_  // __|| '_ \      / _` || || | / _` |/ __| / _ \/ __|
#  _  / / \__ \| | | |    | (_| || || || (_| |\__ \|  __/\__ \
# (_)/___||___/|_| |_|_____\__,_||_||_| \__,_||___/ \___||___/
#                    |_____|
#
###############################################################################

# ActionSprout project starters
alias start-fern='foreman start -f Procfile-development -m web=1,ember=1,worker=1,elasticsearch=1,memcached=1,redis=0'
alias start-pine='foreman start'
alias start-juniper='ember server --proxy http://as-juniper.dev --port 3005'
alias start-willow='PORT=1337 npm start'
