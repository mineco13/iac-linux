#!/bin/bash

user=ubuntu

if [ -n "$1" ]; then
user="$1"
adduser $user
gpasswd -a $user sudo
fi

gpasswd -a $user docker
