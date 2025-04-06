
#!/usr/bin/env bash

# ansible-playbook -i inventory.ini update-arch.yml --ask-become-pass --ask-pass
ansible-playbook -i inventory.ini update-arch.yml --ask-become-pass

