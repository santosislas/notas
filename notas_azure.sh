#antes de iniciar una aplicacion debemos crear un resource group
#para hacer eso hacemos lo siguiente
#nos logueamos a azure

az login

#lo anterior nos abrira el browser por default y nos firmara en el portal de azure
#vamos a crear el resource group para nuestra aplicacion

az group create --name spring_cloud_azure --location eastus

#Azure keu vault es un servicio que nos proporciona seguridad y confianza para almacenar y guardar
#informacion sensible
#para crear un key vault hacemos lo siguiente

az keyvault create --name "new_keyvault" --resource-group "spring_cloud_azure" --location "EastUS"

#una vez creado el key vault podemos guardar informacion sensible
#de la siguiente manera
	

#borrar un resource group

az group delete --name "spring_cloud_azure"