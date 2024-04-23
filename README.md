# Build Docker Image
Pull base docker image: `docker pull ubuntu:22.04`

Build docker image: `docker build -f Dockerfile -t <image-name> --no-cache --force-rm .`

# Run Docker Container
`docker run --rm -it <image-name> /bin/bash`

# Other Commands
List available docker images: `docker images`

List docker containers: `docker ps`

Remove docker image: `docker image rm <image-name>`