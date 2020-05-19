# AH_Infra 
Ansible playbooks to install/configure various resources

## Requirements
For any required Ansible roles, review:
[requirements.yml](requirements.yml)

##  Variables
[defaults/main.yml](defaults/main.yml)

## Dependencies

## Execution
ansible-playbook -kK --limit "${CommaDelimitedHOSTS}” ${PLATBOOK}.yml
e.g.  ansible-playbook -kK --limit proxy_svr hardening.yml
      ansible-playbook -kK --limit proxy_svr proxy_squid.yml

## License
Free

## Author Information
Andrew Hamilton MEngSc. (Elec.), Grad Dip. PM, BE (Comp.)

Senior Consultant
Red Hat

A: L11, 40 Marcus Clarke Street,
    Canberra City, ACT, 2601, Australia
E: andrew.hamilton@redhat.com   
M: +61-477-242-645-[+61-477-ahamil]
F: +61-2-6247-4380    

## Acknowledgements
- Firstly:
      I would like to thank Geoff Gatward [GG] who patiently taught me much of what I know about Ansible and directed
      me to his playbooks https://github.com/ggatward/GG_Infra.git that I have based these playbooks on [sometimes plagiarised]
- Secondly:
      I would like to thank everyone that created roles that I utilise. These roles are listed in [roles/requirements.yml](roles/requirements.yml) 