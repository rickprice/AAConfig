
#!/usr/bin/env bash

# Make sure that Git has a password
git pull

ansible-playbook -i inventory.ini reboot-all.yml --ask-become-pass

