#! /bin/bash
yum update -y
yum install python3 -y
yum install pip -y 
pip3 install flask 
pip3 install flask_mysql
yum install git -y
TOKEN="xxxxxxxxxxx" #enter your key pem
USER="xxxxxxxx" #enter your USER 
cd /home/ec2-user && git clone https://$TOKEN@github.com/$USER/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py