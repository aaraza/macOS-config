# Setup

Automated development environment setup for OS X.

## Requirements
1. Command line tools: `xcode-select --install`
2. Ansible via Pip
    - Install Pip: `sudo easy_install pip`
        - See [this](https://stackoverflow.com/questions/49825743/easy-install-pip-fails-on-mac-osx) post to troubleshoot pip installation
    - Instsall Ansible: `sudo pip install ansible`

## Getting Started
1. Clone this repo: `git clone https://github.com/aaraza/setup.git`
2. Run main playbook: `ansible-playbook main.yml`
