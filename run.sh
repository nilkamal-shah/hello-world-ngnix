docker ps
docker rm -f $(docker ps -a -q)
docker build -t helloworld_server .
docker run -it --rm -d -p 80:80 --name web helloworld_server
