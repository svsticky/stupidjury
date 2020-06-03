#!/bin/bash

if [[ ! -f vault-pass ]]; then
    echo "Please create a file vault-pass with the Vault password, see Bitwarden."
    exit 1
fi

ansible-playbook -i hosts main.yml --vault-password-file vault-pass
