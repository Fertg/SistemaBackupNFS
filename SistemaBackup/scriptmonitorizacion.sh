#/!bin/bash
echo "Estado del disco"

df -h>estadoDisco$(date +%d-%m-%Y).txt


echo "Estado de la Cpu"
top>estadocpu-$(date +%d-%m-%Y).txt


echo "Errores"

tail -200 var/log/syslog |grep -i error 
exit
