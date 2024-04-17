# Ansible Setup

Set up a dev environment on any Ubuntu system quickly

Run the following as root on a fresh install

```bash
apt update
apt install ansible git --yes
git clone https://github.com/joseph-lozano/ansible.git ~/ansible
cd ~/ansible
ansible-playbook playbook.yml --ask-vault-pass
```
