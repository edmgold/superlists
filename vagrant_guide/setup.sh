#!/usr/bin/env bash

#apt-get update
#apt-get install -y apache2
#if ! [ -L /var/www ]; then
#  rm -rf /var/www
#  ln -fs /vagrant /var/www
#fi

#su - vagrant

#su vagrant << EOF
  source `which virtualenvwrapper.sh`
  mkvirtualenv env -p python3
#EOF


#mkdir -p ~vagrant/.virtualenvs
#chown vagrant:vagrant ~vagrant/.virtualenvs
#printf "\n\n# Virtualenv settings\n" >> ~vagrant/.bashrc
#printf "export PYTHONPATH=/usr/lib/python3.4" >> ~vagrant/.bashrc
#printf "export WORKON_HOME=~vagrant/.virtualenvs\n" >> ~vagrant/.bashrc
#printf "export PROJECT_HOME=/vagrant\n" >> ~vagrant/.bashrc
#printf "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.4\n" >> ~vagrant/.bashrc

#printf "source /usr/local/bin/virtualenvwrapper.sh\n" >> ~vagrant/.bashrc
#printf "alias python='/usr/bin/python3.4'\n" >> ~vagrant/.bashrc

#mkvirtualenv env -p python3


