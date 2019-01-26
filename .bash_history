ssh vibinm@client01
ssh vibinm@client02
ssh master
clear
ll
clear
cat hots
cat hosts
clear
mkdir playbooks
cd playbooks/
ll
clear
ansible --version
clear
cd ..
ll
rmdir playbooks/
clear
vi varplay.yml
ansible-playbook varplay.yml --syntax-check
vi varplay.yml
ansible-playbook varplay.yml
clear
vi varplay.yml
ansible-playbook varplay.yml --syntax-check
vi varplay.yml
ansible-playbook varplay.yml --syntax-check
clear
ansible-playbook varplay.yml
vi varplay.yml
ansible-playbook varplay.yml --syntax-check
ansible-playbook varplay.yml
vi varplay.yml
ansible-playbook varplay.yml
anisble all -a "yum list installed httpd firewalld"
ansible all -a "yum list installed httpd firewalld"
ansible all -a "systemctl status httpd; systemctl status firewalld"
vi varplay.yml
ansible-playbook varplay.yml
cat /etc/hosts
more varplay.retry
ansible-playbook varplay.yml client01.local.com
ansible-playbook varplay.yml
vi varplay.yml
clear
vi varplay.yml
ansible-playbook varplay.yml
vi varplay.yml
ansible-playbook varplay.yml
vi varplay.yml
ansible-playbook varplay.yml
vi varplay.yml
ansible-playbook varplay.yml
cat varplay.
cat varplay.yml 
vi varplay.yml
ansible-playbook varplay.yml
vi varplay.yml
clear
ansible localhost -m debug -a 'var=hostvars["localhost"]'
ansible localhost -m debug -a 'var=group_names["localhost"]'
ansible localhost -m debug -a 'var=groups["localhost"]'
ansible localhost -m debug -a 'var=inventory_hostname["localhost"]'
ansible localhost -m setup -a 'filter=ansible_local'
ansible client1 -m setup -a 'filter=ansible_local'
vi varplay.yml 
vi vars.yml
vi varplay.yml 
ansible-playbook varplay.yml --check
vi varplay.yml 
ansible-playbook varplay.yml --check
vi varplay.yml 
ansible-playbook varplay.yml --check
vi varplay.yml 
ansible-playbook varplay.yml --check
ansible-playbook varplay.yml
vi varplay.yml 
cd /
cd
ll
cd templates/
ll
cd ..
cat play.yml 
ansible-playbook play.yml --syntax-check
ansible-playbook play.yml 
cat /etc/hosts
ssh client01.local.com
ansible-playbook play.yml -vv
ansible client1 -a "uptime"
ansible --version
vi play.yml 
more /home/vibinm/ansible.cfg
vi /home/vibinm/ansible.cfg
cat play.yml 
ssh client01.local.com
clear
ansible-playbook play.yml 
more play.yml 
ll
more vars.yml 
more play.yml 
vi play.yml 
ansible-playbook play.yml --syntax-check
ansible-playbook play.yml --check
vi play.yml 
ansible-playbook play.yml --check
clear
ll
vi bind.yml
ansible-playbook bind.yml --syntax-check
ansible-playbook bind.yml 
cat bind.yml 
ansible client1 -m setup -a 'filter=ansible_mounts'
ansible client1 -m setup -a 'filter=ansible_mounts.mnt'
ansible client1 -m setup -a 'filter=ansible_mounts.mount'
vi bind.yml
df -hT
cat bind.yml 
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml --syntax-check
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
vi bind.yml
ansible-playbook bind.yml 
cat bind.
cat bind.yml 
vi bind.yml 
ansible-playbook bind.yml 
clear
cat bind.yml 
clear
ll
vi http.yml 
vi tag.yml
ansible-playbook tag.yml --syntax-check
vi tag.yml
ansible-playbook tag.yml --tags "webserver"
ansible-playbook tag.yml --tags "mailserver"
vi tag.yml
man yum
yum history
clear
ll
cat bind.yml 
mkdir roles
ll
cd roles
ll
ansible-galaxy search apache --platforms redhat
ansible-galaxy search apache --platforms centos
ansible-galaxy search ntp --platforms centos
ansible-galaxy search "ntp" --platforms centos
ansible-galaxy search "install ntp" --platforms centos
ansible-galaxy list
cd ..
ll
ansible-galaxy list
clear
ansible-galaxy init apache --offline -p roles/
ansible-galaxy init apache --offline
ll
cd roles/
ll
cd .
cd ..
rmdir roles
cd /etc/ansible/roles
ll
cd
clear
ll
tree apache/
yum install tree
sudo su -
tree apache/
vi apache/tasks/main.yml 
cat apache/tasks/main.yml
tree apache/
clear
dmesg
fdisk -l
ll
git init
ll
git status
git add -A
git status
git commit -m "firstcommit"
git status
git log
git remote add origin https://github.com/vibinm/ansibleplaybooks.git
git remote
git push -u origin master
git pull -u origin master
ll
git push -u origin master
cp -prv * /root/
ll
git commit -m "first"
git status
git init
git status
git add -A
git status
git commit -m "first"
git remote add origin https://github.com/vibinm/ansibleplaybooks.git
git push -u origin master
git status
ll
clear
wget https://github.com/vinodmv555/Sample_playbooks/blob/master/ansiblefacts.yml 
ll
ls -lrt
sudo cp -prv /var/lib/awx/projects/
ll /var/lib/awx/projects
