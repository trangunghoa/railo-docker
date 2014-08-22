#!/bin/bash

#echo "172.0.0.1  localhost" >> /etc/hosts
#echo "172.17.0.190  localhost" >> /etc/hosts

source /etc/apache2/envvars
exec apache2 -D FOREGROUND