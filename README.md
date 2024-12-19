# Development Environment Setup Ansible Scripts

Repository for storing ansible playbooks for setting up new Ubuntu virtual machines with my preferred development environment tools.

# Playbooks

## init.setup.yml

This playbook does an initial setup of an Ubuntu virtual machine by the following:

- runs `sudo apt update`
- installs the qemu-guest-agent

## dev-setup.yml

This playbook sets up my preferred development environment by:

- installing brew
- installing neovim and its requisite dependencies
- installing fish shell and plugins (my preferred shell)
- loading my [dotfiles](https://github.com/campbell-rehu/dotfiles)
- installing and setting up docker
