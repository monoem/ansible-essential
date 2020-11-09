1. visudo (admin_server + web1_server + web2_server + haproxy_server) : ansible    ALL=(ALL:ALL)        NOPASSWD:ALL
2.  sudo vim /opt/ansible/play1.yml
3. ansible-playbook -i /opt/ansible/hosts /opt/ansible/play1.yml

