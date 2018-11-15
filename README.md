# Setup

Automated development environment setup for OS X.

## Getting Started

Follow these instructions to install all requirements and run the setup.

### Prerequisites 
In order to run this project we need OS-X Command Line Tools and Ansible:
```
xcode-select --install
curl https://bootstrap.pypa.io/get-pip.py | sudo python
sudo pip install ansible
```

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
