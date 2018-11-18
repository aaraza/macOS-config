# Setup

[![Setup](https://img.shields.io/badge/aaraza-setup-blue.svg)](http://github.com/aaraza/setup)
[![Platform](https://img.shields.io/badge/platform-osx-blue.svg)](http://apple.com)
[![Build Status](https://travis-ci.com/aaraza/setup.svg?branch=dev)](https://travis-ci.com/aaraza/setup)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Automated development environment setup for OS X

## Getting Started

This project uses ansible to install applications and enable configurations that optimize development on OS X.

### Installing Prerequisites and Running the Main Playbook 
Project requires command line tools, pip, and Ansible:
```
xcode-select --install
git clone https://github.com/aaraza/setup.git
cd setup
sudo sh setup
ansible-playbook main.yml -K
```

## Built With
- [Ansible](https://www.ansible.com/)
- [Homebrew](https://brew.sh/)