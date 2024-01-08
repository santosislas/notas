#NOTAS JENKINS
#Actualizar puerto y habilitar el servicio de jenkins
sudo ufw enable
sudo ufw allow 8080 # whatever port number you like

#Verificar status de los puertos
sudo ufw status

#Correr el servicio que levanta el servidor de jenkins
sudo service jenkins start

#URL De Jenkins
http://localhost:8080/

#contrasenia 
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
#Valor -> 1661f544b57649ad82b8d1333c4a8e8a

#Datos
# usuario -> alberto
# password -> admin
# url -> http://localhost:8080/jenkins/

#Desinstalar jenkins
sudo apt-get purge jenkins 
#or
sudo apt-get purge --auto-remove jenkins 

