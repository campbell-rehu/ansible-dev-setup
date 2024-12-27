# Development Environment Setup Ansible Scripts

Repository for storing ansible playbooks for setting up new Ubuntu virtual machines with my preferred development environment tools.

# Playbooks

## dev-setup.yml

This playbook sets up my preferred development environment by:

- installing brew
- installing neovim and its requisite dependencies
- installing fish shell and plugins (my preferred shell)
- loading my [dotfiles](https://github.com/campbell-rehu/dotfiles)
- installing and setting up docker

## update-dependencies.yml

This playbook updates all of the dev environment dependencies on the system:

- updates all apt packages
- updates dotfiles
- updates brew and all brew packages
- updates node
- updates fisher plugins
