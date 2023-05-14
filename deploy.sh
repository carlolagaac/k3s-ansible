#!/bin/bash
HOME=../
ansible-playbook site.yml -i inventory/my-cluster/hosts.ini  --user centos --key-file $HOME/kvm-terraform/id_rsa
