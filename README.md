# provisioning-with-ansible
Uses Ansible to provision the following: 

1. DB Server based on an ubuntu precise image with MySQL already installed. Ansible is used to update root's password, grant access as well as create database and populate it with data
2. API Server with 4 microservices, Eureka service discovery and Zuul proxy configured as upstart services 

Vagrant is used to provision VMs 
1. ansiblecontroller VM which runs as the ansible controller machine. Vagrant ansibleinstall.sh to install Ansible during provisioning. 
2. dbserver VM for database servers. The base image contains MySQL already installed. 
3. apiserver VM for apiservers. The base image already has Java 8 installed. 

2 Ansible Roles: 
1. "apiservers" 
2. "dbservers" 

