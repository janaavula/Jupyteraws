# Simple Jupyter with Docker

How to use Docker to serve a Jupyter notebook from AWS
```
1. mkdir notebooks in home folder on Amazon ec2 server
2. mkdir work in home folder on Amazon ec2 server
3. docker-compose up -d
4. docker container ls
5. Get the container name
6. Connect to Container name using docker exec -it jupyternotebook_dev /bin/bash
7. Run jupyter notebook list command inside docker container to get the token
```
