sudo apt update
sudo apt install ansible git --yes
git clone https://github.com/joseph-lozano/ansible.git ~/ansible
cd ~/ansible
ansible-playbook playbook.yml --ask-vault-pass