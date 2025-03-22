#!/bin/bash
LOG_FILE=$1
# Extract Recap Summary
echo -e "\n### Ansible Recap Summary ###"
grep -E "PLAY RECAP" -A10 "$LOG_FILE"
