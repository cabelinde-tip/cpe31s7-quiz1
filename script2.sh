#!/bin/bash

ansible target -m copy -a 'content="Ansible Managed Nodes by 1511507" dest=/etc/motd' -b
