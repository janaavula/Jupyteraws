# Simple Jupyter with Docker

How to use Docker to serve a Jupyter notebook from AWS
```
mkdir notebooks in home folder on Amazon ec2 server
mkdir work in home folder on Amazon ec2 server
docker-compose up -d
docker container ls
Get the container name
Connect to Container name using docker exec -it jupyternotebook_dev /bin/bash
Run jupyter notebook list command inside docker container to get the token
```
