#!/bin/bash

if [ "$1" == '-h' -o "$1" == '--help' ]
then
    echo "Usage: login.sh [USERNAME] [PASSWORD]"
    exit 0
fi

user=$1
password=$2
host=bandit.labs.overthewire.org
port=2220

sshpass -p $password ssh -p 2220 $user@$host

