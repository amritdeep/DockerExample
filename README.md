# DockerExample
Docker Exampe
## Build the docker image as
 docker image build -t python-hello-world .
 
## Build the docker image with port 5001 
docker run -p 5001:5000 -d python-hello-world

## Check docker container logs
docker container logs [containerID]
