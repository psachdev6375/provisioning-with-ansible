#Author psachdev 

#Update APT
sudo apt-get update

#Install Ansible 
sudo apt-get install -y ansible

#Install Python PiP Manager
sudo apt-get install -y python-pip

#install JDK 
sudo apt-get install -y default-jre 

#Install Jenkins 
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update 
sudo apt-get install -y jenkins 
