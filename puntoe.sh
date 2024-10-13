#!/bin/bash
grep MemTotal /proc/meminfo > filtrobasico.txt
sudo dmidecode -t chassis | grep Manufacturer >> filtrobasico.txt
