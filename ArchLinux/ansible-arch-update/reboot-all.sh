
#!/usr/bin/env bash

ansible-playbook -i inventory.ini reboot-all.yml --ask-become-pass

