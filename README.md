# Setup

Automated development environment setup for OS X.

## Getting Started

Follow these instructions to install all requirements and run the setup.

### Installing Prerequisites and Running the Main Playbook 
In order to run this project we need OS-X Command Line Tools and Ansible:
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
