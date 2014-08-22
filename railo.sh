#!/bin/bash

exec /opt/railo/railo_ctl start -D FOREGROUND
service railo_ctl restart
#exec /Library/Railo/tomcat/bin/startup.sh run