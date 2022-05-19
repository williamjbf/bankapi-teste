cd app && mvn package && cd ..

docker-compose down --rmi all

docker-compose up --build -d