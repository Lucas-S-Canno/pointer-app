//https://github.com/Lucas-S-Canno/pointer-app.git
#!/bin/bash
sudo apt-get update
sudo apt-get install git ansible -y

git clone https://github.com/Lucas-S-Canno/pointer-app.git /tmp/pointer-app

cd /tmp/pointer-app/
ansible-playbook pointer-playbook.yml