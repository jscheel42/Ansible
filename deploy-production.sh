#!/bin/bash

# CMD="ansible-playbook -i development site.yml --sudo --ask-sudo-pass"
CMD="ansible-playbook -i production site.yml --sudo --ask-vault-pass"

CMD="$CMD -l vpn.ocean"
# CMD="$CMD -t nginx"
# CMD="$CMD -v"

# CMD="$CMD -e update_all_packages=yes"

# $CMD -t firewall
$CMD
