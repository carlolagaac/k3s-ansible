#!/bin/bash
HOME=../
ansible-playbook -v longhorn.yml -i inventory/my-cluster/hosts.ini  --user centos --key-file $HOME/kvm-terraform/id_rsa
