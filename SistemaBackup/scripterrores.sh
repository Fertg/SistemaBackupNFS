#!/bin/bash 

tail -f /var/log/syslog | grep -i errores>errores.txt
exit


