#!/bin/bash

ansible-playbook -t desktop -vvvv --ask-become-pass --ask-vault-pass ./local.yml
