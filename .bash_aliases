# shortcut to vim
alias vi=vim

# update all packge of apt
alias update='sudo apt update'

# runserver project django default
alias runserver='pilot/venv/bin/python3 pilot/manage.py runserver'
# runserver project django with local_settings
alias runserver-local='pilot/venv/bin/python3 pilot/manage.py runserver --setting=config.local_settings'
# runserver shell project django default
alias shell='pilot/venv/bin/python3 pilot/manage.py shell'

