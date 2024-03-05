### Three things are required for Containerization  an application to docker 

- `Dockerfile` : It is used for how the image should be build.

- `.dockerignore` file file: It will tell to docker ignore our docker node modules folder when building the image.

- `docker-compose.yaml` file - This file is used to run images

The Dockerfile uses the docker build command, while the docker-compose. yaml file uses the docker-compose up command.A docker-compose.yaml file can reference a Dockerfile, but a Dockerfile can’t reference a docker-compose file.


### Check the details in the above three files. we have added comment on each step. after these three files are inplace. run the below coammnd on powershell to up the docker container.

`docker-compose up`

`docker-compose up` is a Docker command to start and run an entire app on a standalone host that can contains multiple services

### Create the docker image 
Docker images are used in Docker containers to run applications in isolated environments with consistent behavior across different platforms. 

- Cmd to create docker image: `docker save -o docker-reactapp_image.tar docker-react_reactapp`. `docker-react_reactapp` is image name and the image will be copied to a tar file.

- `doker images` this command will list down all the images on the users machine. 


 
 



` 