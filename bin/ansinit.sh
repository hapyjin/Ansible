#!/bin/bash

# (1) ansible.cfg 
cat << EOF > ansible.cfg

[defaults]
inventory = inventory/hosts
remote_user = ansible

[privilege_escalation]
become = true
become_method = sudo
become_user = root
become_ask_pass = false

EOF

# (2) 
cat << EOF > inventory


EOF

# (3)
cat << EOF > playbook.yml


EOF

