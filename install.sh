#!/bin/bash

# Install roles
ansible-galaxy install -r requirements.yml -p roles

# Execute installation of roles defined in `all.yml`
sudo ansible-playbook -i localhost, -c local -b ./env/all.yml

