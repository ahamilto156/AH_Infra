#!/bin/bash


# Refresh galaxy roles
echo "Removing previous versions of roles [if needed]"
echo "may take some time!"
echo "..."
rm -rf roles/galaxy/*
echo "Installing roles contained in roles/requirements.yml"
ansible-galaxy install -r roles/requirements.yml -f
