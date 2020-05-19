#Execution
ansible-playbook -kK --limit "${CommaDelimitedHOSTS}” ${PLATBOOK}.yml
e.g.  ansible-playbook -kK --limit proxy_svr hardening.yml
      ansible-playbook -kK --limit proxy_svr proxy_squid.yml
