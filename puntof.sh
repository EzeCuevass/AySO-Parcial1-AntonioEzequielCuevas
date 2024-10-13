!#/bin/bash
echo "Mi ip publica es: $(curl -s ifconfig.me)" >> filtroavanzado.txt
echo "Mi usuario es: $(whoami)" >> filtroavanzado.txt
echo "El hash de mi usuario es: $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')" >> filtroavanzado.txt
