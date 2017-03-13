#!/bin/bash

apt-get update
apt-get install -y openssl nginx shellinabox pwgen

useradd pangu -d /opt/pangu -m -p P@ssW0rd

exit 0
