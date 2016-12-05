#Pingall 
ansible -i development -u root -m ping all

#Run playbook 
ansible-playbook -i development -u root site.yml -vvv
