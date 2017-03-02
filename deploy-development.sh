#!/bin/bash

# CMD="ansible-playbook -i development site.yml --sudo --ask-sudo-pass"
# CMD="ansible-playbook -i development site.yml --sudo --ask-vault-pass"

# Laptop (pod.homenet) w/ extra vars to trick Ansible into thinking it is Ubuntu instead of Neon
# Neon works w/ PPAs but the Ansible module breaks if it doesn't think you are using Ubuntu
# CMD="ansible-playbook -i development --extra-vars "@neon_shim.json" site.yml --sudo --ask-vault-pass"

CMD="ansible-playbook -i development site.yml --sudo --ask-vault-pass"
CMD="$CMD -l berry.homenet"
# CMD="$CMD -t ssh-keys"
# CMD="$CMD -v"

# CMD="$CMD -e update_all_packages=yes"

# $CMD -t workstation
$CMD
