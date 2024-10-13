#Â!/bin/bash
sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo chown developer1:grupodevelopers Examenes-UTN/alumno_1
sudo chown tester1:grupotesters Examenes-UTN/alumno_2
sudo chown devops1:grupodevops Examenes-UTN/alumno_3
sudo chown devops2:grupodevops Examenes-UTN/profesores
sudo chmod -R 750 Examenes-UTN/alumno_1
sudo chmod -R 760 Examenes-UTN/alumno_2
sudo chmod -R 700 Examenes-UTN/alumno_3
sudo chmod -R 773 Examenes-UTN/profesores
sudo whoami > $HOME/parcial1/validar.txt
