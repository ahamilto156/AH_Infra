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
