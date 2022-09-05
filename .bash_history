exit
sudo yum install httpd -y
ssh 172.31.95.30 
exit
ssh 172.31.95.30 
ssh 172.31.88.3
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansible@172.31.95.30
ssh-copy-id ansible@172.31.88.3
cd ..
ssh 172.31.95.30
ansible all --list-hosts
ansible demo --list-hosts
ansible demo [0] --list-hosts
ansible demo[0] --list-hosts
ansible demo[0:1] --list-hosts
ansible demo[-1] --list-hosts
ansible demo[-2] --list-hosts
ls
ssh 172.31.95.30
ssh 172.31.88.3
ls
ansible demo -a "ls"
ansible demo[0] -a "touch sohaib.txt"
ansible demo[0] -a "ls"
ansible all -a "ls -al"
ansible demo -a "sudo yum install httpd -y"
ansible demo -ba "yum remove httpd -y"
ls
ansible demo -m setup
ansible demo -m setup -a "filter=*ipv4*"
ls
ansible demo -a "ls"
ansible demo[0] -a "touch node1"
ansible demo[1] -a "touch node2"
ansible demo -a "ls"
ansible demo -b -m -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=present"
ssh 172.31.95.30
ls
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=latestt"
ansible demo -b -m yum -a "pkg=httpd state=latest"
ansible demo -b -m yum -a "pkg=httpd state=absent"

ansible demo -b -m yum -a "pkg=httpd state=started"
ansible demo -b -m service -a "pkg=httpd state=started"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m user -a "name=saib"
echo ${UID}
ls
touch copied-from-server
ls
ansible demo[-1] -b -m copy -a "src=copied-from-server dest=/tmp"
ansible demo[-1] -a "ls"
ansible demo[-2] -a "ls"
ssh 172.31.88.3
ansible demo -b -m copy -a "src=copied-from-server dest=/tmp"
ansible demo -a "ls"
ls
ansible demo -b -m yum -a "name=httpd state=absent"
ssh 172.31.88.3
vi handlers.yml
ansible-playbook handlers.yml --check
ansible-playbook handlers.yml
ssh 172.31.88.3
ansible demo -b -m yum -a "name=httpd state=absent"
ls
pwd
ll
ls
vi task.yml
ansible [demo] -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ssh 172.31.95.30
ls
ansible-playbook task.yml
ssh 172.31.95.30
ls
ansible demo -b -m yum -a "pkg=httpd state=absent"
ssh 172.31.95.30
ls
rm -rf*
rm -rf *
ls
vi target.yml
ansible-playbook target.yml
ls
vi vars.yml
ansible-playbook vars.yml
ssh 172.31.88.3
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
ansible-playbook loops.yml 
ansible-playbook loops.yml --check
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml --check
ansible-playbook loops.yml
ls
vi conditions.yml
ls
ansible demo -a "yum remove httpd -y"
ansible demo -a "sudo yum remove httpd -y"
ansible-playbook conditions.yml --check
vi conditions.yml
ansible-playbook conditions.yml --check
ansible-playbook conditions.yml
ssh 172.31.95.30
ansible demo -a "sudo yum remove httpd -y"
ls
vi conditions.yml
ls
vi loops.yml
ansible-playbook loops.yml
ssh 172.31.95.30
ls
ansible-vault create vault.yml
vi vault.yml
ansible-vault edit vault.yml
ansible-vault rekey vault.yml
ansible-vault rekey vault.yml
ansible-vault edit vault.yml
ls
sudo yum install tree -y
tree
mkdir -p playbook/roles/webserver/tasks
tree
cd playbook/
tree
touch roles/webserver/tasks/main.yml
ls
tree
touch master.yml
tree
vi roles/webserver/tasks/main.yml
vi master.yml
ansible-playbook master.yml
ls
cd ..
ls
pwd
which git
sudo yum install git
