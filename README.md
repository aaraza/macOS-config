# Setup

Automated development environment setup for OS X.

## Getting Started

Follow these instructions to install all requirements and run the setup.

### Prerequisites 
- Install Command line tools: `xcode-select --install`
- Install Pip: `sudo easy_install pip`
    - See [this](https://stackoverflow.com/questions/49825743/easy-install-pip-fails-on-mac-osx) post to troubleshoot pip installation
- Install Ansible: `pip install ansible`

### Cloning This Repo
```
git clone https://github.com/aaraza/setup.git
```

### Running the main playbook
```
ansible-playbook main.yml -K
```

## Built With
- [Ansible](https://www.ansible.com/)
- [Homebrew](https://brew.sh/)
