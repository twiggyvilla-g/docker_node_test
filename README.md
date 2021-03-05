# docker_node_test

docker build -t node:0.1.1 .

docker images

docker run  --name node -p 49160:8080 -d node:0.1.1

docker ps

Open http://localhost:49160

docker stop node

docker rm node
