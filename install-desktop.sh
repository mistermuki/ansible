#!/bin/bash

ansible-playbook -t desktop --ask-become-pass --ask-vault-pass ./local.yml
