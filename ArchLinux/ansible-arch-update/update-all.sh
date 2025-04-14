
#!/usr/bin/env bash

# Make sure that Git has a password
git pull

ansible-playbook -i inventory.ini update-arch.yml --ask-become-pass
# ansible-playbook -i inventory.ini update-arch.yml --ask-become-pass -vvvv

