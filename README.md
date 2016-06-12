# provisioning-with-ansible
Uses Ansible to provision the following: 

1. DB Server based on an ubuntu precise image with MySQL already installed. Ansible is used to update root's password, grant access as well as create database and populate it with data
2. API Server with 4 microservices, Eureka service discovery and Zuul proxy configured as upstart services 

Vagrant is used to provision VMs 
1. ansiblecontroller VM which runs as the ansible controller machine 
2. dbserver VM for database servers
3. apiserver VM for apiservers 

