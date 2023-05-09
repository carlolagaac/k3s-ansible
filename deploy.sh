#!/bin/bash

ansible-playbook site.yml -i inventory/my-cluster/hosts.ini --user centos --key-file /home/carlo/Documents/kvm-terraform/id_rsa
