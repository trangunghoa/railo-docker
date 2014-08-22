#!/bin/bash
# Run tomcat in the foreground
#exec /opt/railo/tomcat/bin/catalina.sh run

exec /opt/railo/railo_ctl start -D FOREGROUND

sed -i "2i172.17.0.128  localhost" /etc/hosts
sed -i "3i172.0.0.1  localhost" /etc/hosts

echo "172.0.0.1  localhost" >> /etc/hosts

source /etc/apache2/envvars
exec apache2 -D FOREGROUND

