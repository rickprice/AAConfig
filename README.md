# AnsibleArchConfiguration
My machine configuration, using Ansible

First install the ansible-core and ansible packages

sudo pacman --noconfirm -S ansible ansible-core

ansible-playbook --ask-become-pass --connection=local setup_computer.yml
