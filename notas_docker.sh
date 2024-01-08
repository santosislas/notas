#Docker volume
#postgres database
docker run --name postgres_container -e POSTGRES_USER=dev_user -e POSTGRES_PASSWORD=admin -d -p 5432:5432 -v postgres_data:/var/lib/postgresql/data postgres

#expoener puerto
sudo ufw allow 5432