#!/bin/bash

# Define log directory and filename
#LOG_DIR="."
#LOG_FILE="$LOG_DIR/ansible.log"
LOG_FILE="ansible.log"
# Create log directory if not exists
#mkdir -p "$LOG_DIR"

# Run the Ansible playbook and store logs
ansible-playbook -vvvvv -i inventory.ini diskspace.playbook

echo "Ansible logs are recorded in: $LOG_FILE"
echo "For Recap execute ./recap.sh $LOG_FILE"
