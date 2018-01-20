#! /bin/bash

# value
TARGET_PLAYBOOK=$1;
SCRIPT_DIR=$(cd $(dirname $0); pwd);
HOSTS=${SCRIPT_DIR}/hosts

# main
ansible-playbook -i ${HOSTS} ${TARGET_PLAYBOOK}.yml $2
