whoami
ssh-keygen
ls
pwd
ls
ssh-copy-id test172.31.98.182
ssh-copy-id
ssh-copy-id test 172.31.98.182
ssh-copy-id 172.31.98.182
ssh 54.213.92.67
ssh-copy-id 54.202.173.142
ssh 54.202.173.142
ssh 54.213.92.67
ssh-copy-id 54.213.92.67
ssh 54.213.92.67
ssh 54.202.173.142
exit
ssh ktruong0082
ssh ktruong0083
su -u
su -
exit
ansible apacheweb -m ping
ansible --help
ansible all --list
cat /etc/ansible/hosts
ansible apacheweb -m ping
cd 
ls
pwd
nano hosts
ansible ktruong3 -m ping
ansible ktruong0083 -i hosts -m ping
nano hosts
ansible ktruong3 -i hosts -m ping
ansible --help
ansible all --list-hosts
su -
ssh-copy-id -i /home/test/.ssh/id_rsa.pub 172.31.103.141
ansible all --list
cat /etc/ansible/hosts
man ansible
man ansible-doc
ansible apacheweb -m ping
ansible all -m ping
ls
nano hosts
ping www.google.com.2
ansible apacheweb -m ping
ansible apacheweb -i hosts -m ping
sudo cp /etc/ansible/ansible.cfg .
ls
pwd
su -
ls
pwd
su -
ls
pwd
ll
ls
nano ansible.cfg 
ansible apacheweb -m ping
ls
mkdir config
ls
cd config
ls
mv ../ansible.cfg .
nano ansible.cfg 
ls
pwd
ls
cd ..
ls
pwd
ansible apacheweb -m ping
cd config
nano ansible.cfg 
pwd
ls
pwd
ls
cd ..
ls
cd config
ls
nano ansible.cfg 
pwd
ls
pwd
nano ansible.cfg 
ls
pwd
cd ..
ls
pwd
ls
cd config
ls
cd ..
ls
pwd
ansible apacheweb -m ping
ls
pwd
cd config
pwd
ls
echo $ANSIBLE_CONFIG
echo ANSIBLE_CONFIG
env
env | grep ANSIBLE
cat env | grep ANSIBLE
env | grep OLD
export ANSIBLE_CONFIG=/home/test/config/ansible.cfg
set | grep ANSIBLE
ansible apacheweb -m ping
man set
set --help
man set
exit
ls
cd playbooks
ls
cd ..
ls
ansible all --list-hosts
cat /etc/ansible/hosts
sudo /etc/ansible/ansible.cfg
su -
sudo echo "as"
su -
sudo echo "asd"
groups
groups test
groups all
groups ls
groups --ls
groups --list
exit
groups test
sudo echo "asdAS"
sudo nano visudo
sudo visudo
exit
sudo echo "asd"
sudo yum update
sudo echo "asd"
sudo nano /etc/ansible/ansible.cfg
ssh-copy-id localhost
ansivble local -m ping
ansible local -m ping
ansible all -m ping
sudo cat /etc/ansible/hosts
sudo echo "asd"
sudo cat /etc/ansible/hosts
sudo visudo
exit
sudo echo "asD"
sudo visudo
exit
sudo echo "asd"
sudo cat /etc/ansible/hosts
sudo nano /etc/ansible/hosts
sudo cat /etc/ansible/hosts
ansible all --list-hosts
ansible apacheweb --list-hosts
ansible all -m ping
man ansible
ansible apacheweb -s -m shell -m "yum installed | grep python"
ansible apacheweb -s -m shell -m "yum list installed | grep python"
ansible apacheweb -s -m shell -m 'yum list installed | grep python'
yum
yum list
yum --help
yum list --help
yum list installed
ansible apacheweb -s -m shell -a 'yum list installed | grep python'
man ansible
ansible all -s -m shell -a 'yum install telnet'
ansible all -s -m shell -a 'yum install telnet -y'
ansible all -s -m shell -a 'yum install lynx -y'
ansible apacheweb -s -m shell -a "cat /var/log/mymessages.log.out'


ansible apacheweb -s -m shell -a "cat /var/log/mymessages..asdfsdf.log.out'
ansible apacheweb -s -m shell -a "cat /var/log/mymessages.log.out'
cat /var/log/mymessages.log.out
sudo cat /var/log/mymessages.log.out
ansible apacheweb -s -m shell -a 'cat /var/log/mymessages.log.out'
ansible all -m ping
ansible appserver -m ping
ansible local -m setup | more
cd /tmp
ls
ll
ansible local -m setup --tree /tmp/facts
man ansible
man ansible-doc
man ansible-doc-setup
man ansible-doc
ll
cat /etc/ansible/hosts
cd /
ansible apacheweb -m setup -a "filter=ansible_*"
ansible apacheweb -m setup -a 'filter=ansible_architecture'
ansible apacheweb -m setup -a 'filter=ansible_distribution'
ansible apacheweb -m setup | grep distribution
ansible apacheweb -m setup -a 'filter=ansible_distribution_version'
ansible apacheweb -m setup -a 'filter=ansibledomain'
ansible apacheweb -m setup -a 'filter=ansible_domain'
ansible apacheweb -m setup -a 'filter=ansible_fqdn'
ansible apacheweb -m setup -a 'filter=ansible_interf'
ansible apacheweb -m setup -a 'filter=ansible_interfaces'
ansible apacheweb -m setup -a 'filter=ansible_kernel'
ansible apacheweb -m setup -a 'filter=ansible_memtotal_mb'
ansible apacheweb -m setup -a 'filter=ansible_memtotal_proc*'
ansible apacheweb -m setup -a 'filter=ansible__proc*'
ansible apacheweb -m setup -a 'filter=ansible_proc*'
ansible apacheweb -m setup -a 'filter=ansible_virt*'
exi
sudo echo "asd"
cat /etc/ansible/hosts
ansible apacheweb -s -m yum -a 'pkg=lynx state=installed update_cache=true'
ls
cd ~
ls
pwd
cd playbooks
ls
pwd
ls
pwd
cd ..
ls
mkdir Playbooks
ls
rm -rf playbooks
ls
cd Playbooks
ls
pwd
ls
pwd
ls
pwd
nano appserver.yml
ls
ansible-playbook -s appserver.yml
ls
pwd
cd ..
ls
cd Playbooks/
ls
nano appserver.yml 
ansible-playbook -s appserver.yml
nano appserver.yml 
nano vars.yml
nano appserver.yml 
ansible-playbook -s appserver.yml
nano appserver.yml 
ansible-playbook -s appserver.yml
ansible --version
ansible -version
ansible --version
exit
ansible --version
ls
cd Playbooks
ls
pwd
ls
pwd
ansible all --list-hosts
cat /etc/ansible/hosts
nano myfirstplaybook.yml
pw
pwd
ls
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ll
mkdir conf
ls
cd conf
ls
pwd
ll
nano copyright.yml
nano webdefaults.yml
nano myfirstplaybook.yml
ls
pwd
cd ..
ls
nano myfirstplaybook.yml
ls
pwd
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ls
pwd
ansible-playbook myfirstplaybook.yml
ls
pwd
cd conf
ls
cd ..
ls
nano myfirstplaybook.yml
ls
pwd
ansible-playbook myfirstplaybook.yml
pwd
ls
nano myfirstplaybook.yml
ls
cd conf
ls
nano copyright.yml
ls
nano webdefaults.yml 
ls
cd ..
ls
ansible-playbook myfirstplaybook.yml
ls
nano myfirstplaybook.yml 
ls
pwd
ansible-playbook myfirstplaybook.yml
ansible-doc -l
ansible-doc -l | wc -l
ansible all --list-hosts
cat /etc/ansible/hosts
ls
pwd
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ls
pwd
rm myfirstplaybook.retry 
ls
pwd
ls
pwd
ls
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
exit
ansible all --list-hosts
cat /etc/ansible/hosts
sudo cat /etc/ansible/hosts
sudo nano /etc/ansible/hosts
ansible all --list-hosts
ls
cd ~
ls
pwd
mkdir Outline
cd Outline/
ls
nano webserver.txt
ls
ansible all --list-hosts
cat /etc/ansible/hosts
ls
pwd
cp webserver.txt webserver.yml
cd ..
ls
cd Outline/
ls
nano we
nano webserver.yml
ls
pwd
ansible-playbook webserver.yml --check
nano webserver.yml
ansible-playbook webserver.yml --check
nano webserver.yml
ansible-playbook webserver.yml --check
nano webserver.yml
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml
nano webserver.yml
ansible-playbook webserver.yml
nano webserver.yml
ansible-playbook webserver.yml
nano webserver.yml
ansible-playbook webserver.yml
nano webserver.yml
ls
exit
ansible all --list-hosts
cat /etc/ansible/hosts
ls
cd Outline
ls
cp webserver.yml webserver.original
nano webserver.yml
ansible-playbook webserver.yml --check
nano webserver.yml
ansible-playbook webserver.yml
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml
nano webserver.yml
ansible-playbook webserver.yml --check
nano webserver.yml
ansible-playbook webserver.yml --check
nano webserver.yml
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml
nano webserver.yml
exit
ansible all --list-hosts
A
ansible all --list-hosts
cat /etc/ansible/hosts
ls
cd Playbooks/
ls
rm myfirstplaybook.retry 
ls
cd ..
ls
cd Outline/
ls
cd ..
ls
cd Playbooks/
ls
pwd
ls
nano myfirstplaybook.yml 
s
pwd
ls
pwd
ansible-playbook myfirstplaybook.yml --check
ansible-playbook myfirstplaybook.yml
ls
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ansible --version
ansible all --list-hosts
cat /etc/ansible/hosts
ls
rm myfirstplaybook.retry 
ls
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ls
cd config
ls
cd ..
ls
cd Playbooks/
ls
cd conf
ls
nano webdefaults.yml 
ls
cd ..
ls
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
ll
ls
cd ..
ls
cd Playbooks/
ls
touch lookup.csv
nano lookup.csv 
cat lookup.csv 
nano lookup.yml
ls
pwd
ls
pwd
ansible-playbook lookup.yml
nano lookup.yml
ls
nano lookup.csv
ansible-playbook lookup.yml
nano lookup.csv 
ansible-playbook lookup.yml
nano lookup.yml
ansible-playbook lookup.yml
nano lookup.yml
ansible-playbook lookup.yml
nano lookup.yml
ansible-playbook lookup.yml
which csvfile
ansible all --list-hosts
cat /etc/ansible/hosts
ls
pwd
cd Playbooks/
ls
nano runonce.yml
ansible-playbook runonce.yml
cat /etc/ansible/hosts
ansible all --list-hosts
ls
pwd
nano local.yml
ansible-playbook local.yml 
sudo yum remove telnet
ansible-playbook local.yml 
ansible-playbook -s local.yml 
ls
pwd
nano loop.yml
ansible-playbook loop.yml
git
sudo yum install git
ls
cd ..
ls
pwd
cd ..
ls
cd usr
ls
cd ..
ls
cd home
ls
cd user
ls
cd test
ls
cd ..
ls
git clone git@github.com:KTruong888/resources.git
sudo git clone git@github.com:KTruong888/resources.git
sudo git clone https://github.com/KTruong888/resources.git
ls
cd resources
ls
cd refs
ls
cd devOps/
ls
cd ansible
ls
pwd
cd ..
ls
cd ..
ls
cd ..
ls
cp test /home/resources/refs/devOps/ansible
ls
cd /home/resources/refs/devOps/ansible
ls
cd ..
ls
cd ..
ls
pwd
cp -r /home/test /home/resources/refs/devOps/ansible
sudo cp -r /home/test /home/resources/refs/devOps/ansible
cd /home/resources/refs/devOps/ansible
ls
cd test
ls
sudo sudo chmod 755 -R /home/resources/refs/devOps/ansible/test
cd test
ls
cd ..
ls
git remote
git status
cd ..
ls
git status
git add .
sudo git add .
git status
sudo git commit -m "Add ansible playbook examples pulled form vps following linuxacademy tutorials"
git push origin
sudo git push origin
git --help
git user
ansible all --list-hosts
cat /etc/ansible/hosts
ls
cd Playbooks
ls
nano when.yml
ansible apacheweb -m setup -a 'filter=ansible_os_family'
nano when.yml
ansible apacheweb -m setup -a 'filter=ansible_os_family'
ansible apacheweb -m ping
cd ..
ls
cd ..
ls
sudo chmod 600 tests
sudo chmod 755 test
ls
cd test
ls
cd Playbooks/
ls
ansible apacheweb -m ping
ansible --version
cat /etc/ansible/hosts
ansible all --list-hosts
ls
ansible-playbook myfirstplaybook.yml
ls
cd ..
ls
cd ..
ls
rm -rf resources
ls
sudo rm -rf resources
ls
cd ..
ls
cd home
ls
cd test
ls
cd Playbooks/
ls
ansible all -m ping
ansible apacheweb -m setup -a 'filter=ansible_os_family'
ansible all -m setup -a 'filter=ansible_os_family'
ansible-playbook when.yml
sudo nano when.yml
ansible-playbook when.yml
sudo nano when.yml
git status
cd ..
ls
cd ..
ls
git status
cd test
ls
cd Playbooks
ls
systemctl status httpd
sudo yum remove httpd
systemctl status httpd
nano until.yml
ansible-playbook until.yml
nano until.yml
ansible-playbook until.yml
ls
pwd
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
nano myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ansible all --list-host
cat /etc/ansible/hosts
ls
cd Playbooks/
ls
nano accounts.yml
ansible-vault create secure.yml
cat secure.ym
cat secure.yml
ansible-vault edit secure.yml
ansible-vault decrypt secure.yml
ls
cat secure.yml
cat accounts.yml
ansible-vault encrypt accounts.yml secure.yml
nano prompt.yml
ansible-playbook prompt.yml
nano prompt.yml
ansible-playbook prompt.yml
ls
pwd
mkdir plays
cd plays
ls
nano packages.yml
cd ..
ls
nano include.yml
ls
pwd
ansible-playbook include.yml
nano include.yml
ls
cd plays
ls
nano packages.yml 
cd ..
ls
nano include.yml
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
ls
cd plays
ls
nano packages.yml
cd ..
ls
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
cat /etc/ansible/hosts
nano include.yml
cat /etc/ansible/hosts
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
ls
cd plays
ls
cd ..
ls
nano include.yml
ansible-playbook include.yml
nano include.yml
ansible-playbook include.yml
ls
cd ..
ls
cd ..
ls
git
ls
git clone https://github.com/KTruong888/resources.git
sudo git clone https://github.com/KTruong888/resources.git
ls
cd test
cd ..
ls
cd resources
ls
git status
git remote
git remote --help
git remote -v
ls
cd refs
ls
cd devOps/
ls
cd ansible
ls
cd ..
ls
cd dockerInVagrant
ls
cd ..
ls
cd ansible
ls
cd test
ls
cd ..
ls
cd ~
ls
pwd
ls
cd Playbooks/
ls
pwd
cat /etc/ansible/hosts
ll
nano tags.yml
ansible-playbook tags.yml --check
ansible-playbook tags.yml
ansible-playbook tags.yml --tags "verification"
ansible-playbook tags.yml --tags 
ansible-playbook tags.yml --skip-tags "verification"
ansible-playbook tags.yml --list-tags
nano tags.yml
ansible-playbook tags.yml --tags "verification"
ls
nano failure.yml
ansible-playbook failure.yml --check
ansible-playbook failure.yml
nano failure.yml
ansible-playbook failure.yml
ls
mkdir includes
ls
rmdir includes
ls
cd plays
ls
mkdir packages
mkdir commands
mkdir variables
ls
pwd
ls
ll
mkdir handlers
ls
pwd
ls
pwd
cd packages
nano packages.yml
cd ..
cd variables
nano variables.yml
cd ..
ls
cd commands
nano commands.yml
cd ..
cd handler
cd handlers
nano handlers.yml
cd ..
ls
cd ..
ls
cd packages
cd plays
cd packages
ls
nano packages.yml 
cd ..
ls
cd handlers
ls
nano handlers.yml
ls
cd ..
ls
cd packages
ls
nano packages.yml 
cd ..
ls
cd ..
ls
cd plays
ls
pwd
ls
pwd
nano webstuff.yml
ls
cd ..
ls
nano include2.yml
pwd
ls
ansible-playbook include2 --check
ansible-playbook include2.yml --check
ls
cd plays
ls
cd variables
ls
nano variables.yml 
y
cd ..
ls
pwd
ls
pwd
c d..
cd ..
ls
pwd
ansible-playbook include2.yml
ls
nano include2
nano include2.yml
ls
nano startat.yml
ansible-playbook startat.yml --check
ansible-playbook start.yml --start-at-task='Install Lynx'
ansible-playbook startat.yml --start-at-task='Install Lynx'
ansible-playbook startat.yml --step
ls
nano fromcomdline.yml
ansible-playbook fromcmdline.yml
ansible-playbook fromcomdline.yml
ansible-playbook fromcomdline.yml --extra-vars "hosts=apacheweb user=test pkg=telnet"
ls
mv fromcomdline.yml fromcmdline.yml
ls
nano fromcmdline.yml 
ansible-playbook fromcomdline.yml --extra-vars "hosts=apacheweb user=test pkg=telnet"
ansible-playbook fromcmdline.yml --extra-vars "hosts=apacheweb user=test pkg=telnet"
ls
cd files
mkdir files
cd files
ls
pwd
ls
nano test.conf.j2
cat test.conf.j2
cd ..l
cd ..
ls
pwd
cd files
ls
pwd
nano test.yml
nano /etc/ansible/hosts
sudo nano /etc/ansible/hosts
cat /etc/ansible/hosts
ansible all --list-hosts
ls
nano test.yml
ls
pwd
ansible-playbook test.yml
nano test.yml
ansible-playbook test.yml
ls
cd Playbooks/
ls
nano localaction.yml
ls
pwd
ansible-playbook localaction.yml
ansible all -m ping
nano localaction.yml
ls
pwd
ansible-playbook localaction.yml
cat /etc/ansible/hosts
nano localaction.yml
ls
 pwd
ansible-playbook localaction.yml
ansible all --list-hosts
nano localaction.yml
ansible all --list-hosts
ansible-playbook localaction.yml
nano localaction.yml
ls
pwd
ansible-playbook localaction.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ls
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
pwd
ls
nano delegateto.yml
ansible appserver -m ping
nano delegateto.yml
ansible appserver -m ping
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano ping.out
ls
touch ping.out
pwd
nano delegateto.yml
ls
pwd
ansible-playbook delegateto.yml
rm ping.out
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
ls
ansible-playbook localaction.yml
nano localaction.yml
nano delegateto.yml
ansible-playbook localaction.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
ls
cat ping.out
ansible-playbook delegateto.yml
ls
cd ..
ls
cd Playbooks/
ls
cat ping.pout
nano delegateto.yml
ansible-playbook delegateto.yml
ls
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
ls
cat ping.out
nano delegateto.yml
ansible-playbook delegateto.yml
nano delegateto.yml
ansible-playbook delegateto.yml
ls
nano delegateto.yml
ansible-playbook delegateto.yml
cat /etc/ansible/hosts
ansible all --list-hosts
nano delegateto.yml
ansible all --list-hosts
ansible-playbook delegateto.yml
ansible all -m ping
ansible all
ansible apacheweb -m setup -a "filter=ansible_*"
ansible apacheweb -m setup -a 'filter=ansible_architecture'
ansible setup
ansible setup --help
ansible apacheweb
ansible --help
ansible-docs
ansible man
man ansible
man ansible-docs
man ansible-module
man ansible-mod
man ansible-doc
man ansible-doc setup
man ansible-doc-setup
man ansible-doc setup
ansible-doc setup
man ansible-playbook
man ansible-vault
man ansible-doc
ansible apacheweb -m setup -a 'filter=ansible_dist*'
ansible apacheweb -m setup -a 'filter=ansible_doman'
ansible apacheweb -m file -a 'path=/etc/fstab'
ansible apacheweb -m file -a 'path=/tmp/etc=directory mode=0700 owner=root'
ansible apacheweb -m file -a 'path=/tmp/etc state=directory mode=0700 owner=root'
ansible apacheweb -s -m file -a 'path=/tmp/etc state=directory mode=0700 owner=root'
ansible apacheweb -m copy -a 'src=/etc/fstab dest=/tmp/etc/fstab'
ansible apacheweb -s -m copy -a 'src=/etc/fstab dest=/tmp/etc/fstab'
ansible apacheweb -s -m command -a 'rm -rf /tmp/etc removCCCCCes=/tmp/etc'
ansible apacheweb -s -m command -a 'rm -rf /tmp/etc removes=/tmp/etc'
ansible all -m ping
ls
cd ..
ls
pwd
cd resource
ls
cd resources/
ls
cd refs
ls
cd devOps/
ls
cd ansible
ls
rm -rf test
sudo rm -rf test
ls
pwd
cp /home/test .
ls
pwd
cd ~
ls
cd ..
ls
cd test /home/resources/refs/devOps/ansible
cd resources
ls
cd ..
ls
cd resources/
ls
cd re
cd refs
ls
cd devOps/
ls
cd ansible
ls
pwd
cd ~
ls
cd ..
ls
pwd
cp /home/test /home/resources/refs/devOps/ansible
sudo cp /home/test /home/resources/refs/devOps/ansible
cd test
ls
pwd
c d..
cd ..l
ls
pwd
cd ..
ls
cd resources
ls
cd refs
ls
cd devOps/
ls
cd ansible
ls
pwd
git status
git
git rm
ls
pwd
ls
pwd
ls
cd ~
ls
cd ..
ls
pwd
cp /home/test /home/resources/refs/devOps/ansible
cp -r /home/test /home/resources/refs/devOps/ansible
sudo cp -rf /home/test /home/resources/refs/devOps/ansible
cd 
ls
cd ..
ls
cd resources
ls
git status
git add .
ls
git diff
git status
git add .
sudo git add .
ls
sudo git commit -m "more examples on ansible-playbook"
git push origin
git config --global user.name "Ktruong888"
git config --global user.email "Ktruong008@gmail.com"
git add .
sudo git push
sudo git push origin
cd ~
ls
cd hosts
ls
cd ..
ls
cd resources
ls
cd ..
ls
cd test
ls
cd Playbooks/
ls
nano pause.yml
ansible-playbook pause.yml
nano pause.yml
nano waitfor.yml
ansible-playbook waitfor.yml
nano waitfor.yml
ansible-playbook waitfor.yml
nano yum.yml
ansible-playbook yum.yml --check
nano yum.yml
nano apt.yml
nano service.yml
ansible-playbook service.yml
nano copy.yml
ansible-playbook copy.yml
ls
cd files
ls
echo "test1 example" > test1.txt
ls
cd ..
ls
ansible-playbook copy.yml
nano copy.yml
ansible all -m ping
ls
git config user
cd ,,
ls
cd ..
ls
cd ..
ls
cd resources
ls
cd git status
git status
git config
git config user
git config --global
git config
git configt --help
git config --help
git config user.name
git config user.email
git config user.name KTruong888
sudo git config user.name KTruong888
git config user.name
ls
cd ..
ls
cd test
ls
cd Playbooks
ls
nano command.yml
ansible-playbook command.yml
nano command.yml
ansible-playbook command.yml
nano command.yml
ansible-playbook command.yml
nano cron.yml
ansible-playbook cron.yml
nano cron.yml
ansible-playbook cron.yml
nano cron.yml
ansible-playbook cron.yml
nano cron.yml
ls
nano debug.yml
nano fetch.yml
nano user.yml
nano at.yml
nano set_fact.yml
nano stat.yml
y
nano script.yml
ls
cd files
ls
pwd
nano test.conf
ls
nano test.conf.j2 
cd ..
ls
nano template.yml
ls
cd Playbooks/
ls
nano postgresqldb.yml
ls
nano postgresqldb.yml
nano postgresqluser.yml
nano kernel_blacklist.yml
ansible all -m ping
ls
cd Playbooks
ls
mkdir roles
ls
cd roles
ls
pwd
cd ..
ls
rm roles
rmdir roles
ls
cd roles
mkdir -p Roles/roles
ls
cd Roles
ls
cd roles
mkdir common webservers appservers cachingservers
ls
pwd
ls
pwd
ls
pwd
ls
pwd
ansible all --list-hosts
cat /etc/ansible/hosts
ls
cd common
ls
mkdir files templates tasks handlers vars defaults meta
ls
pwd
cd ..
ls
pwd
cd common
ls
man cp
ansible all -m ping
ls
ansible all -m ping
ls
cd ..
ls
cp -a ./common/. appservers
cp -a ./common/. cachingservers
cp -a ./common/. webservers
ls
cd appservers
ls
cd ..
ls
cd cachingservers/
ls
cd ..
ls
cd webservers/
ls
ansible all -m ping
ls
cd ..
ls
cd appservers
ls
pwd
cd files
ls
cd ..
ls
pwd
ls
cd ..
ls
pwd
cd appservers
ls
cd ..
asd
ansible apacheweb -m ping
ansible all --list-hosts
ls
cd Playbooks
ls
cd Roles
ls
cd roles
ls
cd webservers
ls
cd tasks
ls
pwd
nano main.yml
cd ,,
cd ..
ls
cd handlers
ls
pwd
nano main.yml
cd ..
ls
cd vars
ls
pwd
nano main.yml
cd ..
ls
cd ..
ls
pwd
nano webservers.yml
ls
pwd
ansible-playbook webservers.yml
ansible apacheweb -m ping
nano webservers.yml
ls
pwd
ansible-playbook webservers.yml
ls
man sco
man scp
ls
cd Playbooks
ls
cd Roles
ls
cd roles
ls
nano webservers.yml
ansible-playbook webservers.yml
sudo nano /etc/ansible/hosts
cat /etc/ansible/hosts
ls
cd webservers
ls
cd tasks
ls
nano main.yml 
ls
pwd
cd ..
ls
pwd
ls
cd ..
ls
pwd
cat webservers.yml
ansible-playbook webservers.yml
cat /etc/ansible/hosts
lsa
ls
cd webservers
ls
cd vars
ls
pwd
nano main.yml 
ls
pwd
cd ..
ls
cd tasks
ls
nano main.yml 
cd ..
ls
cd ..
ls
pwd
cat webservers.yml
ls
cd webservers
ls
cd handlers
ls
nano main.yml 
cd ..
ls
cd ..
ls
nano webservers.yml
cd webservers
ls
cd tasks
ls
nano main.yml
ls
cd ..
ls
cd handlers
ls
nano main.yml
ls
cd ..
ls
cat /etc/ansible/hosts
ls
cd ..
cd webservers
ls
cd handlers
ls
nano main.yml 
cd ..
ls
cd ..
ls
cd webservers
ls
cd tasks
ls
pwd
nano main.yml 
cd ..
ls
cd ..
ls
pwd
ansible-playbook webservers.yml
cd ..
ls
cd roles
ls
cd webserver
ls
cd webservers
ls
cd tasks
ls
nano main.yml 
cd ..
ls
cd ,,
cd ..
ls
ansible-playbook webservers.yml
ls
cd webservers
ls
cd tasks
ls
nano main.yml 
cd ..
ls
ansible-playbook webservers.yml
ls
cd webservers
ls
cd tasks
ls
nano main.yml 
cd ..
lscd ..
lcd
cd ..
ls
ansible-playbook webservers.yml
ls
cd webservers
ls
cd vars
ls
nano main.yml 
ls
cd ..
ls
cd tasks
ls
nano main.yml
ls
cd ..
ls
cd handlers
ls
nano main.yml
ls
cd ..
ls
cd tasks
ls
 nano main.yml 
ls
cd ..
ls
ansible-playbook webservers.yml
ls
cd webservers
ls
cd tasks
ls
nano main.yml 
ls
cd ..
l
ls
cd ..
ls
ansible-playbook webservers.yml
cd ..
ls
cd roles
ls
cd webservers
ls
cd tasks
ls
nano main.yml 
cd ..
ls
cd handlers
ls
nano webservers.yml
nano main.yml
cd ..
ls
ansible-playbook webservers.yml
cd webservers
ls
cd tasks
ls
nano main.yml
cd ..
ls
cd ..
ls
ansible-playbook webservers.yml
ls
mv webservers.yml ..
ls
rm webservers.retry
rm webservers.yml.save
ls
cd ..
ls
ansible-playbook webservers.yml
cd roles
ls
cd ..
ls
sudo nano /etc/ansible/ansible.cfg
y
ls
cd roles
ls
mkdir rehat_webservers debian_webservers
ls
pwd
cp -a webservers debian_webservers/
cp -a webservers rehat_webservers/
mv rehat_webservers/ redhat_webservers
ls
cd redhat_webservers/
ls
cd ..
cd redhat_webservers/
ls
rm -rf webservers
cd ..
ls
cd debian
ls
cd debian_webservers/
ls
rm -rf webservers/
ls
cd ..
ls
cp -a webserver/. redhat_webservers/
cp -a webservers/. redhat_webservers/
cp -a webservers/. debian_webservers/
ls
cd debian_webservers/
ls
cd ..
ls
cd ..
ls
pwd
cp webservers.yml redhatonly.yml
cp webservers.yml debianonly.yml
ls
nano redhatonly.yml 
nano debianonly.yml 
ls
nano webservers.yml 
ls
cd roles
ls
cd ..
ls
ansible-playbook webservers.yml
ls
cat redhatonly.yml 
ls
cd roles
ls
cd redhat_webservers/
ls
pwd
ls
cd tasks
ls
nano main.yml
ls
pwd
cd ..
ls
cd ..
ls
cd ..
ls
nano redhatonly.yml 
ls
ansible-playbook redhatonly.yml --check
ls
cd roles
ls
cd redhat_webservers/
pwd
ls
cd ..
ls
pwd
cd redhat_webservers/
ls
cd tasks
ls
nano main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
cd roles
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd Playbooks
ls
cd Roles
ls
pwd
ls
cd roles
ls
pwd
ls
mkdir testrole
ls
cp -a redhat_webservers/. testrole
cd testrole
ls
pwd
ls
cp /home/test/Outline/webserver.yml testrole.yml
ls
cd ..
ls
cat testrole.yml
cd ..
ls
nano testrole.yml
ls
touch testrole.yml
ls
ansible all -m ping
man ansible
ls
cd Playbooks
ls
mkdir usecases
ls
cd usecases
ls
nano mywebserver.txt
ls
pwd
ls
cp mywebserver.txt mywebserver.yml
ls
nano mywebserver.yml
ls
pwd
ls
mv mywebserver.yml mywebservermvp.yml
ls
mkdir roles
ls
cd roles
mkdir defaults files handlers meta tasks templates vars
cd ..
ls
cd ..
ls
cd Roles
ls
cd roles
ls
cd ..
ls
cd ..
ls
cd usecases
ls
cd roles
ls
cd ..
ls
cd ..
ls
cd Roles
ls
cd roles
ls
cd commomn
cd common
ls
cd ..
ls
cd ..
ls
cd usecases
ls
cd roles
ls
mkdir apachewebserver
ls
pwd
mv defaults apachewebserver/defaults
ls
cd apachewebserver/
ls
cd ..
ls
mv files apachewebserver/files
mv handlers apachewebserver//handlers
mv meta apachewebserver/meta
mv tasks apachewebserver/tasks
mv templates apachewebserver/templates
mv vars apachewebserver/vars
ls
cd apachewebserver/
ls
cd files
ls
touch default.conf.template httpd.conf.template sitecode.tar.gz
cd ..
ls
cd handlers
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd Playbooks
ls
cd usecases
ls
mv mywebservermvp.yml mywebserver.yml
ls
cd roles
ls
cd ..
ls
nano mydbserver.txt
cat mywebserver.yml
ls
cp mydbserver.txt mydbserver.yml
ls
nano mydbserver.yml
cd ..
lscd ..
cd ..
ls
cd ..
ls
pwd
cd resources
ls
cd refs
ls
cd devOPs
cd devOps/
ls
cd ansible
ls
git status
sudo rm -rf refs/devOps/ansible/test/.ssh
sudo rm -rf test
sudo cp /home/test .
