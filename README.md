# power-dns-ansible

What does the playbook do?

This ansible playbook will take a blank installation of a linux server (testing was done with centos 7) and configure it with powerdns.

The use case for this playbook is niche:
- you can use this to quickly get a powerDNS server up and running with minimal effort
- if you are using powerDNS in a cluster and you need to quickly get a server configured and ready to add, this playbook will help

Requirements:
- basic knowledge of ansible.
- an AWS account with ssm parameter store (if you want to use non hard-coded credentials).
- connectivity established between the ansible controller and the node you are trying to configure.





