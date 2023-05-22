ssh ubuntu1
cat ~/.ssh/known_hosts
ping ubuntu1
ssh-keygen
ll
ll .ssh/
ssh-copy-id ansible@ubuntu1
ssh ansible@ubuntu1
sudo apt update
sudo apt install sshpass
echo password > password.txt
vi setupssh
chmod +x setupssh 
ll
./setupssh 
ssh ubuntu2
ssh ubuntu3
ssh centos1
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
rm .ssh/known_hosts
ll
git clone https://github.com/spurin/diveintoansible.git
ll
cat setupssh 
ll .ssh/
rm .ssh/del 
ansible --version
pip freeze | grep ansible
ll
ll diveintoansible/
su -
ansible --version
touch .ansible.cfg
ansible --version
rm .ansible.cfg 
ansible --version
ping centos1
rm -rf /home/ansible/.ssh/known_hosts
ansible all -m ping
fcd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m ping
rm -rf /home/ansible/.ssh/known_hosts
ansible all -m ping
ansible centos -m ping
ansible ubuntu -m ping
ansible -i centos1 -m ping
ansible -i,centos1 -m ping
ansible -i,centos1 all -m ping
ansible centos --list-hosts
ansible ubuntu --list-hosts
ansible all --list-hosts
ansible all -m ping
ansible all -m command -a id' -o
ansible all -m command -a 'id' -o
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m command -a 'id' -o
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m command -a 'id' -o
ansible all -m ping -o
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m command -a 'id' -o
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m command -a 'id' -o
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m command -a 'id' -o
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/template/
ansible all -m command -a 'id' -o
ansible all --list-hosts
ansible all -m command -a 'id' -o
ansible linux -m ping -o
ansible linux --list-hosts
ansible linux -m ping -o
ansible all -m ping -o
ansible -i hosts all --list-hosts
ansible -i hosts.yaml all --list-hosts
ansible -i hostss.json all --list-hosts
ansible -i hosts.json all --list-hosts
