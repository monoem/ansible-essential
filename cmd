1. visudo (admin_server + web1_server + web2_server + haproxy_server) : 
  =>ansible    ALL=(ALL:ALL)        NOPASSWD:ALL
  
2. prévilèges:
  => sudo vim /opt/ansible/play1.yml
  
3. run playbook:
  => ansible-playbook -i /opt/ansible/hosts /opt/ansible/play1.yml
  
4. Playbook avec tags : 
  => ansible-playbook -i /opt/ansible/hosts  /opt/ansible/play1.yml --tags create
  
5. Skip tags:
  => [ansible@localhost root]$ ansible-playbook -i /opt/ansible/hosts  /opt/ansible/play1.yml --skip-tags delete
  
6. Lister les tags
  => [ansible@localhost root]$ ansible-playbook -i /opt/ansible/hosts  /opt/ansible/play1.yml --list-tags
  
7. Skip & Lister les tags
  => [ansible@localhost root]$ ansible-playbook -i /opt/ansible/hosts  /opt/ansible/play1.yml --skip-tags delete --list-tags





