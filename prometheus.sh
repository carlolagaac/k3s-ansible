#!/bin/bash
HOME=../
ansible-playbook prometheus/prometheus.yml -i inventory/my-cluster/hosts.ini --user fedora --key-file $HOME/kvm-terraform/id_rsa
