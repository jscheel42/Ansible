#!/bin/bash

# CMD="ansible-playbook -i development site.yml --sudo --ask-sudo-pass"
CMD="ansible-playbook -i development site.yml --sudo --ask-vault-pass"

CMD="$CMD -l serenity.homenet"
# CMD="$CMD -t postgresql"
# CMD="$CMD -v"

#CMD="$CMD -e update_all_packages=yes"

# $CMD -t workstation
$CMD
